package com.yandex.plus.core.graphql.daily.progress;

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
public final class k {

    @NotNull
    public static final j Companion = new j();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.plus.bdui.plus.shared.serializer.d(29))};
    public final List a;

    public /* synthetic */ k(List list, int i) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            jde.T(i, 1, i.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.e(this.a, ((k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("ProgressColorResponse(value="), this.a, ')');
    }
}
