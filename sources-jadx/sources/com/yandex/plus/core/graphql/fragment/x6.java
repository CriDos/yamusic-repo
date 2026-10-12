package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x6 {
    public final String a;
    public final y6 b;
    public final String c;

    public x6(String str, y6 y6Var, String str2) {
        this.a = str;
        this.b = y6Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) obj;
        return this.a.equals(x6Var.a) && this.b.equals(x6Var.b) && Intrinsics.e(this.c, x6Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Background(color=");
        sb.append(this.a);
        sb.append(", colors=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        return aui.s(sb, this.c, ')');
    }
}
