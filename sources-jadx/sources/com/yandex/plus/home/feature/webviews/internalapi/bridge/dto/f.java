package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("APP_HAS_BEEN_FOREGROUNDED")
@cuq
public final class f implements v1 {

    @NotNull
    public static final e Companion = new e();
    public final String a;

    public /* synthetic */ f(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, d.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("AppHasBeenForegrounded(trackId="), this.a, ')');
    }

    public f() {
        this.a = null;
    }
}
