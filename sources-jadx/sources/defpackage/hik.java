package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hik implements ojk {
    @Override // defpackage.ojk
    public final void a(dkk dkkVar) {
        t3w.B(dkkVar, "observer is null");
        try {
            b(dkkVar);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void b(dkk dkkVar);
}
