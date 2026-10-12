package com.yandex.passport.data.network;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m7 {
    public final com.yandex.passport.data.models.g a;
    public final String b;

    public m7(com.yandex.passport.data.models.g gVar, String str) {
        this.a = gVar;
        this.b = str;
    }

    public final com.yandex.passport.data.models.g a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return this.a.equals(m7Var.a) && Intrinsics.e(this.b, m7Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", qrPath=");
        return aui.s(sb, this.b, ')');
    }
}
