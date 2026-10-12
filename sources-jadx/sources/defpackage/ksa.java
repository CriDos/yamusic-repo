package defpackage;

import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ksa implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ksa(Function0 function0, Function0 function1) {
        this.a = 0;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.b;
        Function0 function1 = this.c;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(caj.a, "donation_button");
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new bsa(i2);
                        c86Var.k0(objK);
                    }
                    faj fajVarA2 = rrq.a(fajVarA, (Function1) objK);
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = ow4.r(new zs(function1, 21));
                        c86Var.k0(objK2);
                    }
                    pie.p(this.b, fajVarA2, false, ((Boolean) ((wrs) objK2).getValue()).booleanValue(), 0L, ((awb) c86Var.j(cwb.a)).a(), fwq.b, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 20);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                jsr.n(function0, function1, (v76) obj, hde.f0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ege.d(function0, function1, (v76) obj, hde.f0(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ege.f(function0, function1, (v76) obj, hde.f0(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                uc0.a(function0, function1, (v76) obj, hde.f0(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                m5v.b(function0, function1, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                m5v.c(function0, function1, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ksa(Function0 function0, Function0 function1, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = function1;
    }
}
