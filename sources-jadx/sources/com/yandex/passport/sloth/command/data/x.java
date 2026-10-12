package com.yandex.passport.sloth.command.data;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x {

    @NotNull
    public static final w Companion = new w();
    public final String a;

    public /* synthetic */ x(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, v.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.e(this.a, ((x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("ItemClickData(item="), this.a, ')');
    }
}
