package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mxd extends zxd {
    public static final mxd c = new mxd(1);
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
        return new dn5(bjc.F((String) uvk.i(list, 2)));
    }

    @Override // defpackage.cyd
    public final boolean l() {
        return e;
    }
}
