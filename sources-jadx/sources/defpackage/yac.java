package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yac {
    public static final xac a = new xac("No further exceptions");

    public static RuntimeException a(Throwable th) {
        if (th instanceof Error) {
            throw ((Error) th);
        }
        return th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }
}
