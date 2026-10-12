package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iee {
    public int a;
    public int b;
    public int c;
    public float d;

    public static void a(iee ieeVar, int i, int i2, float f, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            f = 0.0f;
        }
        ieeVar.b = Math.max(ieeVar.b, i);
        ieeVar.c = Math.max(ieeVar.c, i2);
        ieeVar.d = Math.max(ieeVar.d, f);
    }

    public final boolean b() {
        return this.d > 0.0f;
    }
}
