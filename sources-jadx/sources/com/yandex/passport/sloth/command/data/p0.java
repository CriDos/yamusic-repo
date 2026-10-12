package com.yandex.passport.sloth.command.data;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p0 {

    @NotNull
    public static final o0 Companion = new o0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ p0(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, n0.a.getDescriptor());
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
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && Intrinsics.e(this.b, p0Var.b) && Intrinsics.e(this.c, p0Var.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveLoginCredentialsData(login=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", avatarUrl=");
        return aui.s(sb, this.c, ')');
    }
}
