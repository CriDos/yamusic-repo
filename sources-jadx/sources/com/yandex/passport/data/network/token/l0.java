package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class l0 implements com.yandex.passport.data.models.r {

    @NotNull
    public static final k0 Companion = new k0();
    public final String a;
    public final String b;

    public /* synthetic */ l0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // com.yandex.passport.data.models.r
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.a, l0Var.a) && Intrinsics.e(this.b, l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", token=");
        return aui.s(sb, this.b, ')');
    }
}
