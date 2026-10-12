package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.pl;

/* JADX INFO: loaded from: classes5.dex */
public final class h2 {
    public final String a;
    public final pl b;

    public h2(String str, pl plVar) {
        this.a = str;
        this.b = plVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return this.a.equals(h2Var.a) && this.b.equals(h2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Configuration(__typename=" + this.a + ", popupConfigurationFragment=" + this.b + ')';
    }
}
