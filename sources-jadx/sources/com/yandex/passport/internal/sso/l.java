package com.yandex.passport.internal.sso;

import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.properties.x;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final x a;
    public final com.yandex.passport.internal.flags.j b;

    public l(x xVar, com.yandex.passport.internal.flags.j jVar) {
        xVar.getClass();
        jVar.getClass();
        this.a = xVar;
        this.b = jVar;
    }

    public final boolean a() {
        Boolean bool = this.a.o;
        if (bool != null) {
            return !bool.booleanValue();
        }
        com.yandex.passport.internal.flags.a aVar = p.a;
        return ((Boolean) this.b.b(p.h)).booleanValue();
    }
}
