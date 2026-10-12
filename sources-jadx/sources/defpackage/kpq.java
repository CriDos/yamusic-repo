package defpackage;

import androidx.compose.foundation.e;
import androidx.compose.foundation.gestures.a;
import androidx.compose.foundation.selection.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class kpq extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kpq(Object obj, boolean z, wmj wmjVar, int i) {
        super(3);
        this.r = i;
        this.t = obj;
        this.s = z;
        this.u = wmjVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        int i = this.r;
        boolean z = this.s;
        wmj wmjVar = null;
        k3y k3yVar = t76.a;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                ((Number) obj3).intValue();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(-2124609672);
                a9f a9fVar = (a9f) c86Var.j(e.a);
                if (a9fVar instanceof e9f) {
                    c86Var.Z(-1412174474);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1412041856);
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var);
                    }
                    wmjVar = (wmj) objK;
                    c86Var.p(false);
                }
                faj fajVarA = b.a(caj.a, this.s, wmjVar, a9fVar, true, (nqp) obj5, (Function0) obj4);
                c86Var.p(false);
                return fajVarA;
            case 1:
                ((Number) obj3).intValue();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(-1272940975);
                pa8 pa8Var = (pa8) obj5;
                def defVar = def.a;
                c86Var2.Z(727091888);
                eoj eojVarR = lx0.r((wmj) obj4, c86Var2, 0);
                if (z) {
                    j = ((Boolean) eojVarR.getValue()).booleanValue() ? pa8Var.p : pa8Var.q;
                } else {
                    j = pa8Var.r;
                }
                eoj eojVarU = ow4.U(new en5(j), c86Var2);
                c86Var2.p(false);
                return gsr.g(c86Var2, false, ((en5) eojVarU.getValue()).a);
            case 2:
                ((Number) obj3).intValue();
                yut yutVar = (yut) obj5;
                r8l r8lVar = yutVar.f;
                c86 c86Var3 = (c86) ((v76) obj2);
                c86Var3.Z(805428266);
                boolean z2 = ((iyk) r8lVar.getValue()) == iyk.a || !(c86Var3.j(t96.n) == vfg.b);
                boolean zF = c86Var3.f(yutVar);
                Object objK2 = c86Var3.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new moq(12, yutVar);
                    c86Var3.k0(objK2);
                }
                eoj eojVarU2 = ow4.U((Function1) objK2, c86Var3);
                Object objK3 = c86Var3.K();
                if (objK3 == k3yVar) {
                    m88 m88Var = new m88(new x73(eojVarU2, 4));
                    c86Var3.k0(m88Var);
                    objK3 = m88Var;
                }
                caq caqVar = (caq) objK3;
                boolean zF2 = c86Var3.f(caqVar) | c86Var3.f(yutVar);
                Object objK4 = c86Var3.K();
                if (zF2 || objK4 == k3yVar) {
                    objK4 = new xut(caqVar, yutVar);
                    c86Var3.k0(objK4);
                }
                faj fajVarB = a.b(caj.a, (xut) objK4, (iyk) r8lVar.getValue(), z && yutVar.b.e() != 0.0f, z2, (wmj) obj4, 16);
                c86Var3.p(false);
                return fajVarB;
            default:
                ((Number) obj3).intValue();
                c86 c86Var4 = (c86) ((v76) obj2);
                c86Var4.Z(290332169);
                a9f a9fVar2 = (a9f) c86Var4.j(e.a);
                if (a9fVar2 instanceof e9f) {
                    c86Var4.Z(-2130062114);
                    c86Var4.p(false);
                } else {
                    c86Var4.Z(-2129929496);
                    Object objK5 = c86Var4.K();
                    if (objK5 == k3yVar) {
                        objK5 = yds.h(c86Var4);
                    }
                    wmjVar = (wmj) objK5;
                    c86Var4.p(false);
                }
                faj fajVarC = b.c(caj.a, this.s, wmjVar, a9fVar2, true, (nqp) obj5, (Function1) obj4);
                c86Var4.p(false);
                return fajVarC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kpq(boolean z, nqp nqpVar, vkd vkdVar, int i) {
        super(3);
        this.r = i;
        this.s = z;
        this.t = nqpVar;
        this.u = vkdVar;
    }
}
