package com.yandex.plus.core.featureflags;

import defpackage.okg;
import defpackage.r4o;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final r4o a;
    public final v b;
    public final vdt c = okg.b(new com.yandex.passport.internal.ui.social.n(29, this));

    public w(r4o r4oVar, v vVar) {
        this.a = r4oVar;
        this.b = vVar;
    }

    public final y a() {
        return (y) this.c.getValue();
    }
}
