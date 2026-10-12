package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c8 implements p {

    @NotNull
    public static final b8 Companion = new b8();
    public final String a;

    public /* synthetic */ c8(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, a8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c8) && Intrinsics.e(this.a, ((c8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("NetworkTransparentColorModel(type="), this.a, ')');
    }
}
