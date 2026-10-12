package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g5 {

    @NotNull
    public static final f5 Companion = new f5();
    public final String a;
    public final String b;

    public /* synthetic */ g5(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return Intrinsics.e(this.a, g5Var.a) && Intrinsics.e(this.b, g5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkPlaqueClickedRequestModel(feedbackToken=");
        sb.append(this.a);
        sb.append(", actionContext=");
        return aui.s(sb, this.b, ')');
    }

    public g5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
