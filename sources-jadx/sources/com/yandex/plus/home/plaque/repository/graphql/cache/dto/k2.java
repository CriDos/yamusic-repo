package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("StringValue")
@cuq
public final class k2 implements l2 {

    @NotNull
    public static final j2 Companion = new j2();
    public final String a;

    public /* synthetic */ k2(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, i2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k2) && Intrinsics.e(this.a, ((k2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("StringValue(value="), this.a, ')');
    }

    public k2(String str) {
        str.getClass();
        this.a = str;
    }
}
