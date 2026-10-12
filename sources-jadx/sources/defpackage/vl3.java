package defpackage;

import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vl3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ vl3(boolean z, Function0 function0, int i) {
        this.a = 4;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(caj.a, "playback_button");
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new xw2(26);
                        c86Var.k0(objK);
                    }
                    pie.k(this.c, rrq.a(fajVarA, (Function1) objK), false, false, false, 0.0f, zxu.w(1140597562, c86Var, new gz0(3, z)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zG = c86Var2.g(z);
                    Function0 function0 = this.c;
                    boolean zF = c86Var2.f(function0) | zG;
                    Object objK2 = c86Var2.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new zor(function0, z);
                        c86Var2.k0(objK2);
                    }
                    yje.h((zor) objK2, function0, null, null, null, c86Var2, 0, 28);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zG2 = c86Var3.g(z);
                    Function0 function1 = this.c;
                    boolean zF2 = c86Var3.f(function1) | zG2;
                    Object objK3 = c86Var3.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new gpr(function1, z);
                        c86Var3.k0(objK3);
                    }
                    yje.h((gpr) objK3, function1, null, null, null, c86Var3, 0, 28);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Function0 function2 = this.c;
                    boolean zF3 = c86Var4.f(function2);
                    Object objK4 = c86Var4.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new jpr(function2, z);
                        c86Var4.k0(objK4);
                    }
                    yje.h((jpr) objK4, function2, caj.a, null, null, c86Var4, 384, 24);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                nbv.a(z, this.c, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vl3(Function0 function0, boolean z, int i) {
        this.a = i;
        this.c = function0;
        this.b = z;
    }

    public /* synthetic */ vl3(boolean z, Function0 function0, int i, byte b) {
        this.a = i;
        this.b = z;
        this.c = function0;
    }
}
