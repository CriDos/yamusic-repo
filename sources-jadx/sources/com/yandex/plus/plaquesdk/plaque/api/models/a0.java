package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.gsr;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements d0 {
    public final String a;
    public final String b;
    public final Map c;

    public a0(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.d0
    public final String a() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && Intrinsics.e(this.b, a0Var.b) && Intrinsics.e(this.c, a0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformAction(actionContext=, actionId=");
        sb.append(this.a);
        sb.append(", actionToken=");
        sb.append(this.b);
        sb.append(", actionMeta=");
        return gsr.o(sb, this.c, ')');
    }
}
