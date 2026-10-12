package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d2 {

    @NotNull
    public static final c2 Companion = new c2();
    public final long a;
    public final long b;

    public /* synthetic */ d2(int i, long j, long j2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b2.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return this.a == d2Var.a && this.b == d2Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryDelayDto(startMillis=");
        sb.append(this.a);
        sb.append(", millis=");
        return h18.j(sb, this.b, ')');
    }
}
