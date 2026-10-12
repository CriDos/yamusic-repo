package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("OPEN_NATIVE_SHARING")
@cuq
public final class r3 implements r6 {

    @NotNull
    public static final q3 Companion = new q3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r3(int i, String str, String str2, String str3, String str4) {
        if (12 != (i & 12)) {
            jde.T(i, 12, p3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return Intrinsics.e(this.a, r3Var.a) && Intrinsics.e(this.b, r3Var.b) && Intrinsics.e(this.c, r3Var.c) && Intrinsics.e(this.d, r3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + mqt.b((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenNativeSharing(trackId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", text=");
        sb.append(this.c);
        sb.append(", mimeType=");
        return aui.s(sb, this.d, ')');
    }
}
