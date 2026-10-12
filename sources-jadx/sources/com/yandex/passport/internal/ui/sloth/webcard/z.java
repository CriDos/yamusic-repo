package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements a0 {
    public final i0 a;
    public final boolean b;

    public z(i0 i0Var, boolean z) {
        this.a = i0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.a.equals(zVar.a) && this.b == zVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetPopupSize(properties=");
        sb.append(this.a);
        sb.append(", animate=");
        return k4i.m(sb, this.b, ')');
    }
}
