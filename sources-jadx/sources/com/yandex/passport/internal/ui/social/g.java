package com.yandex.passport.internal.ui.social;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends h {
    public final String b;
    public final String c;

    public g(String str, String str2) {
        super("webview_social");
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewSocial(nativeApplication=");
        sb.append(this.b);
        sb.append(", trackId=");
        return aui.s(sb, this.c, ')');
    }
}
