package defpackage;

import com.yandex.plus.home.f;
import com.yandex.plus.home.missionplatformproxy.plugin.api.a;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pqd implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ je3 b;

    public /* synthetic */ pqd(je3 je3Var, int i) {
        this.a = i;
        this.b = je3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 1;
        je3 je3Var = this.b;
        switch (i) {
            case 0:
                return (wch) ((k4y) ((qkj) je3Var.b(p85.V(qkj.class), true).getValue())).i0.getValue();
            case 1:
                return (krd) je3Var.a(p85.V(krd.class));
            case 2:
                return ((u88) je3Var.a.l(p85.V(u88.class), je3Var, je3Var.b)).a;
            case 3:
                return (fzj) je3Var.a(p85.V(fzj.class));
            case 4:
                eyu eyuVarV = p85.V(oid.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return um5.h(new hjd(0, (oid) ebzVar.l(eyuVarV, je3Var, set)), new hjd(i2, (ran) je3Var.a.l(p85.V(ran.class), je3Var, set)));
            case 5:
                return new bjn(je3Var.b(p85.V(w5m.class), true), (d45) je3Var.a.l(p85.V(d45.class), je3Var, je3Var.b));
            case 6:
                return new y9d((on6) je3Var.a.l(p85.V(on6.class), je3Var, je3Var.b));
            case 7:
                return (on6) ((k4y) ((qkj) je3Var.a.l(p85.V(qkj.class), je3Var, je3Var.b))).l.getValue();
            case 8:
                return a.a((f) je3Var.a.l(p85.V(f.class), je3Var, je3Var.b));
            case 9:
                return (mdy) ((ahy) je3Var.a.l(p85.V(ahy.class), je3Var, je3Var.b)).b().c(p85.V(mdy.class));
            case 10:
                return ((pkj) je3Var.a.l(p85.V(pkj.class), je3Var, je3Var.b)).d.c;
            case 11:
                return ((jjw) ((zkw) je3Var.a.l(p85.V(zkw.class), je3Var, je3Var.b)).b.getValue()).a;
            default:
                return new fgy((b4y) je3Var.a.l(p85.V(b4y.class), je3Var, je3Var.b));
        }
    }
}
