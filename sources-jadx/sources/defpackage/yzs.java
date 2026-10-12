package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yzs extends rkd {
    public static final yzs a = new yzs();
    public static final List b = tm5.c(new dld(j4c.STRING));
    public static final j4c c = j4c.URL;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.j(list, list);
        try {
            try {
                new URL(str);
                return new jdv(str);
            } catch (MalformedURLException unused) {
                throw new IllegalArgumentException("Invalid url ".concat(str));
            }
        } catch (IllegalArgumentException e) {
            px3.V("toUrl", list, "Unable to convert value to Url.", e);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toUrl";
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
