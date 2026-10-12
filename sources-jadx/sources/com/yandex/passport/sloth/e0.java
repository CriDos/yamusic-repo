package com.yandex.passport.sloth;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements h0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public e0(String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.e(this.a, e0Var.a) && Intrinsics.e(this.b, e0Var.b) && Intrinsics.e(this.c, e0Var.c) && Intrinsics.e(this.d, e0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetEbsState(newState=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        sb.append(", consumer=");
        sb.append(this.c);
        sb.append(", scope=");
        return aui.s(sb, this.d, ')');
    }
}
