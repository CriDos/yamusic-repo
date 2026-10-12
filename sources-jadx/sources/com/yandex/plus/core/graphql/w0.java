package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.o4;

/* JADX INFO: loaded from: classes5.dex */
public final class w0 {
    public final String a;
    public final o4 b;

    public w0(String str, o4 o4Var) {
        this.a = str;
        this.b = o4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.a.equals(w0Var.a) && this.b.equals(w0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DarkConfiguration(__typename=" + this.a + ", darkConfigurationFragment=" + this.b + ')';
    }
}
