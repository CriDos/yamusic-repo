package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class ihd {
    public final fju a;
    public alu d;
    public g88 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final String j;
    public boolean m;
    public final bgu b = new bgu();
    public final x8l c = new x8l();
    public final x8l k = new x8l(1);
    public final x8l l = new x8l();

    public ihd(fju fjuVar, alu aluVar, g88 g88Var, String str) {
        this.a = fjuVar;
        this.d = aluVar;
        this.e = g88Var;
        this.j = str;
        e(aluVar, g88Var);
    }

    public final int a() {
        int i;
        if (this.m) {
            i = this.b.j[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return b() != null ? 1073741824 | i : i;
    }

    public final pfu b() {
        if (this.m) {
            bgu bguVar = this.b;
            g88 g88Var = bguVar.a;
            int i = wjv.a;
            int i2 = g88Var.a;
            pfu pfuVar = bguVar.m;
            if (pfuVar == null) {
                pfu[] pfuVarArr = this.d.a.l;
                pfuVar = pfuVarArr == null ? null : pfuVarArr[i2];
            }
            if (pfuVar != null && pfuVar.a) {
                return pfuVar;
            }
        }
        return null;
    }

    public final boolean c() {
        this.f++;
        if (!this.m) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        x8l x8lVar;
        pfu pfuVarB = b();
        if (pfuVarB == null) {
            return 0;
        }
        int length = pfuVarB.d;
        bgu bguVar = this.b;
        if (length != 0) {
            x8lVar = bguVar.n;
        } else {
            byte[] bArr = pfuVarB.e;
            int i3 = wjv.a;
            int length2 = bArr.length;
            x8l x8lVar2 = this.l;
            x8lVar2.I(length2, bArr);
            length = bArr.length;
            x8lVar = x8lVar2;
        }
        boolean z = bguVar.k && bguVar.l[this.f];
        boolean z2 = z || i2 != 0;
        x8l x8lVar3 = this.k;
        x8lVar3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        x8lVar3.K(0);
        fju fjuVar = this.a;
        fjuVar.b(x8lVar3, 1, 1);
        fjuVar.b(x8lVar, length, 1);
        if (!z2) {
            return length + 1;
        }
        x8l x8lVar4 = this.c;
        if (!z) {
            x8lVar4.H(8);
            byte[] bArr2 = x8lVar4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[4] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[5] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[6] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[7] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
            fjuVar.b(x8lVar4, 8, 1);
            return length + 9;
        }
        x8l x8lVar5 = bguVar.n;
        int iE = x8lVar5.E();
        x8lVar5.L(-2);
        int i4 = (iE * 6) + 2;
        if (i2 != 0) {
            x8lVar4.H(i4);
            byte[] bArr3 = x8lVar4.a;
            x8lVar5.i(bArr3, 0, i4);
            int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i5 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr3[3] = (byte) (i5 & KotlinVersion.MAX_COMPONENT_VALUE);
        } else {
            x8lVar4 = x8lVar5;
        }
        fjuVar.b(x8lVar4, i4, 1);
        return length + 1 + i4;
    }

    public final void e(alu aluVar, g88 g88Var) {
        this.d = aluVar;
        this.e = g88Var;
        zdd zddVarA = aluVar.a.g.a();
        zddVarA.l = f0j.q(this.j);
        this.a.d(new bed(zddVarA));
        f();
    }

    public final void f() {
        bgu bguVar = this.b;
        bguVar.d = 0;
        bguVar.p = 0L;
        bguVar.q = false;
        bguVar.k = false;
        bguVar.o = false;
        bguVar.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.m = false;
    }
}
