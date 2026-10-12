package defpackage;

import android.app.Application;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ay4 {
    public final vdt a;
    public final vdt b;
    public int c;
    public final rji d;
    public final yx4 e;
    public final bss f;
    public final v00 g;

    public ay4() {
        eyu eyuVarV = p85.V(Application.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        vdt vdtVarB = nk8Var.b(p85.V(gy4.class), true);
        this.b = okg.b(new p43(22, this));
        qji qjiVar = new qji();
        qjiVar.c(uig.A("F3514B38"));
        rji rjiVarD = qjiVar.d();
        rjiVarD.getClass();
        this.d = rjiVarD;
        this.e = new yx4(0, this);
        bss bssVarD = zq7.d(brb.a);
        this.f = bssVarD;
        this.g = new v00(new w8d(new p7d(((gy4) vdtVarB.getValue()).b, new lp2(4), 3), new p7d(bssVarD, new c21(5), 3), new aq2(2)), this, 20);
    }

    public static final void a(ay4 ay4Var) {
        sih.a(4, "ChromeCastDiscoveryCenter", "Requesting available routes", null);
        bss bssVar = ay4Var.f;
        ((aki) ay4Var.b.getValue()).getClass();
        ArrayList arrayListF = aki.f();
        arrayListF.getClass();
        sih.a(4, "ChromeCastDiscoveryCenter", "All routes received: ".concat(CollectionsKt.W(arrayListF, null, null, null, null, 63)), null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListF) {
            yji yjiVar = (yji) obj;
            if (!yjiVar.g() && yjiVar.h() && yjiVar.l(ay4Var.d)) {
                arrayList.add(obj);
            }
        }
        bssVar.k(CollectionsKt.n0(arrayList, new u(29)));
    }
}
