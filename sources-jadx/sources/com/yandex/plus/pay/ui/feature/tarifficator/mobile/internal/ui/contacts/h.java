package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts;

import defpackage.aui;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements j {
    public final String a;
    public final String b;

    public h(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && Intrinsics.e(this.b, hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + sol.d(10000L, sol.d(10000L, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(webPageUrl=");
        sb.append(this.a);
        sb.append(", startedTimeoutMillis=10000, loadedTimeoutMillis=10000, skipButtonText=");
        return aui.s(sb, this.b, ')');
    }
}
