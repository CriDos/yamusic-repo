package com.yandex.passport.internal.storage;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n {

    @NotNull
    public static final m Companion = new m();
    public final com.yandex.passport.common.core.f a;
    public final long b;

    public /* synthetic */ n(int i, com.yandex.passport.common.core.f fVar, long j) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l.a.getDescriptor());
            throw null;
        }
        this.a = fVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        return Intrinsics.e(this.a, ((n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public n(com.yandex.passport.common.core.f fVar, long j) {
        fVar.getClass();
        this.a = fVar;
        this.b = j;
    }
}
