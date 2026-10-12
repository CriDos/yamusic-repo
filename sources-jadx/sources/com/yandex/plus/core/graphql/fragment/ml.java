package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ml {
    public final String a;
    public final String b;
    public final kl c;
    public final String d;

    public ml(String str, String str2, kl klVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = klVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml)) {
            return false;
        }
        ml mlVar = (ml) obj;
        return Intrinsics.e(this.a, mlVar.a) && Intrinsics.e(this.b, mlVar.b) && Intrinsics.e(this.c, mlVar.c) && Intrinsics.e(this.d, mlVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        kl klVar = this.c;
        int iHashCode3 = (iHashCode2 + (klVar == null ? 0 : klVar.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Button(textColor=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", subscriptionProductTarget=");
        return aui.s(sb, this.d, ')');
    }
}
