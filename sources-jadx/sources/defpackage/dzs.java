package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;
import kotlin.text.Charsets;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class dzs extends rkd {
    public static final dzs a = new dzs();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.STRING;
        b = tm5.c(new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) throws UnsupportedEncodingException {
        String strEncode = URLEncoder.encode((String) uvk.i(list, 0), Charsets.UTF_8.name());
        strEncode.getClass();
        return c.v(c.v(c.v(c.v(c.v(c.v(strEncode, "+", "%20", false), "%21", "!", false), "%7E", "~", false), "%27", "'", false), "%28", "(", false), "%29", ")", false);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "encodeUri";
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
