package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.gsr;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements d0 {
    public final String a;
    public final String b;
    public final Map c;

    public b0(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.d0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.a, b0Var.a) && Intrinsics.e(this.b, b0Var.b) && Intrinsics.e(this.c, b0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceSpecific(actionContext=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", items=");
        return gsr.o(sb, this.c, ')');
    }
}
