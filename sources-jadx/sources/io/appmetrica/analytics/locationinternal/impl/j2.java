package io.appmetrica.analytics.locationinternal.impl;

import defpackage.epd;

/* JADX INFO: loaded from: classes.dex */
public final class j2 {
    public final i2 a;
    public final Object b;

    public j2(i2 i2Var, Object obj) {
        this.a = i2Var;
        this.b = obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkippableResult{status=");
        sb.append(this.a);
        sb.append(", data=");
        return epd.h(sb, this.b, '}');
    }
}
