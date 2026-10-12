package com.yandex.plus.home.common.network;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends NetworkResponse {
    public final Object a;
    public final String b;

    public b(Object obj, String str) {
        super(null);
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    @Override // com.yandex.plus.home.common.network.NetworkResponse
    public final String getRequestId() {
        return this.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(data=");
        sb.append(this.a);
        sb.append(", requestId=");
        return aui.s(sb, this.b, ')');
    }
}
