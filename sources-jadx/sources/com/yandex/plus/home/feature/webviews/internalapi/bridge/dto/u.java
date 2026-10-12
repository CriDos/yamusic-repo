package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("LOG_OUT_RESPONSE")
@cuq
public final class u implements v1 {

    @NotNull
    public static final r Companion = new r();
    public static final lig[] c = {null, okg.a(ong.b, new u6(27))};
    public final String a;
    public final t b;

    public /* synthetic */ u(int i, String str, t tVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && this.b == uVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "LogoutResponse(trackId=" + this.a + ", status=" + this.b + ')';
    }

    public u(String str, t tVar) {
        this.a = str;
        this.b = tVar;
    }
}
