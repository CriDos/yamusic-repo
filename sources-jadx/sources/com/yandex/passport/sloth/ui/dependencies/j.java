package com.yandex.passport.sloth.ui.dependencies;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements l {
    public final int a;
    public final int b;

    public j(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a == jVar.a && this.b == jVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Custom(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        return yds.r(sb, this.b, ')');
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.l
    public final k w() {
        return new k(this.a, this.b);
    }
}
