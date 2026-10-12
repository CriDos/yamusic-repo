package defpackage;

import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fyv extends i9g implements ukd {
    public final /* synthetic */ wrs A;
    public final /* synthetic */ wrs B;
    public final /* synthetic */ wrs C;
    public final /* synthetic */ rrv D;
    public final /* synthetic */ rrv E;
    public final /* synthetic */ rrv F;
    public final /* synthetic */ List r;
    public final /* synthetic */ hyv s;
    public final /* synthetic */ egc t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ eoj w;
    public final /* synthetic */ rrv x;
    public final /* synthetic */ wrs y;
    public final /* synthetic */ wrs z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyv(List list, hyv hyvVar, egc egcVar, float f, float f2, eoj eojVar, rrv rrvVar, wrs wrsVar, wrs wrsVar2, wrs wrsVar3, wrs wrsVar4, wrs wrsVar5, rrv rrvVar2, rrv rrvVar3, rrv rrvVar4) {
        super(4);
        this.r = list;
        this.s = hyvVar;
        this.t = egcVar;
        this.u = f;
        this.v = f2;
        this.w = eojVar;
        this.x = rrvVar;
        this.y = wrsVar;
        this.z = wrsVar2;
        this.A = wrsVar3;
        this.B = wrsVar4;
        this.C = wrsVar5;
        this.D = rrvVar2;
        this.E = rrvVar3;
        this.F = rrvVar4;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        vvv vvvVar;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            wtv wtvVar = (wtv) this.r.get(iIntValue);
            c86Var.Z(996426799);
            eoj eojVar = this.w;
            int iIntValue3 = ((Number) eojVar.getValue()).intValue();
            Function1 function1 = null;
            k3y k3yVar = t76.a;
            hyv hyvVar = this.s;
            if (iIntValue == iIntValue3) {
                c86Var.Z(170688164);
                String str = wtvVar.a.b;
                boolean zH = c86Var.h(hyvVar) | c86Var.f(wtvVar);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new svv(hyvVar, wtvVar, null, 1);
                    c86Var.k0(objK);
                }
                bt5.f(c86Var, str, (Function2) objK);
            } else {
                c86Var.Z(996430177);
            }
            c86Var.p(false);
            egc egcVar = iIntValue == ((Number) eojVar.getValue()).intValue() ? this.t : null;
            rrv rrvVar = this.x;
            if (iIntValue == itk.p(rrvVar)) {
                wrs wrsVar = this.y;
                if (Intrinsics.e(((vvv) wrsVar.getValue()).a, wtvVar.a.b)) {
                    vvvVar = (vvv) wrsVar.getValue();
                } else {
                    vvvVar = null;
                }
            } else {
                vvvVar = null;
            }
            boolean zBooleanValue = iIntValue == ((Number) eojVar.getValue()).intValue() ? ((Boolean) this.z.getValue()).booleanValue() : false;
            boolean zBooleanValue2 = ((Boolean) this.A.getValue()).booleanValue();
            boolean zBooleanValue3 = ((Boolean) this.B.getValue()).booleanValue();
            boolean zBooleanValue4 = ((Boolean) this.C.getValue()).booleanValue();
            boolean zH2 = c86Var.h(hyvVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                xpu xpuVar = new xpu(0, hyvVar, hyv.class, "play", "play()V", 0, 18);
                c86Var.k0(xpuVar);
                objK2 = xpuVar;
            }
            lzf lzfVar = (lzf) objK2;
            boolean zH3 = c86Var.h(hyvVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new xpu(0, hyvVar, hyv.class, "pause", "pause()V", 0, 19);
                c86Var.k0(objK3);
            }
            lzf lzfVar2 = (lzf) objK3;
            boolean zH4 = c86Var.h(hyvVar);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                xpu xpuVar2 = new xpu(0, hyvVar, hyv.class, "toggleMute", "toggleMute()V", 0, 20);
                c86Var.k0(xpuVar2);
                objK4 = xpuVar2;
            }
            lzf lzfVar3 = (lzf) objK4;
            boolean zH5 = c86Var.h(hyvVar);
            Object objK5 = c86Var.K();
            if (zH5 || objK5 == k3yVar) {
                xpu xpuVar3 = new xpu(0, hyvVar, hyv.class, "toggleLike", "toggleLike()V", 0, 21);
                c86Var.k0(xpuVar3);
                objK5 = xpuVar3;
            }
            lzf lzfVar4 = (lzf) objK5;
            boolean zH6 = c86Var.h(hyvVar);
            Object objK6 = c86Var.K();
            if (zH6 || objK6 == k3yVar) {
                xpu xpuVar4 = new xpu(0, hyvVar, hyv.class, "showOverflow", "showOverflow()V", 0, 22);
                c86Var.k0(xpuVar4);
                objK6 = xpuVar4;
            }
            lzf lzfVar5 = (lzf) objK6;
            boolean zH7 = c86Var.h(hyvVar);
            Object objK7 = c86Var.K();
            if (zH7 || objK7 == k3yVar) {
                lgs lgsVar = new lgs(1, hyvVar, hyv.class, "seekTo", "seekTo(F)V", 0, 19);
                c86Var.k0(lgsVar);
                objK7 = lgsVar;
            }
            lzf lzfVar6 = (lzf) objK7;
            boolean zH8 = c86Var.h(hyvVar);
            Object objK8 = c86Var.K();
            if (zH8 || objK8 == k3yVar) {
                xpu xpuVar5 = new xpu(0, hyvVar, hyv.class, "expandPlayer", "expandPlayer()V", 0, 23);
                c86Var.k0(xpuVar5);
                objK8 = xpuVar5;
            }
            lzf lzfVar7 = (lzf) objK8;
            if (itk.p(rrvVar) == iIntValue) {
                c86Var.Z(998012324);
                float f = this.u;
                boolean zC = c86Var.c(f);
                float f2 = this.v;
                boolean zC2 = zC | c86Var.c(f2);
                Object objK9 = c86Var.K();
                if (zC2 || objK9 == k3yVar) {
                    objK9 = new kdb(this.D, f, f2);
                    c86Var.k0(objK9);
                }
                function1 = (Function1) objK9;
                c86Var.p(false);
            } else {
                c86Var.Z(998293525);
                c86Var.p(false);
            }
            Function1 function2 = function1;
            boolean zH9 = c86Var.h(hyvVar);
            Object objK10 = c86Var.K();
            if (zH9 || objK10 == k3yVar) {
                xpu xpuVar6 = new xpu(0, hyvVar, hyv.class, "toggleControlsFromAccessibility", "toggleControlsFromAccessibility()V", 0, 17);
                c86Var.k0(xpuVar6);
                objK10 = xpuVar6;
            }
            lzf lzfVar8 = (lzf) objK10;
            rrv rrvVar2 = this.D;
            rrv rrvVar3 = this.E;
            rrv rrvVar4 = this.x;
            Function0 function0 = (Function0) lzfVar8;
            itk.m(wtvVar, egcVar, vvvVar, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, (Function0) lzfVar, (Function0) lzfVar2, (Function0) lzfVar3, (Function0) lzfVar7, new f70(iIntValue, rrvVar2, hyvVar, rrvVar3, rrvVar4), (Function1) lzfVar6, (Function0) lzfVar4, (Function0) lzfVar5, function2, new gh5(iIntValue, rrvVar4, this.F), function0, c86Var, 0, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
