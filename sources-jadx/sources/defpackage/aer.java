package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class aer implements ugr, ser {
    public final p4e a;
    public final ber b;

    public aer(p4e p4eVar) {
        p4eVar.getClass();
        this.a = p4eVar;
        this.b = new ber(p4eVar.a);
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aer) && Intrinsics.e(this.a, ((aer) obj).a);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedGlagolOtherEntity(preview=" + this.a + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.b;
    }

    public aer() {
        this(p4e.f);
    }
}
