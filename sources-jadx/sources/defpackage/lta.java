package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lta implements t6o, kig {
    public static final Object c = new Object();
    public volatile t6o a;
    public volatile Object b = c;

    public lta(t6o t6oVar) {
        this.a = t6oVar;
    }

    public static kig a(t6o t6oVar) {
        if (t6oVar instanceof kig) {
            return (kig) t6oVar;
        }
        t6oVar.getClass();
        return new lta(t6oVar);
    }

    public static t6o b(t6o t6oVar) {
        t6oVar.getClass();
        return t6oVar instanceof lta ? t6oVar : new lta(t6oVar);
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
        }
        return obj;
    }
}
