package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mta implements u6o {
    public static final Object c = new Object();
    public volatile tpc a;
    public volatile Object b;

    public static u6o a(tpc tpcVar) {
        if (tpcVar instanceof mta) {
            return tpcVar;
        }
        mta mtaVar = new mta();
        mtaVar.b = c;
        mtaVar.a = tpcVar;
        return mtaVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.b;
                if (obj == obj3) {
                    obj = this.a.get();
                    Object obj4 = this.b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.b = obj;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
