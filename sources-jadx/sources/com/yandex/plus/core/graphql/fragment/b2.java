package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b2 {
    public final String a;
    public final String b;

    public b2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.a.equals(b2Var.a) && Intrinsics.e(this.b, b2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessScreen(title=");
        sb.append(this.a);
        sb.append(", message=");
        return aui.s(sb, this.b, ')');
    }
}
