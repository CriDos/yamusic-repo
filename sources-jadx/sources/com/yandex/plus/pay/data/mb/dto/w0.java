package com.yandex.plus.pay.data.mb.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("TrialUntilPlan")
@cuq
public final class w0 implements x0 {

    @NotNull
    public static final v0 Companion = new v0();
    public final long a;

    public /* synthetic */ w0(int i, long j) {
        if (1 == (i & 1)) {
            this.a = j;
        } else {
            jde.T(i, 1, u0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && this.a == ((w0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("TrialUntil(until="), this.a, ')');
    }
}
