package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Ints")
@cuq
public final class x2 implements b3 {

    @NotNull
    public static final w2 Companion = new w2();
    public static final lig[] b = {okg.a(ong.b, new h0(16))};
    public final Set a;

    public /* synthetic */ x2(int i, Set set) {
        if (1 == (i & 1)) {
            this.a = set;
        } else {
            jde.T(i, 1, v2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2) && Intrinsics.e(this.a, ((x2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uvk.r(new StringBuilder("Ints(value="), this.a, ')');
    }

    public x2(Set set) {
        set.getClass();
        this.a = set;
    }
}
