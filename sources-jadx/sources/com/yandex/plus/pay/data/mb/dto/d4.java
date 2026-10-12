package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d4 {

    @NotNull
    public static final w3 Companion = new w3();
    public final String a;
    public final c4 b;

    public /* synthetic */ d4(int i, String str, c4 c4Var) {
        if (1 != (i & 1)) {
            jde.T(i, 1, v3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = c4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return Intrinsics.e(this.a, d4Var.a) && Intrinsics.e(this.b, d4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c4 c4Var = this.b;
        return iHashCode + (c4Var == null ? 0 : c4Var.hashCode());
    }

    public final String toString() {
        return "TopupScreenDto(actionScenario=" + this.a + ", widgetUrl=" + this.b + ')';
    }
}
