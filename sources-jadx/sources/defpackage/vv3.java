package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class vv3 {
    public static final uq4 a = new uq4(-1, null, null, 0);
    public static final int b = b74.H0(32, "kotlinx.coroutines.bufferedChannel.segmentSize", 12);
    public static final int c = b74.H0(10000, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 12);
    public static final n88 d = new n88("BUFFERED");
    public static final n88 e = new n88("SHOULD_BUFFER");
    public static final n88 f = new n88("S_RESUMING_BY_RCV");
    public static final n88 g = new n88("RESUMING_BY_EB");
    public static final n88 h = new n88("POISONED");
    public static final n88 i = new n88("DONE_RCV");
    public static final n88 j = new n88("INTERRUPTED_SEND");
    public static final n88 k = new n88("INTERRUPTED_RCV");
    public static final n88 l = new n88("CHANNEL_CLOSED");
    public static final n88 m = new n88("SUSPEND");
    public static final n88 n = new n88("SUSPEND_NO_WAITER");
    public static final n88 o = new n88("FAILED");
    public static final n88 p = new n88("NO_RECEIVE_RESULT");
    public static final n88 q = new n88("CLOSE_HANDLER_CLOSED");
    public static final n88 r = new n88("CLOSE_HANDLER_INVOKED");
    public static final n88 s = new n88("NO_CLOSE_CAUSE");

    public static final boolean a(u64 u64Var, Object obj, skd skdVar) {
        n88 n88VarD = u64Var.d(obj, skdVar);
        if (n88VarD == null) {
            return false;
        }
        u64Var.p(n88VarD);
        return true;
    }
}
