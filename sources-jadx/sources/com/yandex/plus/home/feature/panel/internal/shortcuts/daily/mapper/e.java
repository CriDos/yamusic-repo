package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends u {
    public final String a;
    public final String b;
    public final String c;

    public e(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Icon(placeholderId=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", fallbackText=");
        return aui.s(sb, this.c, ')');
    }
}
