package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("CALLBACK_EVENT")
@cuq
public final class y1 implements r6 {

    @NotNull
    public static final x1 Companion = new x1();
    public final String a;
    public final String b;

    public /* synthetic */ y1(int i, String str, String str2) {
        if (2 != (i & 2)) {
            jde.T(i, 2, w1.a.getDescriptor());
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
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return Intrinsics.e(this.a, y1Var.a) && Intrinsics.e(this.b, y1Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallbackEvent(trackId=");
        sb.append(this.a);
        sb.append(", payload=");
        return aui.s(sb, this.b, ')');
    }
}
