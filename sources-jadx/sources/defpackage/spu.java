package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class spu implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ vpu b;
    public final /* synthetic */ y c;
    public final /* synthetic */ y7j d;
    public final /* synthetic */ uqu e;
    public final /* synthetic */ r9c f;
    public final /* synthetic */ rmg g;

    public /* synthetic */ spu(vpu vpuVar, y yVar, y7j y7jVar, uqu uquVar, r9c r9cVar, rmg rmgVar, int i) {
        this.b = vpuVar;
        this.c = yVar;
        this.d = y7jVar;
        this.e = uquVar;
        this.f = r9cVar;
        this.g = rmgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                int i2 = 1;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uqu uquVar = this.e;
                    rqu rquVar = (rqu) p85.l(uquVar.v, c86Var).getValue();
                    bgs bgsVar = (bgs) c86Var.j(t96.p);
                    if (bgsVar != null) {
                        ((jf8) bgsVar).a();
                    }
                    boolean z = rquVar instanceof oqu;
                    vpu vpuVar = this.b;
                    Continuation continuation = null;
                    k3y k3yVar = t76.a;
                    if (z) {
                        c86Var.Z(1560644446);
                        Unit unit = Unit.a;
                        boolean zH = c86Var.h(vpuVar);
                        Object objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new upu(vpuVar, continuation, i);
                            c86Var.k0(objK);
                        }
                        bt5.f(c86Var, unit, (Function2) objK);
                        oqu oquVar = (oqu) rquVar;
                        boolean zH2 = c86Var.h(uquVar);
                        Object objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            objK2 = new imt(4, uquVar);
                            c86Var.k0(objK2);
                        }
                        gfe.x(oquVar, this.f, (Function1) objK2, c86Var, 64);
                        c86Var.p(false);
                    } else if (rquVar instanceof pqu) {
                        c86Var.Z(-1196570437);
                        lfe.q((pqu) rquVar, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!(rquVar instanceof qqu)) {
                            throw yds.i(c86Var, -1196583323, false);
                        }
                        c86Var.Z(1561141159);
                        Unit unit2 = Unit.a;
                        boolean zH3 = c86Var.h(vpuVar);
                        Object objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            objK3 = new upu(vpuVar, continuation, i2);
                            c86Var.k0(objK3);
                        }
                        bt5.f(c86Var, unit2, (Function2) objK3);
                        Object objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            ipu ipuVar = (ipu) vpuVar.j.getValue();
                            Context contextRequireContext = vpuVar.requireContext();
                            contextRequireContext.getClass();
                            ewj ewjVar = vpuVar.w().c;
                            Bundle bundleRequireArguments = vpuVar.requireArguments();
                            bundleRequireArguments.getClass();
                            bk bkVar = (bk) ((Parcelable) r67.g(bundleRequireArguments, bk.class, "TRAILER_AD_DATA_ARG_KEY"));
                            ((qpu) ipuVar).getClass();
                            y yVar = this.c;
                            yVar.getClass();
                            yVar.getClass();
                            uds udsVar = new uds();
                            udsVar.a = contextRequireContext;
                            udsVar.b = yVar;
                            udsVar.c = ewjVar;
                            udsVar.d = bkVar;
                            udsVar.e = nk8.b.b(p85.V(y7r.class), true);
                            objK4 = new wpu(uquVar, udsVar, new x2t(0, this.d, y7j.class, "hide", "hide()V", 0, 26));
                            c86Var.k0(objK4);
                        }
                        vfe.q((wpu) objK4, (qqu) rquVar, this.g, c86Var, 0);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                this.b.v(this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(4097));
                return Unit.a;
        }
    }

    public /* synthetic */ spu(uqu uquVar, vpu vpuVar, r9c r9cVar, rmg rmgVar, y yVar, y7j y7jVar) {
        this.e = uquVar;
        this.b = vpuVar;
        this.f = r9cVar;
        this.g = rmgVar;
        this.c = yVar;
        this.d = y7jVar;
    }
}
