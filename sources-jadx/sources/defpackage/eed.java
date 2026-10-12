package defpackage;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class eed extends rkd {
    public static final eed a = new eed();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        dld dldVar = new dld(j4c.DATETIME);
        j4c j4cVar = j4c.STRING;
        b = um5.h(dldVar, new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        cu7 cu7Var = (cu7) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        Date date = new Date(cu7Var.a);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat((String) obj, Locale.getDefault());
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(date);
        str.getClass();
        return str;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "formatDateAsUTC";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return d;
    }
}
