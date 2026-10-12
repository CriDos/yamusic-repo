package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tco implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z0v b;

    public /* synthetic */ tco(z0v z0vVar, int i) {
        this.a = i;
        this.b = z0vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        String strL;
        int i2;
        String strL2;
        int i3 = this.a;
        int i4 = R.string.quality_settings_high_description;
        z0v z0vVar = this.b;
        switch (i3) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ext.b(dfe.J(z0vVar, c86Var), e.v(caj.a, u65.o, (3 & 2) == 0), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarK = d.k(caj.a, 0.0f, 4.0f, 0.0f, 0.0f, 13);
                    int iOrdinal = z0vVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            i = -2067862245;
                        } else if (iOrdinal == 2) {
                            strL = uvk.l(c86Var2, -2067859718, R.string.quality_settings_low_description, c86Var2, false);
                        } else {
                            if (iOrdinal != 3) {
                                throw yds.i(c86Var2, -2067865739, false);
                            }
                            strL = uvk.l(c86Var2, -2067857189, R.string.quality_settings_auto_description, c86Var2, false);
                        }
                        ext.b(strL, fajVarK, ((yt0) c86Var2.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.k(), c86Var2, 48, 48, 63480);
                    } else {
                        i = -2067864929;
                        i4 = R.string.quality_settings_lossless_description;
                    }
                    strL = uvk.l(c86Var2, i, i4, c86Var2, false);
                    ext.b(strL, fajVarK, ((yt0) c86Var2.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.k(), c86Var2, 48, 48, 63480);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    gfe.v(dfe.J(z0vVar, c86Var3), c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            default:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    faj fajVarK2 = d.k(caj.a, 0.0f, 4.0f, 0.0f, 0.0f, 13);
                    int iOrdinal2 = z0vVar.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 == 1) {
                            i2 = -1304464525;
                        } else if (iOrdinal2 == 2) {
                            strL2 = uvk.l(c86Var4, -1304461774, R.string.quality_settings_low_description, c86Var4, false);
                        } else {
                            if (iOrdinal2 != 3) {
                                throw yds.i(c86Var4, -1304468997, false);
                            }
                            strL2 = uvk.l(c86Var4, -1304459021, R.string.quality_settings_auto_description, c86Var4, false);
                        }
                        ext.b(strL2, fajVarK2, ((yt0) c86Var4.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.k(), c86Var4, 48, 48, 63480);
                    } else {
                        i2 = -1304468208;
                        i4 = R.string.quality_settings_list_element_description_without_subscription;
                    }
                    strL2 = uvk.l(c86Var4, i2, i4, c86Var4, false);
                    ext.b(strL2, fajVarK2, ((yt0) c86Var4.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, ry0.k(), c86Var4, 48, 48, 63480);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
        }
    }
}
