package com.yandex.plus.experiments.api.cache;

import com.yandex.plus.core.graphql.daily.progress.l;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xdb;
import defpackage.ydb;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f {

    @NotNull
    public static final e Companion = new e();
    public static final lig[] f;
    public final String a;
    public final String b;
    public final List c;
    public final Set d;
    public final long e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, null, okg.a(ongVar, new l(16)), okg.a(ongVar, new l(17)), null};
    }

    public /* synthetic */ f(int i, String str, String str2, List list, Set set, ydb ydbVar) {
        if (16 != (i & 16)) {
            jde.T(i, 16, d.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = set;
        }
        this.e = ydbVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && ydb.e(this.e, fVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Set set = this.d;
        int iHashCode4 = (iHashCode3 + (set != null ? set.hashCode() : 0)) * 31;
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.e) + iHashCode4;
    }

    public final String toString() {
        return "PlusCachedExperiments(testIdsWithBucketNumber=" + this.a + ", triggeredTestIdsWithBucketNumber=" + this.b + ", testIds=" + this.c + ", flags=" + this.d + ", createdAt=" + ((Object) ydb.t(this.e)) + ')';
    }

    public f(String str, String str2, List list, Set set, long j) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = set;
        this.e = j;
    }
}
