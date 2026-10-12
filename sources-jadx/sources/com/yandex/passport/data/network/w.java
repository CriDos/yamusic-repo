package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final String b;
    public final com.yandex.passport.data.models.g c;
    public final String d;

    public w(com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2) {
        aVar.getClass();
        str2.getClass();
        this.a = aVar;
        this.b = str;
        this.c = gVar;
        this.d = str2;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && Intrinsics.e(this.b, wVar.b) && this.c.equals(wVar.c) && Intrinsics.e(this.d, wVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + lo5.c(this.c.a, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(masterToken=");
        sb.append(this.a);
        sb.append(", flowId=");
        sb.append(this.b);
        sb.append(", environment=");
        sb.append(this.c);
        sb.append(", biometricSessionId=");
        return aui.s(sb, this.d, ')');
    }
}
