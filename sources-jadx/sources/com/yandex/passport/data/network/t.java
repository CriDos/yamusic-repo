package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class t {

    @NotNull
    public static final s Companion = new s();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ t(String str, int i, String str2, String str3) {
        if (3 != (i & 3)) {
            jde.T(i, 3, r.a.getDescriptor());
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
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && Intrinsics.e(this.b, tVar.b) && Intrinsics.e(this.c, tVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", host=");
        return aui.s(sb, this.c, ')');
    }
}
