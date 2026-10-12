package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mig implements w6o {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile w6o b;

    public mig(w6o w6oVar) {
        this.b = w6oVar;
    }

    @Override // defpackage.w6o
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.a;
                if (obj == obj3) {
                    obj = this.b.get();
                    this.a = obj;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
