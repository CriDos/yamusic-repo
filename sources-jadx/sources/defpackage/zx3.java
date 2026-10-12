package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zx3 {
    public static final i2l a = new i2l(16.0f, 8.0f, 16.0f, 8.0f);
    public static final float b = 64.0f;
    public static final float c = 36.0f;
    public static final i2l d = new i2l(8.0f, 8.0f, 8.0f, 8.0f);

    public static x18 a(long j, long j2, long j3, long j4, v76 v76Var, int i, int i2) {
        long jH;
        long jY;
        long jB;
        if ((i2 & 1) != 0) {
            jH = ((mp5) ((c86) v76Var).j(op5.a)).h();
        } else {
            jH = j;
        }
        long jB2 = (i2 & 2) != 0 ? op5.b(jH, v76Var) : j2;
        if ((i2 & 4) != 0) {
            wus wusVar = op5.a;
            c86 c86Var = (c86) v76Var;
            jY = lq4.y(en5.b(((mp5) c86Var.j(wusVar)).g(), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((mp5) c86Var.j(wusVar)).l());
        } else {
            jY = j3;
        }
        if ((i2 & 8) != 0) {
            wus wusVar2 = op5.a;
            c86 c86Var2 = (c86) v76Var;
            long jG = ((mp5) c86Var2.j(wusVar2)).g();
            long j5 = ((en5) c86Var2.j(gs6.a)).a;
            if (((mp5) c86Var2.j(wusVar2)).m()) {
                lq4.U(j5);
            } else {
                lq4.U(j5);
            }
            jB = en5.b(jG, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jB = j4;
        }
        return new x18(jH, jB2, jY, jB);
    }

    public static y18 b(int i, int i2, v76 v76Var) {
        float f = (i2 & 1) != 0 ? 2.0f : 0.0f;
        float f2 = (i2 & 2) != 0 ? 8.0f : 0.0f;
        float f3 = (i2 & 8) != 0 ? 4.0f : 0.0f;
        float f4 = (i2 & 16) != 0 ? 4.0f : 0.0f;
        boolean z = ((((i & 14) ^ 6) > 4 && ((c86) v76Var).c(f)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((c86) v76Var).c(f2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && ((c86) v76Var).c(0.0f)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && ((c86) v76Var).c(f3)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && ((c86) v76Var).c(f4)) || (i & 24576) == 16384);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (z || objK == t76.a) {
            y18 y18Var = new y18(f, f2, 0.0f, f3, f4);
            c86Var.k0(y18Var);
            objK = y18Var;
        }
        return (y18) objK;
    }
}
