package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kta implements u6o, iig {
    public static final Object c = new Object();
    public volatile u6o a;
    public volatile Object b = c;

    public kta(u6o u6oVar) {
        this.a = u6oVar;
    }

    public static u6o a(spc spcVar) {
        return spcVar instanceof kta ? spcVar : new kta(spcVar);
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
