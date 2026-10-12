package com.yandex.passport.common.network;

import com.yandex.passport.common.network.j0;
import defpackage.cuq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq(with = n.class)
public final class f<E extends j0> extends i {

    @NotNull
    public static final e Companion = new e();
    public final j0 a;

    public f(j0 j0Var) {
        j0Var.getClass();
        this.a = j0Var;
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
        return "Error(errorResponse=" + this.a + ')';
    }
}
