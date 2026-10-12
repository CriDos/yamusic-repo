package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends u {
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final boolean e;

    public f(String str, String str2, Integer num, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && this.d == fVar.d && this.e == fVar.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Integer num = this.c;
        return Boolean.hashCode(this.e) + gsr.d((iB + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Styled(placeholderId=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", isBold=");
        sb.append(this.d);
        sb.append(", isItalic=");
        return k4i.m(sb, this.e, ')');
    }
}
