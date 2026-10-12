package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class oru extends zur implements mld {
    @Override // defpackage.mld
    public final void f(Exception exc, Object obj) {
        if (isCancelled()) {
            return;
        }
        if (exc != null) {
            l(exc, null);
            return;
        }
        try {
            o(obj);
        } catch (Exception e) {
            l(e, null);
        }
    }

    public abstract void o(Object obj);
}
