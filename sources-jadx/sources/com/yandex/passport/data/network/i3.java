package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class i3 {

    @NotNull
    public static final h3 Companion = new h3();
    public final String a;
    public final String b;

    public /* synthetic */ i3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, g3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        return Intrinsics.e(this.a, i3Var.a) && Intrinsics.e(this.b, i3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemedIcon(light=");
        sb.append(this.a);
        sb.append(", dark=");
        return aui.s(sb, this.b, ')');
    }
}
