package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("OPEN_STORIES")
@cuq
public final class x3 implements r6 {

    @NotNull
    public static final w3 Companion = new w3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ x3(int i, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            jde.T(i, 2, v3.a.getDescriptor());
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
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        return Intrinsics.e(this.a, x3Var.a) && Intrinsics.e(this.b, x3Var.b) && Intrinsics.e(this.c, x3Var.c) && Intrinsics.e(this.d, x3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        String str2 = this.c;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenStories(trackId=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", data=");
        return aui.s(sb, this.d, ')');
    }
}
