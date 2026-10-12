package defpackage;

import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ewa implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ewa(int i, faj fajVar, Function0 function0, Function0 function1, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function1;
        this.f = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        int i2 = 1;
        switch (i) {
            case 0:
                dva dvaVar = (dva) obj3;
                en5 en5VarA = (en5) obj4;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(cajVar, "download_button");
                    dvaVar.getClass();
                    if (dvaVar.equals(zua.a)) {
                        str = "download_button_state";
                    } else if (dvaVar instanceof ava) {
                        str = "progress_button_state";
                    } else if (dvaVar.equals(bva.a)) {
                        str = "no_tracks_button_state";
                    } else {
                        if (!(dvaVar instanceof cva)) {
                            f9e.e();
                            return null;
                        }
                        str = "ready_to_download_button_state";
                    }
                    faj fajVarC = b.c(fajVarA, "state", str);
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new bsa(3);
                        c86Var.k0(objK);
                    }
                    faj fajVarA2 = rrq.a(fajVarC, (Function1) objK);
                    if (en5VarA == null) {
                        c86Var.Z(1129972282);
                        en5VarA = ((awb) c86Var.j(cwb.a)).a();
                    } else {
                        c86Var.Z(1129970484);
                    }
                    c86Var.p(false);
                    pie.p(this.d, fajVarA2, this.b, this.c, 0L, en5VarA, zxu.w(401034798, c86Var, new eb6(14, dvaVar)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 16);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                the.a(iF0, (v76) obj, (faj) obj4, this.d, (Function0) obj3, this.b, this.c);
                return Unit.a;
            default:
                en5 en5VarA2 = (en5) obj4;
                en5 en5Var = (en5) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarA3 = a.a(cajVar, "like_button");
                    boolean z = this.b;
                    faj fajVarC2 = b.c(fajVarA3, "state", z ? "like" : "no_like");
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new o6g(15);
                        c86Var2.k0(objK2);
                    }
                    faj fajVarA4 = rrq.a(fajVarC2, (Function1) objK2);
                    if (en5VarA2 == null) {
                        c86Var2.Z(-494548917);
                        en5VarA2 = ((awb) c86Var2.j(cwb.a)).a();
                    } else {
                        c86Var2.Z(-494550715);
                    }
                    c86Var2.p(false);
                    pie.p(this.d, fajVarA4, true, this.c, 0L, en5VarA2, zxu.w(1879914731, c86Var2, new af1(z, en5Var, i2)), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 16);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ewa(dva dvaVar, en5 en5Var, Function0 function0, boolean z, boolean z2) {
        this.e = dvaVar;
        this.f = en5Var;
        this.d = function0;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ ewa(boolean z, en5 en5Var, Function0 function0, boolean z2, en5 en5Var2) {
        this.b = z;
        this.f = en5Var;
        this.d = function0;
        this.c = z2;
        this.e = en5Var2;
    }
}
