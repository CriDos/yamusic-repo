package com.yandex.passport.sloth.ui.dependencies;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final int a;
    public final int b;

    public k(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a == kVar.a && this.b == kVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Size(width=");
        sb.append(this.a);
        sb.append(", height=");
        return yds.r(sb, this.b, ')');
    }
}
