package com.yandex.plus.pay.ui.webview.family.domain;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements g {
    public final String a;
    public final String b;
    public final String c;

    public b(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenNativeSharing(title=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return aui.s(sb, this.c, ')');
    }
}
