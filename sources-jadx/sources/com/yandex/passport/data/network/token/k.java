package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k implements com.yandex.passport.data.models.r {

    @NotNull
    public static final j Companion = new j();
    public final String a;
    public final String b;

    public /* synthetic */ k(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // com.yandex.passport.data.models.r
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", accessToken=");
        return aui.s(sb, this.b, ')');
    }
}
