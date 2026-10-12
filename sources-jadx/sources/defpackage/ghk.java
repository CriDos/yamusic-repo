package defpackage;

import java.text.DecimalFormat;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class ghk extends o5 {
    public static final ghk b = new ghk();
    public static final List c = um5.h(new dld(j4c.NUMBER), new dld(j4c.STRING));

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
        list.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        return locale;
    }

    @Override // defpackage.o5
    public final Number l(Object obj) {
        obj.getClass();
        return (Double) obj;
    }
}
