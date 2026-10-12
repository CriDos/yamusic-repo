package com.yandex.passport.common.ui.progress;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements m {
    public final int a;
    public final int b;

    public i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && this.b == iVar.b;
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
}
