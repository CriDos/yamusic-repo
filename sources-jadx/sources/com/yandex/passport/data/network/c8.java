package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class c8 {

    @NotNull
    public static final b8 Companion = new b8();
    public final String a;
    public final String b;

    public /* synthetic */ c8(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8)) {
            return false;
        }
        c8 c8Var = (c8) obj;
        return Intrinsics.e(this.a, c8Var.a) && Intrinsics.e(this.b, c8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SsoConfigDTO(appId=");
        sb.append(this.a);
        sb.append(", fingerprint=");
        return aui.s(sb, this.b, ')');
    }
}
