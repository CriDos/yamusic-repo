package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tn {
    public final String a;
    public final String b;
    public final Map c;

    public tn(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn)) {
            return false;
        }
        tn tnVar = (tn) obj;
        return this.a.equals(tnVar.a) && this.b.equals(tnVar.b) && Intrinsics.e(this.c, tnVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Map map = this.c;
        return iB + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnActionPerformCrossAction(actionId=");
        sb.append(this.a);
        sb.append(", actionToken=");
        sb.append(this.b);
        sb.append(", actionMeta=");
        return gsr.o(sb, this.c, ')');
    }
}
