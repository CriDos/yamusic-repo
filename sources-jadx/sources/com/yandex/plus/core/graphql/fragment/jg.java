package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jg implements nbc {
    public final String a;
    public final String b;
    public final com.yandex.plus.core.graphql.type.p c;

    public jg(String str, String str2, com.yandex.plus.core.graphql.type.p pVar) {
        this.a = str;
        this.b = str2;
        this.c = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg)) {
            return false;
        }
        jg jgVar = (jg) obj;
        return Intrinsics.e(this.a, jgVar.a) && Intrinsics.e(this.b, jgVar.b) && this.c == jgVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlaqueLevelElement(widgetId=" + this.a + ", widgetGroupId=" + this.b + ", type=" + this.c + ')';
    }
}
