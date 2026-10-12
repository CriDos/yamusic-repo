package com.yandex.plus.core.graphql.daily.progress;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("GradientColor")
@cuq
public final class d extends h {

    @NotNull
    public static final c Companion = new c();
    public static final lig[] c = {okg.a(ong.b, new com.yandex.plus.bdui.plus.shared.serializer.d(28))};
    public final c0 b;

    public /* synthetic */ d(int i, c0 c0Var) {
        if (1 == (i & 1)) {
            this.b = c0Var;
        } else {
            jde.T(i, 1, b.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.e(this.b, ((d) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Gradient(gradient=" + this.b + ')';
    }
}
