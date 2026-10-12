package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public gb(String str, String str2, String str3, String str4, String str5) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb)) {
            return false;
        }
        gb gbVar = (gb) obj;
        return Intrinsics.e(this.a, gbVar.a) && Intrinsics.e(this.b, gbVar.b) && Intrinsics.e(this.c, gbVar.c) && Intrinsics.e(this.d, gbVar.d) && Intrinsics.e(this.e, gbVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiometricSession(redirectUri=");
        sb.append(this.a);
        sb.append(", esiaSessionId=");
        sb.append(this.b);
        sb.append(", sid=");
        sb.append(this.c);
        sb.append(", esiaCookie=");
        sb.append(this.d);
        sb.append(", tibHost=");
        return aui.s(sb, this.e, ')');
    }
}
