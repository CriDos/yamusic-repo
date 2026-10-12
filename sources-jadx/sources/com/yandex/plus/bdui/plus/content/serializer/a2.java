package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a2 {

    @NotNull
    public static final z1 Companion = new z1();
    public final String a;
    public final long b;

    public /* synthetic */ a2(long j, String str, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return Intrinsics.e(this.a, a2Var.a) && this.b == a2Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadyDto(strategy=");
        sb.append(this.a);
        sb.append(", timeoutMillis=");
        return h18.j(sb, this.b, ')');
    }
}
