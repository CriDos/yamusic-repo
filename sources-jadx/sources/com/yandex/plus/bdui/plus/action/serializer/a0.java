package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a0 {

    @NotNull
    public static final z Companion = new z();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(28))};
    public final List a;

    public /* synthetic */ a0(List list, int i) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            jde.T(i, 1, y.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Intrinsics.e(this.a, ((a0) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("SendAnalyticsDto(events="), this.a, ')');
    }

    public a0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
