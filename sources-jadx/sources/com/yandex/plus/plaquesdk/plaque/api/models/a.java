package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a d = new a(2, null, null);
    public final int a;
    public final String b;
    public final String c;

    public a(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentDescription(isImportantForAccessibility=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", actionText=");
        return aui.s(sb, this.c, ')');
    }
}
