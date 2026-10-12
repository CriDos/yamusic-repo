package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("OPTION_STATUS_REQUEST")
@cuq
public final class o4 implements r6 {

    @NotNull
    public static final n4 Companion = new n4();
    public final String a;
    public final String b;

    public /* synthetic */ o4(int i, String str, String str2) {
        if (2 != (i & 2)) {
            jde.T(i, 2, m4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4)) {
            return false;
        }
        o4 o4Var = (o4) obj;
        return Intrinsics.e(this.a, o4Var.a) && Intrinsics.e(this.b, o4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionStatusRequest(trackId=");
        sb.append(this.a);
        sb.append(", optionId=");
        return aui.s(sb, this.b, ')');
    }
}
