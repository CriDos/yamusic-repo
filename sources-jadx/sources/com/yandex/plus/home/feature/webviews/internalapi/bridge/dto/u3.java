package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("OPEN_SMART")
@cuq
public final class u3 implements r6 {

    @NotNull
    public static final t3 Companion = new t3();
    public final String a;
    public final String b;
    public final String c;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q d;

    public /* synthetic */ u3(int i, String str, String str2, String str3, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar) {
        if (2 != (i & 2)) {
            jde.T(i, 2, s3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3)) {
            return false;
        }
        u3 u3Var = (u3) obj;
        return Intrinsics.e(this.a, u3Var.a) && Intrinsics.e(this.b, u3Var.b) && Intrinsics.e(this.c, u3Var.c) && Intrinsics.e(this.d, u3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        String str2 = this.c;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar = this.d;
        return iHashCode + (qVar != null ? qVar.hashCode() : 0);
    }

    public final String toString() {
        return "OpenSmart(trackId=" + this.a + ", url=" + this.b + ", broadcastId=" + this.c + ", options=" + this.d + ')';
    }
}
