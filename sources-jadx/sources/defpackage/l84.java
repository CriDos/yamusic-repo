package defpackage;

import java.util.ArrayList;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class l84 extends e94 {
    public final ArrayList a;
    public final va4 b;

    public l84(ArrayList arrayList, va4 va4Var) {
        this.a = arrayList;
        this.b = va4Var;
    }

    @Override // defpackage.e94
    public final va4 b(s5z s5zVar) {
        String strF0;
        Integer numT0;
        String str = ((z94) s5zVar).u;
        if (str.length() >= 1 && (numT0 = StringsKt.t0((strF0 = nx1.f0(0, 8, str)))) != null) {
            int length = strF0.length();
            ArrayList<k84> arrayList = this.a;
            if (length < 8) {
                int length2 = 8 - strF0.length();
                for (k84 k84Var : arrayList) {
                    int iIntValue = numT0.intValue();
                    int i = k84Var.a;
                    int i2 = k84Var.b;
                    for (int i3 = length2; i3 > 0; i3--) {
                        i /= 10;
                        i2 /= 10;
                    }
                    if (iIntValue >= i && iIntValue <= i2) {
                        return null;
                    }
                }
            } else {
                for (k84 k84Var2 : arrayList) {
                    if (numT0.intValue() < k84Var2.a) {
                        break;
                    }
                    if (numT0.intValue() >= k84Var2.a && numT0.intValue() <= k84Var2.b) {
                        return null;
                    }
                }
            }
        }
        return this.b;
    }
}
