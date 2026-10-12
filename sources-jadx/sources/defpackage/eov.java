package defpackage;

import android.graphics.Bitmap;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class eov extends slv {
    public final ffe b;
    public String c;
    public boolean d;
    public final cab e;
    public Function0 f;
    public final r8l g;
    public bh3 h;
    public final r8l i;
    public long j;
    public float k;
    public float l;
    public final dov m;

    public eov(ffe ffeVar) {
        this.b = ffeVar;
        ffeVar.i = new dov(this, 0);
        this.c = "";
        this.d = true;
        this.e = new cab();
        this.f = byl.L;
        this.g = ow4.K(null);
        this.i = ow4.K(new xyr(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new dov(this, 1);
    }

    @Override // defpackage.slv
    public final void a(hab habVar) {
        e(habVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x010e  */
    public final void e(hab habVar, float f, nn5 nn5Var) {
        int i;
        bh3 bh3Var;
        bk0 bk0VarB;
        char c;
        long j;
        nn5 nn5Var2;
        int iS;
        int i2;
        int i3;
        ffe ffeVar = this.b;
        boolean z = ffeVar.d;
        r8l r8lVar = this.g;
        if (!z || ffeVar.e == 16) {
            i = 0;
        } else {
            nn5 nn5Var3 = (nn5) r8lVar.getValue();
            brb brbVar = tov.a;
            if (!(nn5Var3 instanceof bh3) ? nn5Var3 == null : (i3 = ((bh3) nn5Var3).c) == 5 || i3 == 3) {
                i = 0;
            } else if (!(nn5Var instanceof bh3) ? nn5Var == null : (i2 = ((bh3) nn5Var).c) == 5 || i2 == 3) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z2 = this.d;
        cab cabVar = this.e;
        if (z2 || !xyr.a(this.j, habVar.h())) {
            if (i == 1) {
                bh3Var = new bh3(ffeVar.e, 5);
            } else {
                bh3Var = null;
            }
            this.h = bh3Var;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32));
            r8l r8lVar2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((xyr) r8lVar2.getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) / Float.intBitsToFloat((int) (((xyr) r8lVar2.getValue()).a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (habVar.h() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (habVar.h() & 4294967295L))))) & 4294967295L);
            vfg layoutDirection = habVar.getLayoutDirection();
            bk0VarB = (bk0) cabVar.c;
            fg0 fg0VarE = (fg0) cabVar.d;
            if (bk0VarB != null || fg0VarE == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                int i4 = (int) (jCeil >> 32);
                Bitmap bitmap = bk0VarB.a;
                c = ' ';
                j = 4294967295L;
                if (i4 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || cabVar.a != i) {
                }
                cabVar.b = jCeil;
                l74 l74Var = (l74) cabVar.e;
                long jF0 = o15.f0(jCeil);
                k74 k74Var = l74Var.a;
                fg8 fg8Var = k74Var.a;
                vfg vfgVar = k74Var.b;
                j74 j74Var = k74Var.c;
                fg0 fg0Var = fg0VarE;
                long j2 = k74Var.d;
                k74Var.a = habVar;
                k74Var.b = layoutDirection;
                k74Var.c = fg0Var;
                k74Var.d = jF0;
                fg0Var.r();
                hab.I(l74Var, en5.b, 0L, 0L, 0.0f, null, 0, 62);
                this.m.invoke(l74Var);
                fg0Var.k();
                k74 k74Var2 = l74Var.a;
                k74Var2.a = fg8Var;
                k74Var2.b = vfgVar;
                k74Var2.c = j74Var;
                k74Var2.d = j2;
                bk0VarB.a.prepareToDraw();
                this.d = false;
                this.j = habVar.h();
            }
            bk0VarB = sje.b((int) (jCeil >> c), (int) (jCeil & j), i);
            fg0VarE = cwy.e(bk0VarB);
            cabVar.c = bk0VarB;
            cabVar.d = fg0VarE;
            cabVar.a = i;
            cabVar.b = jCeil;
            l74 l74Var2 = (l74) cabVar.e;
            long jF1 = o15.f0(jCeil);
            k74 k74Var3 = l74Var2.a;
            fg8 fg8Var2 = k74Var3.a;
            vfg vfgVar2 = k74Var3.b;
            j74 j74Var2 = k74Var3.c;
            fg0 fg0Var2 = fg0VarE;
            long j3 = k74Var3.d;
            k74Var3.a = habVar;
            k74Var3.b = layoutDirection;
            k74Var3.c = fg0Var2;
            k74Var3.d = jF1;
            fg0Var2.r();
            hab.I(l74Var2, en5.b, 0L, 0L, 0.0f, null, 0, 62);
            this.m.invoke(l74Var2);
            fg0Var2.k();
            k74 k74Var4 = l74Var2.a;
            k74Var4.a = fg8Var2;
            k74Var4.b = vfgVar2;
            k74Var4.c = j74Var2;
            k74Var4.d = j3;
            bk0VarB.a.prepareToDraw();
            this.d = false;
            this.j = habVar.h();
        } else {
            bk0 bk0Var = (bk0) cabVar.c;
            if (bk0Var != null) {
                Bitmap.Config config = bk0Var.a.getConfig();
                config.getClass();
                iS = w32.s(config);
            } else {
                iS = 0;
            }
            if (i != iS) {
                if (i == 1) {
                    bh3Var = new bh3(ffeVar.e, 5);
                } else {
                    bh3Var = null;
                }
                this.h = bh3Var;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (habVar.h() >> 32));
                r8l r8lVar3 = this.i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((xyr) r8lVar3.getValue()).a >> 32));
                this.l = Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) / Float.intBitsToFloat((int) (((xyr) r8lVar3.getValue()).a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (habVar.h() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (habVar.h() & 4294967295L))))) & 4294967295L);
                vfg layoutDirection2 = habVar.getLayoutDirection();
                bk0VarB = (bk0) cabVar.c;
                fg0 fg0VarE2 = (fg0) cabVar.d;
                if (bk0VarB != null) {
                    c = ' ';
                    j = 4294967295L;
                    bk0VarB = sje.b((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    fg0VarE2 = cwy.e(bk0VarB);
                    cabVar.c = bk0VarB;
                    cabVar.d = fg0VarE2;
                    cabVar.a = i;
                } else {
                    c = ' ';
                    j = 4294967295L;
                    bk0VarB = sje.b((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    fg0VarE2 = cwy.e(bk0VarB);
                    cabVar.c = bk0VarB;
                    cabVar.d = fg0VarE2;
                    cabVar.a = i;
                }
                cabVar.b = jCeil2;
                l74 l74Var3 = (l74) cabVar.e;
                long jF2 = o15.f0(jCeil2);
                k74 k74Var5 = l74Var3.a;
                fg8 fg8Var3 = k74Var5.a;
                vfg vfgVar3 = k74Var5.b;
                j74 j74Var3 = k74Var5.c;
                fg0 fg0Var3 = fg0VarE2;
                long j4 = k74Var5.d;
                k74Var5.a = habVar;
                k74Var5.b = layoutDirection2;
                k74Var5.c = fg0Var3;
                k74Var5.d = jF2;
                fg0Var3.r();
                hab.I(l74Var3, en5.b, 0L, 0L, 0.0f, null, 0, 62);
                this.m.invoke(l74Var3);
                fg0Var3.k();
                k74 k74Var6 = l74Var3.a;
                k74Var6.a = fg8Var3;
                k74Var6.b = vfgVar3;
                k74Var6.c = j74Var3;
                k74Var6.d = j4;
                bk0VarB.a.prepareToDraw();
                this.d = false;
                this.j = habVar.h();
            }
        }
        if (nn5Var != null) {
            nn5Var2 = nn5Var;
        } else {
            nn5Var2 = ((nn5) r8lVar.getValue()) != null ? (nn5) r8lVar.getValue() : this.h;
        }
        bk0 bk0Var2 = (bk0) cabVar.c;
        if (bk0Var2 == null) {
            zcf.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        hab.t0(habVar, bk0Var2, 0L, cabVar.b, 0L, 0L, f, nn5Var2, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        r8l r8lVar = this.i;
        sb.append(Float.intBitsToFloat((int) (((xyr) r8lVar.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((xyr) r8lVar.getValue()).a & 4294967295L)));
        sb.append(StringUtil.LF);
        return sb.toString();
    }
}
