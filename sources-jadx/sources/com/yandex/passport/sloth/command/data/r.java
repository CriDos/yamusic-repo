package com.yandex.passport.sloth.command.data;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r {

    @NotNull
    public static final q Companion = new q();
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final Long g;

    public /* synthetic */ r(int i, String str, String str2, String str3, Boolean bool, String str4, String str5, Long l) {
        if (1 != (i & 1)) {
            jde.T(i, 1, p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.a, rVar.a) && Intrinsics.e(this.b, rVar.b) && Intrinsics.e(this.c, rVar.c) && Intrinsics.e(this.d, rVar.d) && Intrinsics.e(this.e, rVar.e) && Intrinsics.e(this.f, rVar.f) && Intrinsics.e(this.g, rVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.g;
        return iHashCode6 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetOtpData(kind=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", machineReadableLogin=");
        sb.append(this.c);
        sb.append(", isTeam=");
        sb.append(this.d);
        sb.append(", pin=");
        sb.append(this.e);
        sb.append(", secret=");
        sb.append(this.f);
        sb.append(", timestamp=");
        return aui.r(sb, this.g, ')');
    }
}
