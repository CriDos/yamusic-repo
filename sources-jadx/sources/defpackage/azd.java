package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class azd {
    public static final t04 a;
    public static final t04 b;
    public static final t04 c;
    public static final t04 d;
    public static final t04 e;
    public static final t04 f;
    public static final t04 g;
    public static final t04 h;
    public static final t04 i;

    static {
        t04 t04Var = t04.d;
        a = k3y.f("GIF87a");
        b = k3y.f("GIF89a");
        c = k3y.f("RIFF");
        d = k3y.f("WEBP");
        e = k3y.f("VP8X");
        f = k3y.f("ftyp");
        g = k3y.f("msf1");
        h = k3y.f("hevc");
        i = k3y.f("hevx");
    }

    public static final boolean a(cw3 cw3Var) {
        if (cw3Var.C0(4L, f)) {
            return cw3Var.C0(8L, g) || cw3Var.C0(8L, h) || cw3Var.C0(8L, i);
        }
        return false;
    }

    public static final boolean b(cw3 cw3Var) {
        return cw3Var.C0(0L, c) && cw3Var.C0(8L, d) && cw3Var.C0(12L, e) && cw3Var.request(17L) && ((byte) (cw3Var.f().J(16L) & 2)) > 0;
    }

    public static final boolean c(cw3 cw3Var) {
        return cw3Var.C0(0L, b) || cw3Var.C0(0L, a);
    }
}
