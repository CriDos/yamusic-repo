package com.yandex.passport.sloth.data;

import defpackage.aui;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends o0 {
    public final String b;
    public final String c;
    public final com.yandex.passport.sloth.dependencies.e d;
    public final boolean e;
    public final com.yandex.passport.common.core.f f;
    public final String g;
    public final String h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(String str, String str2, com.yandex.passport.sloth.dependencies.e eVar, boolean z, com.yandex.passport.common.core.f fVar, String str3, String str4, String str5) {
        super(k.AuthSdk);
        str.getClass();
        str2.getClass();
        fVar.getClass();
        str5.getClass();
        this.b = str;
        this.c = str2;
        this.d = eVar;
        this.e = z;
        this.f = fVar;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.e(this.b, yVar.b) && Intrinsics.e(this.c, yVar.c) && Intrinsics.e(this.d, yVar.d) && this.e == yVar.e && Intrinsics.e(this.f, yVar.f) && Intrinsics.e(this.g, yVar.g) && Intrinsics.e(this.h, yVar.h) && Intrinsics.e(this.i, yVar.i);
    }

    public final int hashCode() {
        int iJ = xby.j(this.f, gsr.d((this.d.hashCode() + mqt.b(this.b.hashCode() * 31, this.c, 31)) * 31, 31, this.e), 31);
        String str = this.g;
        int iHashCode = (iJ + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        return this.i.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthSdk(clientId=");
        sb.append(this.b);
        sb.append(", responseType=");
        sb.append(this.c);
        sb.append(", properties=");
        sb.append(this.d);
        sb.append(", forceConfirm=");
        sb.append(this.e);
        sb.append(", selectedUid=");
        sb.append(this.f);
        sb.append(", callerAppId=");
        sb.append(this.g);
        sb.append(", fingerprint=");
        sb.append(this.h);
        sb.append(", state=");
        return aui.s(sb, this.i, ')');
    }
}
