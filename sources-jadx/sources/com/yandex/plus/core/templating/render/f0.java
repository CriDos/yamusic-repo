package com.yandex.plus.core.templating.render;

import defpackage.yds;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements g0 {
    public final String a;

    @Override // com.yandex.plus.core.templating.render.g0
    public final String a(Map map) {
        map.getClass();
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return this.a.equals(((f0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Value(value=", this.a);
    }
}
