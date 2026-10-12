package com.yandex.passport.sloth.command;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j {

    @NotNull
    public static final i Companion = new i();
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ j(String str, int i, int i2, String str2, String str3) {
        if (15 != (i & 15)) {
            jde.T(i, 15, h.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a == jVar.a && Intrinsics.e(this.b, jVar.b) && Intrinsics.e(this.c, jVar.c) && Intrinsics.e(this.d, jVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsRequest(version=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", requestId=");
        sb.append(this.c);
        sb.append(", data=");
        return aui.s(sb, this.d, ')');
    }
}
