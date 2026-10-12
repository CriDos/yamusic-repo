package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements d0 {
    public final String a;
    public final String b;

    public y(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.d0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.e(this.a, yVar.a) && Intrinsics.e(this.b, yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deeplink(actionContext=");
        sb.append(this.a);
        sb.append(", deeplink=");
        return aui.s(sb, this.b, ')');
    }
}
