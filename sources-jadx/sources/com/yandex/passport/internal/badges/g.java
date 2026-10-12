package com.yandex.passport.internal.badges;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final String a;
    public final List b;

    public g(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(rawUserInfo=");
        sb.append(this.a);
        sb.append(", badges=");
        return lo5.r(sb, this.b, ')');
    }
}
