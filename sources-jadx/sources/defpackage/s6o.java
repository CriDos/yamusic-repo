package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s6o {
    public final n6o a;
    public final boolean b;
    public final lfs c;
    public final boolean d;
    public final Object e;
    public boolean f = true;

    public s6o(n6o n6oVar, Object obj, boolean z, lfs lfsVar, boolean z2) {
        this.a = n6oVar;
        this.b = z;
        this.c = lfsVar;
        this.d = z2;
        this.e = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.e;
        if (obj != null) {
            return obj;
        }
        e86.d("Unexpected form of a provided value");
        no5.a();
        return null;
    }
}
