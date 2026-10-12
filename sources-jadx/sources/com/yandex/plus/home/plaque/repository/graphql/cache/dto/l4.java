package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("NotNull")
@cuq
public final class l4 implements s4 {

    @NotNull
    public static final k4 Companion = new k4();
    public final String a;

    public /* synthetic */ l4(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, j4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l4) && Intrinsics.e(this.a, ((l4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("NotNull(argName="), this.a, ')');
    }

    public l4(String str) {
        this.a = str;
    }
}
