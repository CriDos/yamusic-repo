package com.yandex.plus.home.feature.webviews.internal.stories;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final String a;
    public final String b;
    public final com.yandex.plus.home.api.config.a c;

    public n(String str, String str2, com.yandex.plus.home.api.config.a aVar) {
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.a, nVar.a) && Intrinsics.e(this.b, nVar.b) && Intrinsics.e(this.c, nVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebStoriesViewBundle(data=");
        sb.append(this.a);
        sb.append(", token=");
        sb.append(this.b != null ? "<token_hidden>" : null);
        sb.append(", plusHomeBundle=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
