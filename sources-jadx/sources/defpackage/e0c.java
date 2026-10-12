package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e0c extends w9n {
    public final ztq m;
    public final vdt n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0c(String str, int i) {
        super(str, null, i);
        str.getClass();
        this.m = ztq.c;
        this.n = okg.b(new xe(i, 16, this, str));
    }

    @Override // defpackage.w9n
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rtq)) {
            return false;
        }
        rtq rtqVar = (rtq) obj;
        return rtqVar.s() == ztq.c && Intrinsics.e(this.a, rtqVar.h()) && Intrinsics.e(yqp.b(this), yqp.b(rtqVar));
    }

    @Override // defpackage.w9n, defpackage.rtq
    public final rtq g(int i) {
        return ((rtq[]) this.n.getValue())[i];
    }

    @Override // defpackage.w9n
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        utq utqVar = new utq(this);
        int iHashCode2 = 1;
        while (utqVar.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) utqVar.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.w9n, defpackage.rtq
    public final lq4 s() {
        return this.m;
    }

    @Override // defpackage.w9n
    public final String toString() {
        return CollectionsKt.W(new f51(2, this), ", ", aui.s(new StringBuilder(), this.a, '('), ")", null, 56);
    }
}
