package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class pxd extends zxd {
    public static final pxd c = new pxd(3);
    public static final List d;
    public static final boolean e;

    static {
        j4c j4cVar = j4c.STRING;
        d = um5.h(new dld(j4cVar), new dld(j4cVar), new dld(j4c.NUMBER));
        e = true;
    }

    @Override // defpackage.rkd
    public final List b() {
        return d;
    }

    @Override // defpackage.cyd
    public final boolean l() {
        return e;
    }
}
