package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class xxl implements a9f {
    public final boolean a;
    public final float b;
    public final eoj c;

    public xxl(boolean z, float f, eoj eojVar) {
        this.a = z;
        this.b = f;
        this.c = eojVar;
    }

    @Override // defpackage.a9f
    public final b9f a(wmj wmjVar, c86 c86Var) {
        long jMo15defaultColorWaAFU9c;
        c86Var.Z(988743187);
        kqp kqpVar = (kqp) c86Var.j(lqp.a);
        eoj eojVar = this.c;
        if (((en5) eojVar.getValue()).a != 16) {
            c86Var.Z(-303557454);
            c86Var.p(false);
            jMo15defaultColorWaAFU9c = ((en5) eojVar.getValue()).a;
        } else {
            c86Var.Z(-303499670);
            jMo15defaultColorWaAFU9c = kqpVar.mo15defaultColorWaAFU9c(c86Var, 0);
            c86Var.p(false);
        }
        eoj eojVarU = ow4.U(new en5(jMo15defaultColorWaAFU9c), c86Var);
        eoj eojVarU2 = ow4.U(kqpVar.rippleAlpha(c86Var, 0), c86Var);
        c86Var.Z(331259447);
        ViewGroup viewGroupL = lq4.l((View) c86Var.j(AndroidCompositionLocals_androidKt.f));
        boolean zF = c86Var.f(wmjVar) | c86Var.f(this) | c86Var.f(viewGroupL);
        Object objK = c86Var.K();
        Object obj = t76.a;
        if (zF || objK == obj) {
            Object nl0Var = new nl0(this.a, this.b, eojVarU, eojVarU2, viewGroupL);
            c86Var.k0(nl0Var);
            objK = nl0Var;
        }
        nl0 nl0Var2 = (nl0) objK;
        c86Var.p(false);
        boolean zF2 = c86Var.f(wmjVar) | c86Var.h(nl0Var2);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == obj) {
            objK2 = new sko(wmjVar, nl0Var2, null, 15);
            c86Var.k0(objK2);
        }
        bt5.h(nl0Var2, wmjVar, (Function2) objK2, c86Var);
        c86Var.p(false);
        return nl0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxl)) {
            return false;
        }
        xxl xxlVar = (xxl) obj;
        return this.a == xxlVar.a && b7b.a(this.b, xxlVar.b) && this.c.equals(xxlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.e(Boolean.hashCode(this.a) * 31, this.b, 31);
    }
}
