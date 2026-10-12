package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n {

    @NotNull
    public static final m Companion = new m();
    public final t a;

    public /* synthetic */ n(int i, t tVar) {
        if (1 == (i & 1)) {
            this.a = tVar;
        } else {
            jde.T(i, 1, l.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.e(this.a, ((n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AppBarDto(payload=" + this.a + ')';
    }
}
