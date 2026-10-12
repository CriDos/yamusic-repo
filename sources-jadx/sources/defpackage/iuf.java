package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iuf {
    public final String a;

    public iuf(Iterable iterable) {
        iterable.getClass();
        this.a = CollectionsKt.W(iterable, StringUtils.COMMA, null, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuf)) {
            return false;
        }
        return Intrinsics.e(this.a, ((iuf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public iuf(Object... objArr) {
        this.a = h51.J(objArr, StringUtils.COMMA, null, 62);
    }
}
