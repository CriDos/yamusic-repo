package defpackage;

import com.yandex.music.shared.bdui.trigger.network.TriggerApi;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class icr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hcr b;

    public /* synthetic */ icr(hcr hcrVar, int i) {
        this.a = i;
        this.b = hcrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 6;
        int i3 = 2;
        int i4 = 3;
        int i5 = 1;
        hcr hcrVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(zyj.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new icr(hcrVar, i5));
                qk8Var.c = p85.V(TriggerApi.class);
                caeVar.getClass();
                caeVar.b0(new xgq(17));
                qk8Var.c = p85.V(gy5.class);
                caeVar.getClass();
                caeVar.W(new icr(hcrVar, i3));
                qk8Var.c = p85.V(rz5.class);
                caeVar.getClass();
                caeVar.W(new xgq(18));
                qk8Var.c = p85.V(o06.class);
                caeVar.getClass();
                caeVar.W(new icr(hcrVar, i4));
                qk8Var.c = p85.V(sy5.class);
                caeVar.getClass();
                caeVar.W(new icr(hcrVar, 4));
                qk8Var.c = p85.V(a16.class);
                caeVar.getClass();
                caeVar.W(new icr(hcrVar, 5));
                qk8Var.c = p85.V(tx5.class);
                caeVar.getClass();
                caeVar.b0(new icr(hcrVar, i2));
                qk8Var.c = p85.V(dei.class);
                caeVar.getClass();
                caeVar.b0(new xgq(19));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                je3 je3Var = ((jcr) hcrVar).a;
                return fzj.a((fzj) je3Var.a.l(p85.V(fzj.class), je3Var, je3Var.b), null, null, null, null, 63);
            case 2:
                ((je3) obj).getClass();
                je3 je3Var2 = ((jcr) hcrVar).a;
                return new gy5((qa3) je3Var2.a.l(p85.V(qa3.class), je3Var2, je3Var2.b), new t4r(i2, hcrVar));
            case 3:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new o06(je3Var3.b(p85.V(TriggerApi.class), true), je3Var3.b(p85.V(rz5.class), true), je3Var3.b(p85.V(gy5.class), true), new k9r(0, this.b, hcr.class, "isTriggerApiV3Enabled", "isTriggerApiV3Enabled()Z", 0, 3));
            case 4:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                je3 je3Var5 = ((jcr) hcrVar).a;
                return new sy5((wf9) je3Var5.a.l(p85.V(wf9.class), je3Var5, je3Var5.b), (gy5) je3Var4.a.l(p85.V(gy5.class), je3Var4, je3Var4.b));
            case 5:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                eyu eyuVarV = p85.V(gy5.class);
                ebz ebzVar = je3Var6.a;
                Set set = je3Var6.b;
                jx5 jx5Var = new jx5((gy5) ebzVar.l(eyuVarV, je3Var6, set));
                je3 je3Var7 = ((jcr) hcrVar).a;
                return new a16(um5.h(jx5Var, new jx5((u06) je3Var7.a.l(p85.V(u06.class), je3Var7, je3Var7.b), (gy5) ebzVar.l(p85.V(gy5.class), je3Var6, set)), new mz5((nz5) je3Var7.a.l(p85.V(nz5.class), je3Var7, je3Var7.b), (gy5) ebzVar.l(p85.V(gy5.class), je3Var6, set))));
            default:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                vdt vdtVarB = je3Var8.b(p85.V(o06.class), true);
                vdt vdtVarB2 = je3Var8.b(p85.V(sy5.class), true);
                vdt vdtVarB3 = je3Var8.b(p85.V(a16.class), true);
                vdt vdtVarB4 = okg.b(new ygq(8, hcrVar));
                je3 je3Var9 = ((jcr) hcrVar).a;
                return new ey5(vdtVarB, vdtVarB2, vdtVarB3, vdtVarB4, (ffv) je3Var9.a.l(p85.V(ffv.class), je3Var9, je3Var9.b));
        }
    }
}
