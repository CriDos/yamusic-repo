package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t6 {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final boolean c;
    public final String d;

    public t6(com.yandex.passport.data.models.g gVar, String str, String str2, boolean z) {
        str2.getClass();
        this.a = gVar;
        this.b = str;
        this.c = z;
        this.d = str2;
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final com.yandex.passport.data.models.g d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return this.a.equals(t6Var.a) && Intrinsics.e(this.b, t6Var.b) && this.c == t6Var.c && Intrinsics.e(this.d, t6Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a.a) * 31;
        String str = this.b;
        return this.d.hashCode() + gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", deviceName=");
        sb.append(this.b);
        sb.append(", clientBound=");
        sb.append(this.c);
        sb.append(", clientId=");
        return aui.s(sb, this.d, ')');
    }
}
