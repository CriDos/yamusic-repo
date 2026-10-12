package defpackage;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o5 extends rkd {
    public static final Set a = h51.b0(new Character[]{'#', '0', ',', '.'});

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        Number numberL = l(list.get(0));
        Object obj = list.get(1);
        obj.getClass();
        String str = (String) obj;
        Locale localeK = k(list);
        if (str.length() == 0) {
            m(h4cVar, list, null);
            throw null;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!a.contains(Character.valueOf(str.charAt(i)))) {
                m(h4cVar, list, null);
                throw null;
            }
        }
        try {
            return j(new DecimalFormat(str, DecimalFormatSymbols.getInstance(localeK)), numberL);
        } catch (Exception e) {
            m(h4cVar, list, e);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return j4c.STRING;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return true;
    }

    public abstract String j(DecimalFormat decimalFormat, Number number);

    public abstract Locale k(List list);

    public abstract Number l(Object obj);

    public final void m(h4c h4cVar, List list, Exception exc) {
        throw new i4c(lo5.o("Failed to evaluate [", CollectionsKt.W(CollectionsKt.L(list, h4cVar instanceof a4c ? 1 : 0), null, c() + '(', ")", n5.s, 25), "]. Incorrect format pattern."), exc);
    }
}
