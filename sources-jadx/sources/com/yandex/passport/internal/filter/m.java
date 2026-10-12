package com.yandex.passport.internal.filter;

import defpackage.azs;
import defpackage.bt5;
import defpackage.eie;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.xzf;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m implements xzf {
    public static final m a = new m();
    public static final eie b;
    public static final rtq c;

    static {
        bt5.A(azs.a);
        eie eieVarJ = bt5.j(rzs.a, u.Companion.serializer());
        b = eieVarJ;
        c = eieVarJ.d;
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return (Map) b.deserialize(mx7Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return c;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        Map map = (Map) obj;
        msbVar.getClass();
        map.getClass();
        b.serialize(msbVar, map);
    }
}
