package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ss5 implements oaf {
    public final akm a;
    public final qaf b;
    public final vdt c;
    public final String d;
    public final k05 e;
    public final vdt f;
    public final vdt g;
    public final float h;
    public final List i;

    public ss5(akm akmVar, qaf qafVar) {
        this.a = akmVar;
        this.b = qafVar;
        final int i = 0;
        vdt vdtVarB = okg.b(new Function0(this) { // from class: os5
            public final /* synthetic */ ss5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ss5 ss5Var = this.b;
                switch (i2) {
                    case 0:
                        return ss5Var.a.a();
                    case 1:
                        return new zhm(ss5Var.b.a(), new iaf(ss5Var.d));
                    default:
                        return j35.X(((pjm) ss5Var.c.getValue()).b, new bzj(14, j2p.a(uhm.class)));
                }
            }
        });
        this.c = vdtVarB;
        this.d = "common";
        this.e = j2p.a(ss5.class);
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: os5
            public final /* synthetic */ ss5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ss5 ss5Var = this.b;
                switch (i3) {
                    case 0:
                        return ss5Var.a.a();
                    case 1:
                        return new zhm(ss5Var.b.a(), new iaf(ss5Var.d));
                    default:
                        return j35.X(((pjm) ss5Var.c.getValue()).b, new bzj(14, j2p.a(uhm.class)));
                }
            }
        });
        final int i3 = 2;
        this.g = okg.b(new Function0(this) { // from class: os5
            public final /* synthetic */ ss5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                ss5 ss5Var = this.b;
                switch (i4) {
                    case 0:
                        return ss5Var.a.a();
                    case 1:
                        return new zhm(ss5Var.b.a(), new iaf(ss5Var.d));
                    default:
                        return j35.X(((pjm) ss5Var.c.getValue()).b, new bzj(14, j2p.a(uhm.class)));
                }
            }
        });
        this.h = 12.0f;
        this.i = tm5.c(bbf.a);
        p85.o(new st(6, new tx4(((pjm) vdtVarB.getValue()).b, 11)), mae.a, new eq4(11, this));
    }

    @Override // defpackage.oaf
    public final z5d b(fg8 fg8Var) {
        fg8Var.getClass();
        return new f81(new c22((z5d) ((pjm) this.c.getValue()).c.getValue(), 12), this, fg8Var, 8);
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-459412098);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            zhm zhmVar = (zhm) this.f.getValue();
            zhmVar.getClass();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = c86Var.f(e37Var) | c86Var.f(zhmVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                e37Var.getClass();
                context.getClass();
                akm akmVar = this.a;
                objK2 = new us5(e37Var, akmVar.a(), zhmVar, (qjm) akmVar.d.getValue(), new j81(context, false));
                c86Var.k0(objK2);
            }
            yvk.g((us5) objK2, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(this, i, 5);
        }
    }

    @Override // defpackage.oaf
    public final float d(fg8 fg8Var) {
        fg8Var.getClass();
        return fg8Var.v(mn4.L(24)) + 14.0f + 6.0f;
    }

    @Override // defpackage.oaf
    public final List e() {
        return this.i;
    }

    @Override // defpackage.oaf
    public final void f(boolean z) {
        if (z) {
            return;
        }
        zhm zhmVar = (zhm) this.f.getValue();
        zhmVar.getClass();
        if (Intrinsics.e(zhm.d, "")) {
            return;
        }
        String str = zhm.d;
        jaf jafVar = zhmVar.c;
        if (jafVar == null) {
            return;
        }
        zhmVar.a.b(jafVar, str);
        zhm.d = "";
    }

    @Override // defpackage.oaf
    public final float g() {
        return this.h;
    }

    @Override // defpackage.oaf
    public final String getTag() {
        return this.d;
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return (zrs) this.g.getValue();
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.e;
    }

    @Override // defpackage.oaf
    public final boolean i(oaf oafVar) {
        return !CollectionsKt.I(um5.h("concert", "donation", "common"), oafVar != null ? oafVar.getTag() : null);
    }
}
