package com.yandex.passport.internal.analytics;

import defpackage.drk;
import defpackage.oqg;
import defpackage.pcx;
import defpackage.ypg;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 implements oqg {
    public final w a;
    public final Map b;
    public final pcx c;

    public p0(w wVar, Map map) {
        wVar.getClass();
        map.getClass();
        this.a = wVar;
        this.b = map;
        this.c = new pcx(14, this);
    }

    @drk(ypg.ON_CREATE)
    public final void onCreate() {
        w wVar = this.a;
        wVar.getClass();
        wVar.b.add(this.c);
    }

    @drk(ypg.ON_DESTROY)
    public final void onDestroy() {
        w wVar = this.a;
        wVar.getClass();
        wVar.b.remove(this.c);
    }
}
