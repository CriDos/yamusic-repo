package com.yandex.passport.internal.upgrader;

import defpackage.bt5;
import defpackage.j2p;
import defpackage.j35;
import defpackage.l45;
import defpackage.p4v;
import defpackage.qun;
import defpackage.rlh;
import defpackage.snj;
import defpackage.wzf;
import defpackage.xkh;
import defpackage.xt8;
import defpackage.zxu;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static final g a;
    public static final /* synthetic */ wzf[] b;
    public static final qun c;

    static {
        snj snjVar = new snj(g.class, "cachedRef", "getCachedRef()Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl;", 0);
        j2p.a.getClass();
        b = new wzf[]{snjVar};
        a = new g();
        c = p4v.k();
    }

    public final h a(com.yandex.passport.internal.methods.requester.f fVar, com.yandex.passport.data.network.k kVar) {
        fVar.getClass();
        kVar.getClass();
        wzf[] wzfVarArr = b;
        wzf wzfVar = wzfVarArr[0];
        qun qunVar = c;
        h hVar = (h) qunVar.getValue(this, wzfVar);
        if (hVar != null) {
            return hVar;
        }
        com.yandex.passport.internal.serialization.a aVar = com.yandex.passport.internal.serialization.a.a;
        xkh.a.getClass();
        bt5.j(aVar, rlh.a);
        j35.a(xt8.a.plus(l45.d()));
        zxu.g(0, 0, null, 7);
        new CopyOnWriteArraySet();
        h hVar2 = new h();
        g gVar = a;
        gVar.getClass();
        qunVar.setValue(gVar, wzfVarArr[0], hVar2);
        return hVar2;
    }
}
