package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("SEND_BROADCAST_EVENT")
@cuq
public final class d5 implements r6 {

    @NotNull
    public static final c5 Companion = new c5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ d5(int i, String str, String str2, String str3, String str4) {
        if (6 != (i & 6)) {
            jde.T(i, 6, b5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return Intrinsics.e(this.a, d5Var.a) && Intrinsics.e(this.b, d5Var.b) && Intrinsics.e(this.c, d5Var.c) && Intrinsics.e(this.d, d5Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), this.c, 31);
        String str2 = this.d;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendBroadcastEvent(trackId=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", event=");
        sb.append(this.c);
        sb.append(", params=");
        return aui.s(sb, this.d, ')');
    }
}
