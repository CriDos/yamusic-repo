package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z26 implements k36 {
    public final void a(h36 h36Var) {
        try {
            b(h36Var);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void b(h36 h36Var);
}
