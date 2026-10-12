package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("USER_BOUGHT_SUBSCRIPTION")
@cuq
public final class k6 implements r6 {

    @NotNull
    public static final j6 Companion = new j6();
    public final String a;
    public final String b;

    public /* synthetic */ k6(int i, String str, String str2) {
        if (2 != (i & 2)) {
            jde.T(i, 2, i6.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        return Intrinsics.e(this.a, k6Var.a) && Intrinsics.e(this.b, k6Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserBoughtSubscription(trackId=");
        sb.append(this.a);
        sb.append(", productId=");
        return aui.s(sb, this.b, ')');
    }
}
