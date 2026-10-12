package defpackage;

import androidx.compose.foundation.lazy.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class i70 extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i70(List list, Object obj, Object obj2, Object obj3, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.v = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.r;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        List list = this.s;
        boolean z = true;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.t;
        switch (i7) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    o44 o44Var = (o44) list.get(iIntValue);
                    c86Var.Z(-126179478);
                    int i8 = (i & 112) ^ 48;
                    boolean zH = c86Var.h((t70) obj5) | c86Var.f(o44Var) | c86Var.h((e37) obj7) | c86Var.f((rmg) obj6) | ((i8 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new f70((t70) obj5, o44Var, (e37) obj7, (rmg) obj6, iIntValue, 0);
                        i2 = iIntValue;
                        c86Var.k0(objK);
                    } else {
                        i2 = iIntValue;
                    }
                    Function0 function0 = (Function0) objK;
                    boolean z2 = o44Var.c;
                    if ((i8 <= 32 || !c86Var.d(i2)) && (i & 48) != 32) {
                        z = false;
                    }
                    boolean zF = c86Var.f(o44Var) | z;
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new g70(i2, o44Var, 0);
                        c86Var.k0(objK2);
                    }
                    oyc.a(function0, z2, false, rrq.b(cajVar, false, (Function1) objK2), false, 0L, zxu.w(1340904308, c86Var, new h70(o44Var, 0)), c86Var, 1573248, 48);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i3 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i3 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
                    o44 o44Var2 = (o44) list.get(iIntValue3);
                    c86Var2.Z(-875034153);
                    int i9 = (i3 & 112) ^ 48;
                    boolean zH2 = c86Var2.h((n4b) obj5) | c86Var2.f(o44Var2) | c86Var2.h((e37) obj7) | c86Var2.f((rmg) obj6) | ((i9 > 32 && c86Var2.d(iIntValue3)) || (i3 & 48) == 32);
                    Object objK3 = c86Var2.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new f70((n4b) obj5, o44Var2, (e37) obj7, (rmg) obj6, iIntValue3, 1);
                        i4 = iIntValue3;
                        c86Var2.k0(objK3);
                    } else {
                        i4 = iIntValue3;
                    }
                    Function0 function1 = (Function0) objK3;
                    boolean z3 = o44Var2.c;
                    boolean zF2 = ((i9 > 32 && c86Var2.d(i4)) || (i3 & 48) == 32) | c86Var2.f(o44Var2);
                    Object objK4 = c86Var2.K();
                    if (zF2 || objK4 == k3yVar) {
                        objK4 = new g70(i4, o44Var2, 1);
                        c86Var2.k0(objK4);
                    }
                    oyc.a(function1, z3, false, rrq.b(cajVar, false, (Function1) objK4), false, 0L, zxu.w(1328050827, c86Var2, new h70(o44Var2, 1)), c86Var2, 1573248, 48);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                a aVar3 = (a) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v76 v76Var3 = (v76) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i5 = (((c86) v76Var3).f(aVar3) ? 4 : 2) | iIntValue6;
                } else {
                    i5 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i5 |= ((c86) v76Var3).d(iIntValue5) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i5 & 1, (i5 & 147) != 146)) {
                    vmb vmbVar = (vmb) list.get(iIntValue5);
                    c86Var3.Z(1933865760);
                    nme.h(aVar3, (z9p) obj5, Integer.valueOf(vmbVar.a), null, false, null, zxu.w(405923787, c86Var3, new k7n((m7n) obj7, iIntValue5, vmbVar, (nu5) obj6)), c86Var3, (i5 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB);
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                a aVar4 = (a) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                ejt ejtVar = (ejt) obj7;
                swb swbVar = (swb) obj6;
                rgn rgnVar = (rgn) obj5;
                if ((iIntValue8 & 6) == 0) {
                    i6 = iIntValue8 | (((c86) v76Var4).f(aVar4) ? 4 : 2);
                } else {
                    i6 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i6 |= ((c86) v76Var4).d(iIntValue7) ? 32 : 16;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(i6 & 1, (i6 & 147) != 146)) {
                    hck hckVar = (hck) list.get(iIntValue7);
                    c86Var4.Z(765425036);
                    zhk zhkVarS = yee.s(hckVar.b, iIntValue7);
                    kek kekVar = hckVar.a;
                    cek cekVarN = bge.N(rgnVar, hckVar.b, iIntValue7, (ejt) obj7, swbVar, zhkVarS, c86Var4, ((i6 & 126) << 3) & 896, 32);
                    boolean zH3 = c86Var4.h(rgnVar) | c86Var4.h(swbVar) | c86Var4.h(zhkVarS) | c86Var4.h(ejtVar);
                    Object objK5 = c86Var4.K();
                    if (zH3 || objK5 == k3yVar) {
                        objK5 = new bl3(rgnVar, swbVar, zhkVarS, ejtVar, 1);
                        c86Var4.k0(objK5);
                    }
                    she.i(kekVar, cekVarN, androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK5, 15), "podcast_popular_track"), c86Var4, 0);
                    c86Var4.p(false);
                } else {
                    c86Var4.S();
                }
                break;
        }
        return Unit.a;
    }
}
