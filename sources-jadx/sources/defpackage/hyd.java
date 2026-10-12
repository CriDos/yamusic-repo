package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hyd extends zxd {
    public static final hyd c = new hyd(5);
    public static final List d;

    static {
        j4c j4cVar = j4c.STRING;
        d = um5.h(new dld(j4cVar), new dld(j4cVar));
    }

    @Override // defpackage.rkd
    public final List b() {
        return d;
    }

    @Override // defpackage.cyd
    public final Object k(List list) {
        String strV = uig.V((String) uvk.i(list, 1));
        if (strV != null) {
            return new jdv(strV);
        }
        px3.V("getStoredUrlValue", list, "Unable to convert value to Url.", null);
        throw null;
    }
}
