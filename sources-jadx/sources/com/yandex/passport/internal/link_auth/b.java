package com.yandex.passport.internal.link_auth;

import com.yandex.passport.internal.methods.requester.f;
import defpackage.e58;
import defpackage.i88;
import defpackage.j2p;
import defpackage.p4v;
import defpackage.qun;
import defpackage.snj;
import defpackage.wzf;
import defpackage.xt8;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a;
    public static final /* synthetic */ wzf[] b;
    public static final qun c;

    static {
        snj snjVar = new snj(b.class, "cachedRef", "getCachedRef()Lcom/yandex/passport/internal/link_auth/AuthByQrLink;", 0);
        j2p.a.getClass();
        b = new wzf[]{snjVar};
        a = new b();
        c = p4v.k();
    }

    public final a a(f fVar) {
        fVar.getClass();
        wzf[] wzfVarArr = b;
        wzf wzfVar = wzfVarArr[0];
        qun qunVar = c;
        a aVar = (a) qunVar.getValue(this, wzfVar);
        if (aVar != null) {
            return aVar;
        }
        i88 i88Var = xt8.a;
        e58.d.getClass();
        a aVar2 = new a();
        b bVar = a;
        bVar.getClass();
        qunVar.setValue(bVar, wzfVarArr[0], aVar2);
        return aVar2;
    }
}
