package defpackage;

import java.text.DecimalFormat;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class ngh extends o5 {
    public static final ngh b = new ngh();
    public static final List c;

    static {
        dld dldVar = new dld(j4c.NUMBER);
        j4c j4cVar = j4c.STRING;
        c = um5.h(dldVar, new dld(j4cVar), new dld(j4cVar));
    }

    @Override // defpackage.rkd
    public final List b() {
        return c;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "decimalFormat";
    }

    @Override // defpackage.o5
    public final String j(DecimalFormat decimalFormat, Number number) {
        String str = decimalFormat.format(Float.valueOf((float) number.doubleValue()));
        str.getClass();
        return str;
    }

    @Override // defpackage.o5
    public final Locale k(List list) {
        Locale localeForLanguageTag = Locale.forLanguageTag((String) uvk.i(list, 2));
        localeForLanguageTag.getClass();
        return localeForLanguageTag;
    }

    @Override // defpackage.o5
    public final Number l(Object obj) {
        obj.getClass();
        return (Double) obj;
    }
}
