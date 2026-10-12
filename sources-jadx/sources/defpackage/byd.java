package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class byd extends zxd {
    public static final byd c = new byd(1);
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
        return new dn5(bjc.F((String) uvk.i(list, 1)));
    }
}
