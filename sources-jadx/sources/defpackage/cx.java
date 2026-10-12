package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cx implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ cx(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    c86Var.S();
                } else {
                    if (i2 != 0) {
                        return Unit.a;
                    }
                    o15.e(c86Var, e.f(caj.a, 24.0f));
                }
                return Unit.a;
            default:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                tq6 tq6Var = (tq6) obj3;
                f6iVar.getClass();
                y5iVar.getClass();
                int i3 = tq6.i(tq6Var.a) + i2;
                int iH = tq6.h(tq6Var.a) + i2;
                if (!((i3 >= 0) & (iH >= 0))) {
                    bdf.a("width and height must be >= 0");
                }
                long jH = vq6.h(i3, i3, iH, iH);
                return f6i.w0(f6iVar, tq6.i(jH), tq6.h(jH), new uk(y5iVar.F(jH), 4));
        }
    }
}
