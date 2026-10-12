package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class i8 {

    @NotNull
    public static final h8 Companion = new h8();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ i8(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, g8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8)) {
            return false;
        }
        i8 i8Var = (i8) obj;
        return Intrinsics.e(this.a, i8Var.a) && Intrinsics.e(this.b, i8Var.b) && Intrinsics.e(this.c, i8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(status=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", state=");
        return aui.s(sb, this.c, ')');
    }
}
