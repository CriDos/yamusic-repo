package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wxw implements zxw {
    public final mgr a;

    public wxw(mgr mgrVar) {
        mgrVar.getClass();
        this.a = mgrVar;
    }

    public final mgr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wxw) && Intrinsics.e(this.a, ((wxw) obj).a);
    }

    @Override // defpackage.zxw
    public final pgr getEntity() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PhonotekaSource(entity=" + this.a + ")";
    }
}
