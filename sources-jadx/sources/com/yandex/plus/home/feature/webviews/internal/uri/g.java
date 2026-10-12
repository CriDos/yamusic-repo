package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends j {
    public final Uri a;
    public final String b;
    public final String c;

    public g(Uri uri, String str, String str2) {
        this.a = uri;
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
        return this.a.equals(gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(url=");
        sb.append(this.a);
        sb.append(", screenId=");
        sb.append(this.b);
        sb.append(", message=");
        return aui.s(sb, this.c, ')');
    }
}
