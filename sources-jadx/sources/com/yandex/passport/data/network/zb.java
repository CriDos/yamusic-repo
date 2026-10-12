package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class zb {

    @NotNull
    public static final yb Companion = new yb();
    public final String a;
    public final String b;

    public /* synthetic */ zb(int i, String str, String str2) {
        if (1 != (i & 1)) {
            jde.T(i, 1, xb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb)) {
            return false;
        }
        zb zbVar = (zb) obj;
        return Intrinsics.e(this.a, zbVar.a) && Intrinsics.e(this.b, zbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(result=");
        sb.append(this.a);
        sb.append(", requestId=");
        return aui.s(sb, this.b, ')');
    }
}
