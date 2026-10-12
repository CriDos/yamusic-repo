package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class tzs extends rkd {
    public static final tzs a = new tzs();
    public static final List b = tm5.c(new dld(j4c.STRING));
    public static final j4c c = j4c.BOOLEAN;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        boolean z;
        String str = (String) uvk.j(list, list);
        if (str.equals(PListParser.TAG_TRUE)) {
            z = true;
        } else {
            if (!str.equals(PListParser.TAG_FALSE)) {
                px3.V("toBoolean", list, "Unable to convert value to Boolean.", null);
                throw null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toBoolean";
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
