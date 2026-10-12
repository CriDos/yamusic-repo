package com.yandex.passport.internal.usecase;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final String d;

    public f(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        this.a = fVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && this.c.equals(fVar.c) && Intrinsics.e(this.d, fVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(uid=");
        sb.append(this.a);
        sb.append(", biometricSessionId=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", flowId=");
        return aui.s(sb, this.d, ')');
    }
}
