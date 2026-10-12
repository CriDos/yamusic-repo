package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class l5 {

    @NotNull
    public static final k5 Companion = new k5();
    public final String a;
    public final long b;

    public /* synthetic */ l5(long j, String str, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return Intrinsics.e(this.a, l5Var.a) && this.b == l5Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockVpnEntryDTO(appId=");
        sb.append(this.a);
        sb.append(", version=");
        return h18.j(sb, this.b, ')');
    }
}
