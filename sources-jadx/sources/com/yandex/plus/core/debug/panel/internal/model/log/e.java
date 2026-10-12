package com.yandex.plus.core.debug.panel.internal.model.log;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final f a;
    public final boolean b;

    public e(f fVar, boolean z) {
        fVar.getClass();
        this.a = fVar;
        this.b = z;
    }

    public static e a(e eVar, boolean z) {
        f fVar = eVar.a;
        eVar.getClass();
        fVar.getClass();
        return new e(fVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogConfigItem(config=");
        sb.append(this.a);
        sb.append(", enabled=");
        return k4i.m(sb, this.b, ')');
    }
}
