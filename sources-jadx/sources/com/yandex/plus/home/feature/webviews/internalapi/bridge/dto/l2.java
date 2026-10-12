package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("CRITICAL_ERROR")
@cuq
public final class l2 implements r6 {

    @NotNull
    public static final k2 Companion = new k2();
    public final String a;
    public final String b;

    public /* synthetic */ l2(int i, String str, String str2) {
        if (2 != (i & 2)) {
            jde.T(i, 2, j2.a.getDescriptor());
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
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return Intrinsics.e(this.a, l2Var.a) && Intrinsics.e(this.b, l2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CriticalError(trackId=");
        sb.append(this.a);
        sb.append(", message=");
        return aui.s(sb, this.b, ')');
    }
}
