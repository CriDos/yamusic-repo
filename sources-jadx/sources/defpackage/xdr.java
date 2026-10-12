package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xdr implements ugr {
    public final p4e a;
    public final ydr b;
    public final String c;

    public xdr(p4e p4eVar) {
        p4eVar.getClass();
        this.a = p4eVar;
        String str = p4eVar.a;
        this.b = new ydr(str == null ? "" : str);
        String str2 = p4eVar.d;
        this.c = str2 != null ? str2 : "";
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdr) && Intrinsics.e(this.a, ((xdr) obj).a);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedGlagolGenerativeEntity(preview=" + this.a + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.b;
    }
}
