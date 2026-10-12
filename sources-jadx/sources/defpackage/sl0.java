package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class sl0 {
    public static final ihe a;

    static {
        try {
            ihe iheVar = rl0.a;
            if (iheVar == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            a = iheVar;
        } catch (Throwable th) {
            throw yac.a(th);
        }
    }
}
