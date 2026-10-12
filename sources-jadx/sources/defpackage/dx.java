package defpackage;

import androidx.compose.ui.platform.a;
import com.yandex.passport.internal.ui.challenge.webview.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ dx(int i, int i2, String str, Function0 function0) {
        this.a = i2;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ale.j(this.c, a.a(caj.a, "show_more"), this.b, null, c86Var, 48, 8);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyy.y(0, c86Var2, null, str, function0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                num.getClass();
                xde.c(str, function0, v76Var, hde.f0(1));
                break;
            default:
                num.getClass();
                k.a(str, function0, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dx(String str, Function0 function0, int i) {
        this.a = i;
        this.b = str;
        this.c = function0;
    }
}
