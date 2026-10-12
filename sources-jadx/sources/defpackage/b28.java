package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Locale;
import kotlin.ranges.a;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class b28 extends e94 {
    public final /* synthetic */ int a;

    public /* synthetic */ b28(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.e94
    public final va4 b(s5z s5zVar) {
        Integer numT0;
        int iIntValue = 0;
        switch (this.a) {
            case 0:
                String str = ((y84) s5zVar).u;
                if (str.length() != 0 && StringsKt.t0(str) == null) {
                    return va4.c;
                }
                return null;
            case 1:
                if (StringsKt.u0(10, ((z94) s5zVar).u) == null) {
                    return va4.c;
                }
                return null;
            case 2:
                c94 c94Var = (c94) s5zVar;
                va4 va4Var = va4.c;
                String str2 = c94Var.v;
                if (str2.length() == 2 && (numT0 = StringsKt.t0(str2)) != null && numT0.intValue() >= 12) {
                    Integer numT1 = StringsKt.t0(c94Var.u);
                    iIntValue = numT1 != null ? numT1.intValue() : 0;
                    if (iIntValue <= 12 && iIntValue >= 1) {
                        return null;
                    }
                }
                return va4Var;
            case 3:
                String str3 = ((z94) s5zVar).u;
                a aVarL = xso.l(1, xso.m(0, str3.length()));
                int i = aVarL.a;
                int i2 = aVarL.b;
                int i3 = aVarL.c;
                if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                    while (true) {
                        Integer numT2 = StringsKt.t0(nx1.e0(i, 1, str3));
                        if (numT2 != null) {
                            int iIntValue2 = numT2.intValue();
                            if ((str3.length() - i) % 2 == 0 && (iIntValue2 = iIntValue2 * 2) > 9) {
                                iIntValue2 -= 9;
                            }
                            iIntValue += iIntValue2;
                            if (i != i2) {
                                i += i3;
                            }
                        }
                    }
                    if (iIntValue % 10 == 0) {
                        return null;
                    }
                } else if (iIntValue % 10 == 0) {
                    return null;
                }
                return va4.c;
            case 4:
                String str4 = ((b94) s5zVar).u;
                Locale locale = Locale.US;
                if (new Regex("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])").e(yds.v(locale, str4, locale))) {
                    return null;
                }
                return va4.c;
            case 5:
                Locale locale2 = Locale.US;
                if (new Regex("^((\\+7|7|8)+([0-9]){10})$").e(yds.v(locale2, null, locale2))) {
                    return null;
                }
                return va4.c;
            default:
                String str5 = ((z94) s5zVar).u;
                if (str5.equals("") || !nx1.f0(0, 1, str5).equals(CommonUrlParts.Values.FALSE_INTEGER)) {
                    return null;
                }
                return new hrs(null, 0);
        }
    }
}
