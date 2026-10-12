package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vlq {
    public final List a;
    public final vdt b;

    public vlq(List list) throws Throwable {
        list.getClass();
        this.a = list;
        if (list.isEmpty()) {
            yds.y(2, null, "Seeds.items must not be empty", null);
        }
        this.b = okg.b(new svh(28, this));
    }

    public final jlq a() {
        jlq jlqVar = (jlq) CollectionsKt.firstOrNull(this.a);
        return jlqVar == null ? ulq.a : jlqVar;
    }

    public final boolean b(vlq vlqVar) {
        vlqVar.getClass();
        return Intrinsics.e(CollectionsKt.z0(this.a), CollectionsKt.z0(vlqVar.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vlq) && Intrinsics.e(this.a, ((vlq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Seeds(items=", ")", this.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vlq(jlq... jlqVarArr) {
        List listAsList = Arrays.asList(jlqVarArr);
        listAsList.getClass();
        this(listAsList);
    }
}
