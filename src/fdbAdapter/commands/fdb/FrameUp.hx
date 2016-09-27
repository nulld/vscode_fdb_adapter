package fdbAdapter.commands.fdb;

class FrameUp extends DebuggerCommand {
   
    public function new(context:Context) {
        super(context);
    }

    override function execute() {
        debugger.send("up");
    }
    
    override public function processDebuggerOutput(lines:Array<String>) {
        var line = lines[0];
        switch (context.debuggerState) {
            case EDebuggerState.Stopped(frames, currentFrame):
                context.debuggerState = EDebuggerState.Stopped(frames, currentFrame + 1);
            default:
        }
        setDone();
     }
}