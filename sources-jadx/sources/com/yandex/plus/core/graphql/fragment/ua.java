package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ua {
    public final String a;
    public final a0 b;

    public ua(String str, a0 a0Var) {
        this.a = str;
        this.b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        ua uaVar = (ua) obj;
        return this.a.equals(uaVar.a) && this.b.equals(uaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundTv(__typename=" + this.a + ", backgroundTv=" + this.b + ')';
    }
}
