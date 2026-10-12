package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class rxd extends zxd {
    public static final rxd c = new rxd(5);
    public static final List d;
    public static final boolean e;

    static {
        j4c j4cVar = j4c.STRING;
        d = um5.h(new dld(j4cVar), new dld(j4cVar), new dld(j4cVar));
        e = true;
    }

    @Override // defpackage.rkd
    public final List b() {
        return d;
    }

    @Override // defpackage.cyd
    public final Object k(List list) {
        String strV = uig.V((String) uvk.i(list, 2));
        if (strV != null) {
            return new jdv(strV);
        }
        px3.V("getStoredUrlValue", list, "Unable to convert value to Url.", null);
        throw null;
    }

    @Override // defpackage.cyd
    public final boolean l() {
        return e;
    }
}
