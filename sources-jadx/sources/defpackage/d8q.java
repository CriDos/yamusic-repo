package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d8q implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b56 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ en5 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ b56 f;

    public /* synthetic */ d8q(String str, en5 en5Var, String str2, b56 b56Var, b56 b56Var2) {
        this.a = 0;
        this.c = str;
        this.d = en5Var;
        this.e = str2;
        this.b = b56Var;
        this.f = b56Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xde.s(this.c, this.d, this.e, this.b, this.f, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    the.k(a.a(cajVar, 0.5625f), null, 0L, 0L, null, 0.0f, zxu.w(1589852738, c86Var2, new d8q(this.b, this.c, this.d, this.e, this.f, 2)), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 62);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c23.c(e.d(cajVar, 1.0f), null, false, zxu.w(2102804140, c86Var3, new id(this.b, this.c, this.d, this.e, this.f, 15)), c86Var3, 3078, 6);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d8q(b56 b56Var, String str, en5 en5Var, String str2, b56 b56Var2, int i) {
        this.a = i;
        this.b = b56Var;
        this.c = str;
        this.d = en5Var;
        this.e = str2;
        this.f = b56Var2;
    }
}
