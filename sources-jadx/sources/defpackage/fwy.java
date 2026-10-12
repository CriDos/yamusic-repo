package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fwy implements pwy {
    public static final Object c = new Object();
    public volatile pwy a;
    public volatile Object b;

    public static pwy a(pwy pwyVar) {
        if (pwyVar instanceof fwy) {
            return pwyVar;
        }
        fwy fwyVar = new fwy();
        fwyVar.b = c;
        fwyVar.a = pwyVar;
        return fwyVar;
    }

    @Override // defpackage.pwy
    public final Object d() {
        Object objD;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objD = this.b;
                if (objD == obj2) {
                    objD = this.a.d();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objD) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objD + ". This is likely due to a circular dependency.");
                    }
                    this.b = objD;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objD;
    }
}
