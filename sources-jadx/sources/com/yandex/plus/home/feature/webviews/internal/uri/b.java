package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends j {
    public final Uri a;
    public final boolean b;
    public final String c;

    public b(Uri uri, boolean z, String str) {
        this.a = uri;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b == bVar.b && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Home(url=");
        sb.append(this.a);
        sb.append(", isForceBuyPlus=");
        sb.append(this.b);
        sb.append(", message=");
        return aui.s(sb, this.c, ')');
    }
}
