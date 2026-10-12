package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.b;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ay0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ay0(long j, km5 km5Var, int i) {
        this.a = 3;
        this.b = j;
        this.c = km5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3 = this.a;
        int i4 = 4;
        Continuation continuation = null;
        caj cajVar = caj.a;
        long j = this.b;
        int i5 = 1;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                String str = (String) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6l m6lVarX = hde.X(R.drawable.ic_arrow_mid_right_24, 0, c86Var);
                    faj fajVarE = a.e(e.d(cajVar, 1.0f), px3.Z(mn4.L(-3), c86Var), px3.Z(mn4.L(5), c86Var));
                    if (str == null) {
                        str = "content_heading_show_more";
                    }
                    wze.b(m6lVarX, null, androidx.compose.ui.platform.a.a(fajVarE, str), this.b, c86Var, 48, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                a01 a01Var = (a01) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qun qunVar = a01Var.a;
                    t8e t8eVar = (t8e) c86Var2.j(r96.d);
                    khx khxVarI = a01Var.i(((e7b) c86Var2.j(r96.a)).a);
                    khx khxVarI2 = a01Var.i(j);
                    qunVar.getClass();
                    t8eVar.getClass();
                    jhx jhxVarA = ((egx) qunVar.b).a();
                    y9u y9uVar = jhxVarA.i;
                    int i6 = 3;
                    if (khxVarI == khx.c) {
                        di0.R(jhxVarA.d, null, null, new fhx(jhxVarA, continuation, i6), 3);
                    }
                    y9uVar.getClass();
                    sih.a(4, "WidgetManager", "[registerWidget] request to register new widget", null);
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) y9uVar.h;
                    if (concurrentHashMap.get(t8eVar) == null) {
                        di0.R((e37) y9uVar.b, null, null, new cww(y9uVar, t8eVar, continuation, 13), 3);
                    }
                    concurrentHashMap.put(t8eVar, khxVarI2);
                    yjo yjoVar = new yjo();
                    yjoVar.a = (zrs) y9uVar.c;
                    yjoVar.b = (bss) y9uVar.g;
                    yjoVar.c = (bss) y9uVar.d;
                    c86Var2.Z(-1518626783);
                    e9e.a(null, zxu.w(1077426655, c86Var2, new xz0(a01Var, yjoVar)), c86Var2, 48);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                wzl wzlVar = (wzl) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    int iOrdinal = wzlVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.listen;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        i = R.string.pause;
                    }
                    int iOrdinal2 = wzlVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.drawable.ic_play_mid_24;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        i2 = R.drawable.ic_pause_mid_24;
                    }
                    xze.a(hde.X(i2, 0, c86Var3), o15.c0(i, c86Var3), null, this.b, c86Var3, 0, 4);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                mq4.e(j, (km5) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 4:
                hrg hrgVar = (hrg) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    hrg hrgVar2 = hrg.c;
                    sme.c(hrgVar == hrgVar2, b.c(androidx.compose.ui.platform.a.a(cajVar, "like_icon"), "like_icon_state", Boolean.valueOf(hrgVar == hrgVar2)), null, ((yt0) c86Var4.j(zt0.a)).a.g, this.b, grg.c, c86Var4, 196608, 4);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            default:
                b56 b56Var = (b56) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    jie.n(d.g(e.e(cajVar, 1.0f), 16.0f), new v21(8.0f, true, new ri0(i4, u65.r)), new v21(8.0f, true, th0.F), null, 0, 0, zxu.w(-1723705356, c86Var5, new ozm(b56Var, j, i5)), c86Var5, 1573302, 56);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ay0(a01 a01Var, long j, t8e t8eVar) {
        this.a = 1;
        this.c = a01Var;
        this.b = j;
    }

    public /* synthetic */ ay0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
