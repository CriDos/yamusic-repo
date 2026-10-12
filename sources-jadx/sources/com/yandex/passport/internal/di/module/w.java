package com.yandex.passport.internal.di.module;

import defpackage.h97;
import defpackage.l4w;
import defpackage.t4w;
import defpackage.u6o;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements t4w {
    public final Map a;

    public w(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        u6o u6oVar = (u6o) this.a.get(cls);
        l4w l4wVar = u6oVar != null ? (l4w) u6oVar.get() : null;
        l4wVar.getClass();
        return l4wVar;
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        return b(cls);
    }
}
