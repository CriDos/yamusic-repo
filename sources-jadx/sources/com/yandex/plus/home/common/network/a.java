package com.yandex.plus.home.common.network;

import androidx.core.app.n0;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends NetworkResponse {
    public final n0 a;
    public final String b;

    public a(n0 n0Var, String str) {
        super(null);
        this.a = n0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b);
    }

    @Override // com.yandex.plus.home.common.network.NetworkResponse
    public final String getRequestId() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(resultError=");
        sb.append(this.a);
        sb.append(", requestId=");
        return aui.s(sb, this.b, ')');
    }
}
