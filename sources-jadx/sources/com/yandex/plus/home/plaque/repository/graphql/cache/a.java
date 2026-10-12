package com.yandex.plus.home.plaque.repository.graphql.cache;

import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Long a;
    public final boolean b;
    public final String c;

    public a(Long l, boolean z, String str) {
        this.a = l;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iD = gsr.d((l == null ? 0 : l.hashCode()) * 31, 31, this.b);
        String str = this.c;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(userId=");
        sb.append(this.a);
        sb.append(", isLightTheme=");
        sb.append(this.b);
        sb.append(", subscriptionState=");
        return aui.s(sb, this.c, ')');
    }
}
