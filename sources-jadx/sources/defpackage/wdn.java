package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wdn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vdn b;

    public /* synthetic */ wdn(vdn vdnVar, int i) {
        this.a = i;
        this.b = vdnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 1;
        vdn vdnVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(pdn.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.W(new wdn(vdnVar, i2));
                qk8Var.c = p85.V(edn.class);
                caeVar.getClass();
                caeVar.W(new wdn(vdnVar, 2));
                qk8Var.c = p85.V(nkl.class);
                caeVar.getClass();
                caeVar.W(new wdn(vdnVar, 3));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return ((jdn) vdnVar).a();
            case 2:
                ((je3) obj).getClass();
                je3 je3Var = ((jdn) vdnVar).a;
                return (edn) je3Var.a.l(p85.V(edn.class), je3Var, je3Var.b);
            default:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                vdt vdtVarB = je3Var2.b(p85.V(pdn.class), true);
                vdt vdtVarB2 = je3Var2.b(p85.V(edn.class), true);
                vdn vdnVar2 = this.b;
                int i3 = 0;
                return new nkl(vdtVarB, vdtVarB2, new qzm(0, vdnVar2, vdn.class, "createAppThemeConfig", "createAppThemeConfig()Lcom/yandex/music/design/AppThemeConfig;", 0, 18), new ddn(1, vdnVar2, vdn.class, "createScreenActions", "createScreenActions(Landroid/app/Activity;)Lcom/yandex/music/shared/plus/features/paywall/ui/music/deps/PlusPaywallScreenActions;", i3, 1), new qzm(0, vdnVar2, vdn.class, "isTariffPaywallSkippable", "isTariffPaywallSkippable()Z", i3, 19));
        }
    }
}
