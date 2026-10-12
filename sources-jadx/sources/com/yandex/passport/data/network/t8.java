package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t8 {

    @NotNull
    public static final s8 Companion = new s8();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.passport.api.exception.l(18))};
    public final Map a;

    public /* synthetic */ t8(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            jde.T(i, 1, r8.a.getDescriptor());
            throw null;
        }
    }

    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8) && Intrinsics.e(this.a, ((t8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("Result(payload="), this.a, ')');
    }
}
