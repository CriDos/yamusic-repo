package defpackage;

import androidx.compose.foundation.lazy.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class eeq extends i9g implements ukd {
    public final /* synthetic */ List r;
    public final /* synthetic */ aeq s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ e37 u;
    public final /* synthetic */ rmg v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eeq(List list, aeq aeqVar, Function1 function1, e37 e37Var, rmg rmgVar, int i, boolean z) {
        super(4);
        this.r = list;
        this.s = aeqVar;
        this.t = function1;
        this.u = e37Var;
        this.v = rmgVar;
        this.w = i;
        this.x = z;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        k3y k3yVar;
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
            aeq aeqVar = (aeq) this.r.get(iIntValue);
            c86Var.Z(79020434);
            String str = aeqVar.a;
            aeq aeqVar2 = this.s;
            boolean zEquals = str.equals(aeqVar2 != null ? aeqVar2.a : null);
            int i2 = (i & 112) ^ 48;
            boolean zF = c86Var.f(this.t) | c86Var.f(aeqVar) | c86Var.h(this.u) | c86Var.f(this.v) | ((i2 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32) | c86Var.d(this.w);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zF || objK == k3yVar2) {
                k3yVar = k3yVar2;
                m3n m3nVar = new m3n(this.t, aeqVar, this.u, this.v, iIntValue, this.w, 2);
                c86Var.k0(m3nVar);
                objK = m3nVar;
            } else {
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) objK;
            faj fajVarC = b.c(androidx.compose.ui.platform.a.a(caj.a, aeqVar.c.name()), "isSelected", Boolean.valueOf(zEquals));
            boolean zG = ((i2 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32) | c86Var.g(zEquals);
            Object objK2 = c86Var.K();
            if (zG || objK2 == k3yVar) {
                objK2 = new ceq(iIntValue, zEquals);
                c86Var.k0(objK2);
            }
            oyc.a(function0, zEquals, this.x, rrq.b(fajVarC, false, (Function1) objK2), false, 0L, zxu.w(1371009010, c86Var, new deq(0, aeqVar)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 48);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
