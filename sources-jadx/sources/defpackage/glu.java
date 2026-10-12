package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class glu {
    public static final glu d = new glu(new flu());
    public static final String e;
    public static final String f;
    public static final String g;
    public final int a;
    public final boolean b;
    public final boolean c;

    static {
        int i = wjv.a;
        e = Integer.toString(1, 36);
        f = Integer.toString(2, 36);
        g = Integer.toString(3, 36);
    }

    public glu(flu fluVar) {
        this.a = fluVar.a;
        this.b = fluVar.b;
        this.c = fluVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && glu.class == obj.getClass()) {
            glu gluVar = (glu) obj;
            if (this.a == gluVar.a && this.b == gluVar.b && this.c == gluVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a + 31) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0);
    }
}
