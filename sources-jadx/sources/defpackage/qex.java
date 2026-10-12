package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qex {
    public final cac a;
    public final cgx b;
    public final bgx c;
    public final cgx d;
    public final j9c e;

    public qex(cac cacVar, cgx cgxVar, bgx bgxVar, cgx cgxVar2) {
        cacVar.getClass();
        this.a = cacVar;
        this.b = cgxVar;
        this.c = bgxVar;
        this.d = cgxVar2;
        this.e = o1y.a();
    }

    public static h9c a(khx khxVar) {
        int i = khxVar == null ? -1 : pex.a[khxVar.ordinal()];
        if (i == -1) {
            return h9c.Unknown;
        }
        if (i == 1) {
            return h9c.Square;
        }
        if (i == 2) {
            return h9c.Rectangle;
        }
        if (i == 3) {
            return h9c.RectangleWithRecently;
        }
        f9e.e();
        return null;
    }
}
