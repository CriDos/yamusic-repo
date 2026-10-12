package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g6t implements b6t {
    public static final gs7 d = new gs7(4);
    public final Object a = new Object();
    public volatile b6t b;
    public Object c;

    public g6t(b6t b6tVar) {
        this.b = b6tVar;
    }

    @Override // defpackage.b6t
    public final Object get() {
        b6t b6tVar = this.b;
        gs7 gs7Var = d;
        if (b6tVar != gs7Var) {
            synchronized (this.a) {
                try {
                    if (this.b != gs7Var) {
                        Object obj = this.b.get();
                        this.c = obj;
                        this.b = gs7Var;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == d) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
