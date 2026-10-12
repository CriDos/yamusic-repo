package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vpm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;
    public final /* synthetic */ khc c;
    public final /* synthetic */ e37 d;
    public final /* synthetic */ gc0 e;
    public final /* synthetic */ sji f;

    public /* synthetic */ vpm(wrs wrsVar, khc khcVar, e37 e37Var, gc0 gc0Var, sji sjiVar, int i) {
        this.a = i;
        this.b = wrsVar;
        this.c = khcVar;
        this.d = e37Var;
        this.e = gc0Var;
        this.f = sjiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pnm pnmVar = (pnm) this.b.getValue();
                    khc khcVar = this.c;
                    boolean zH = c86Var.h(khcVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        l7g l7gVar = new l7g(1, khcVar, khc.class, "onCastClick", "onCastClick(Lcom/yandex/music/shared/cast/picker/api/model/CastTypeSupport;)Z", 0, 24);
                        c86Var.k0(l7gVar);
                        objK = l7gVar;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zH2 = c86Var.h(khcVar);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        rmk rmkVar = new rmk(0, khcVar, khc.class, "onQueueClick", "onQueueClick()V", 0, 19);
                        c86Var.k0(rmkVar);
                        objK2 = rmkVar;
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    boolean zH3 = c86Var.h(khcVar);
                    Object objK3 = c86Var.K();
                    if (zH3 || objK3 == k3yVar) {
                        l7g l7gVar2 = new l7g(1, khcVar, khc.class, "onContextClick", "onContextClick(Lcom/yandex/music/shared/player/screen/common/api/ui/models/NavigationContextEntity;)V", 0, 25);
                        c86Var.k0(l7gVar2);
                        objK3 = l7gVar2;
                    }
                    lzf lzfVar3 = (lzf) objK3;
                    boolean zH4 = c86Var.h(khcVar);
                    e37 e37Var = this.d;
                    boolean zH5 = zH4 | c86Var.h(e37Var);
                    gc0 gc0Var = this.e;
                    boolean zF = zH5 | c86Var.f(gc0Var);
                    Object objK4 = c86Var.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new e2e(khcVar, e37Var, gc0Var, 20);
                        c86Var.k0(objK4);
                    }
                    kjy.j(pnmVar, (Function0) objK4, (Function1) lzfVar, (Function0) lzfVar2, (Function1) lzfVar3, this.f, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(-1624615074, c86Var2, new vpm(this.b, this.c, this.d, this.e, this.f, 0)), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
