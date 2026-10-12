package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.l6;

/* JADX INFO: loaded from: classes5.dex */
public final class i2 {
    public final String a;
    public final l6 b;

    public i2(String str, l6 l6Var) {
        this.a = str;
        this.b = l6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return this.a.equals(i2Var.a) && this.b.equals(i2Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DarkConfiguration(__typename=" + this.a + ", darkPopupConfigurationFragment=" + this.b + ')';
    }
}
