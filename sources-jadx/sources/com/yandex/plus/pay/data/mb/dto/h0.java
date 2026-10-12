package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h0 {

    @NotNull
    public static final g0 Companion = new g0();
    public final String a;

    public /* synthetic */ h0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, f0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && Intrinsics.e(this.a, ((h0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("OptionName(name="), this.a, ')');
    }
}
