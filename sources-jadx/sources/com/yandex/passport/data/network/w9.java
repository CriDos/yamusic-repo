package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w9 {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final Long d;

    public w9(com.yandex.passport.data.models.g gVar, String str, String str2, Long l) {
        str.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = l;
    }

    public final com.yandex.passport.data.models.g a() {
        return this.a;
    }

    public final Long b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9)) {
            return false;
        }
        w9 w9Var = (w9) obj;
        return this.a.equals(w9Var.a) && Intrinsics.e(this.b, w9Var.b) && Intrinsics.e(this.c, w9Var.c) && Intrinsics.e(this.d, w9Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", uidString=");
        sb.append(this.b);
        sb.append(", pushPlatform=");
        sb.append(this.c);
        sb.append(", locationId=");
        return aui.r(sb, this.d, ')');
    }
}
