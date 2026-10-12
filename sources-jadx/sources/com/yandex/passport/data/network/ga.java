package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class ga {

    @NotNull
    public static final fa Companion = new fa();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ga(String str, int i, String str2, String str3) {
        if (3 != (i & 3)) {
            jde.T(i, 3, ea.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        return Intrinsics.e(this.a, gaVar.a) && Intrinsics.e(this.b, gaVar.b) && Intrinsics.e(this.c, gaVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", masterToken=");
        sb.append(this.b);
        sb.append(", clientToken=");
        return aui.s(sb, this.c, ')');
    }
}
