package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class uzs extends rkd {
    public static final uzs a = new uzs();
    public static final List b = tm5.c(new dld(j4c.STRING));
    public static final j4c c = j4c.COLOR;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        try {
            return new dn5(bjc.F((String) uvk.j(list, list)));
        } catch (IllegalArgumentException e) {
            px3.V("toColor", list, "Unable to convert value to Color, expected format #AARRGGBB.", e);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toColor";
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
