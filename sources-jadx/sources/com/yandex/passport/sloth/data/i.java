package com.yandex.passport.sloth.data;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final String c;

    public i(com.yandex.passport.common.core.b bVar, String str, String str2) {
        bVar.getClass();
        str.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && Intrinsics.e(this.b, iVar.b) && this.c.equals(iVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlothCookie(environment=");
        sb.append(this.a);
        sb.append(", returnUrl=");
        sb.append(this.b);
        sb.append(", cookies=");
        return aui.s(sb, this.c, ')');
    }
}
