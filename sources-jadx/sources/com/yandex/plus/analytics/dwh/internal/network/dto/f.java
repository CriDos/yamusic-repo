package com.yandex.plus.analytics.dwh.internal.network.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f {

    @NotNull
    public static final e Companion = new e();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(6))};
    public final List a;

    public /* synthetic */ f(List list, int i) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            jde.T(i, 1, d.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("DwhEventsRequest(events="), this.a, ')');
    }

    public f(List list) {
        list.getClass();
        this.a = list;
    }
}
