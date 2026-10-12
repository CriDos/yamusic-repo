package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;

    public s(com.yandex.passport.data.models.g gVar, String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.a.equals(sVar.a) && this.b.equals(sVar.b) && Intrinsics.e(this.c, sVar.c) && Intrinsics.e(this.d, sVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", socialTaskId=");
        sb.append(this.b);
        sb.append(", decryptedId=");
        sb.append(this.c);
        sb.append(", decryptedSecret=");
        return aui.s(sb, this.d, ')');
    }
}
