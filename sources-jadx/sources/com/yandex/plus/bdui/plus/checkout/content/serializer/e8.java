package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e8 {

    @NotNull
    public static final d8 Companion = new d8();
    public final b8 a;

    public /* synthetic */ e8(int i, b8 b8Var) {
        if (1 == (i & 1)) {
            this.a = b8Var;
        } else {
            jde.T(i, 1, c8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e8) && Intrinsics.e(this.a, ((e8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserAddNewCardDto(payload=" + this.a + ')';
    }
}
