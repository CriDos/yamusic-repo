package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class lb {

    @NotNull
    public static final kb Companion = new kb();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ lb(int i, String str, String str2, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            jde.T(i, 15, jb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb)) {
            return false;
        }
        lb lbVar = (lb) obj;
        return Intrinsics.e(this.a, lbVar.a) && Intrinsics.e(this.b, lbVar.b) && Intrinsics.e(this.c, lbVar.c) && Intrinsics.e(this.d, lbVar.d) && Intrinsics.e(this.e, lbVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(redirectUri=");
        sb.append(this.a);
        sb.append(", esiaSessionId=");
        sb.append(this.b);
        sb.append(", sid=");
        sb.append(this.c);
        sb.append(", esiaCookie=");
        sb.append(this.d);
        sb.append(", tibHost=");
        return aui.s(sb, this.e, ')');
    }
}
