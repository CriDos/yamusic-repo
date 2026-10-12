package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("RGBA")
@cuq
public final class p implements q {

    @NotNull
    public static final o Companion = new o();
    public final String a;

    public /* synthetic */ p(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, n.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.e(this.a, ((p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Rgba(rgba="), this.a, ')');
    }
}
