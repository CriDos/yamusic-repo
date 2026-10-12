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
public final class s2 implements t2 {

    @NotNull
    public static final r2 Companion = new r2();
    public final String a;

    public /* synthetic */ s2(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, q2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s2) && Intrinsics.e(this.a, ((s2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("StringValue(value="), this.a, ')');
    }

    public s2(String str) {
        str.getClass();
        this.a = str;
    }
}
