package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class z4 {

    @NotNull
    public static final y4 Companion = new y4();
    public final String a;
    public final LinkedHashMap b;

    public /* synthetic */ z4(int i, String str, LinkedHashMap linkedHashMap) {
        if (1 != (i & 1)) {
            jde.T(i, 1, x4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = new LinkedHashMap();
        } else {
            this.b = linkedHashMap;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        return Intrinsics.e(this.a, z4Var.a) && Intrinsics.e(this.b, z4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AutoLoginAppParametersDTO(appId=" + this.a + ", extraParams=" + this.b + ')';
    }
}
