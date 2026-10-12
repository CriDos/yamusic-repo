package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qfh implements du5 {
    public final List a;

    public qfh(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.du5
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qfh) && Intrinsics.e(this.a, ((qfh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.du5
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    public final String toString() {
        return y55.k("LocalSearchResult(items=", ")", this.a);
    }
}
