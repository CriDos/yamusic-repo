package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w {

    @NotNull
    public static final v Companion = new v();
    public final c0 a;

    public /* synthetic */ w(int i, c0 c0Var) {
        if (1 == (i & 1)) {
            this.a = c0Var;
        } else {
            jde.T(i, 1, u.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && Intrinsics.e(this.a, ((w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AuthorizeDto(payload=" + this.a + ')';
    }
}
