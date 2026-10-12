package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xsp implements q6r {
    public final p27 a;
    public final p27 b;
    public final p27 c;
    public final p27 d;

    public xsp(p27 p27Var, p27 p27Var2, p27 p27Var3, p27 p27Var4) {
        this.a = p27Var;
        this.b = p27Var2;
        this.c = p27Var3;
        this.d = p27Var4;
    }

    public static xsp a(xsp xspVar, c7b c7bVar, c7b c7bVar2, c7b c7bVar3, int i) {
        p27 p27Var = c7bVar;
        if ((i & 1) != 0) {
            p27Var = xspVar.a;
        }
        p27 p27Var2 = xspVar.b;
        p27 p27Var3 = c7bVar2;
        if ((i & 4) != 0) {
            p27Var3 = xspVar.c;
        }
        xspVar.getClass();
        return new xsp(p27Var, p27Var2, p27Var3, c7bVar3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsp)) {
            return false;
        }
        xsp xspVar = (xsp) obj;
        return Intrinsics.e(this.a, xspVar.a) && this.b.equals(xspVar.b) && Intrinsics.e(this.c, xspVar.c) && this.d.equals(xspVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }

    @Override // defpackage.q6r
    public final p85 x(long j, vfg vfgVar, fg8 fg8Var) {
        float fA = this.a.a(j, fg8Var);
        float fA2 = this.b.a(j, fg8Var);
        float fA3 = this.c.a(j, fg8Var);
        float fA4 = this.d.a(j, fg8Var);
        float fC = xyr.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            cdf.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new hzk(b74.o(0L, j));
        }
        dzo dzoVarO = b74.o(0L, j);
        vfg vfgVar2 = vfg.a;
        float f5 = vfgVar == vfgVar2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32);
        if (vfgVar == vfgVar2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32);
        float f6 = vfgVar == vfgVar2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (vfgVar != vfgVar2) {
            fA4 = fA3;
        }
        return new izk(j35.c(dzoVarO, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }
}
