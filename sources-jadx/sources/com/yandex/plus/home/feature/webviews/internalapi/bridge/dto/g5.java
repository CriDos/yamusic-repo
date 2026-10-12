package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("SEND_METRICS")
@cuq
public final class g5 implements r6 {

    @NotNull
    public static final f5 Companion = new f5();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ g5(String str, int i, String str2, String str3) {
        if (6 != (i & 6)) {
            jde.T(i, 6, e5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        if (StringsKt.Y(str2)) {
            defpackage.c.x("Error create SendMetricsEvent, eventName is blank");
            throw null;
        }
        if (StringsKt.Y(str3)) {
            defpackage.c.x("Error create SendMetricsEvent, eventValue is blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return Intrinsics.e(this.a, g5Var.a) && Intrinsics.e(this.b, g5Var.b) && Intrinsics.e(this.c, g5Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMetricsEvent(trackId=");
        sb.append(this.a);
        sb.append(", eventName=");
        sb.append(this.b);
        sb.append(", eventValue=");
        return aui.s(sb, this.c, ')');
    }
}
