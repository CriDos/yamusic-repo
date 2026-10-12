package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g1 implements i1 {

    @NotNull
    public static final f1 Companion = new f1();
    public final String a;

    public /* synthetic */ g1(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, e1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1) && Intrinsics.e(this.a, ((g1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("NetworkCornerHalfModel(type="), this.a, ')');
    }
}
