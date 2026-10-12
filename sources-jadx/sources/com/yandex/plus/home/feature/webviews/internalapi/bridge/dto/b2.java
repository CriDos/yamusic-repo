package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("CHANGE_OPTION_STATUS_REQUEST")
@cuq
public final class b2 implements r6 {

    @NotNull
    public static final a2 Companion = new a2();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ b2(int i, String str, String str2, boolean z) {
        if (6 != (i & 6)) {
            jde.T(i, 6, z1.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return Intrinsics.e(this.a, b2Var.a) && Intrinsics.e(this.b, b2Var.b) && this.c == b2Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeOptionStatusRequest(trackId=");
        sb.append(this.a);
        sb.append(", optionId=");
        sb.append(this.b);
        sb.append(", newStatus=");
        return k4i.m(sb, this.c, ')');
    }
}
