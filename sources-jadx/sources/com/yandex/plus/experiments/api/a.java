package com.yandex.plus.experiments.api;

import defpackage.mqt;
import defpackage.uvk;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final List c;
    public final Set d;

    public a(String str, String str2, List list, Set set) {
        str.getClass();
        str2.getClass();
        list.getClass();
        set.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.a(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusExperiments(testIdsWithBucketNumber=");
        sb.append(this.a);
        sb.append(", triggeredTestIdsWithBucketNumber=");
        sb.append(this.b);
        sb.append(", testIds=");
        sb.append(this.c);
        sb.append(", flags=");
        return uvk.r(sb, this.d, ')');
    }
}
