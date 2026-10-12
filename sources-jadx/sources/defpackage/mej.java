package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mej {
    public final Long a;
    public final String b;
    public final ewb c;
    public final qej d;

    public mej(Long l, String str, ewb ewbVar, qej qejVar) {
        this.a = l;
        this.b = str;
        this.c = ewbVar;
        this.d = qejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mej)) {
            return false;
        }
        mej mejVar = (mej) obj;
        return Intrinsics.e(this.a, mejVar.a) && this.b.equals(mejVar.b) && Intrinsics.e(this.c, mejVar.c) && this.d.equals(mejVar.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iB = mqt.b((l == null ? 0 : l.hashCode()) * 31, this.b, 31);
        ewb ewbVar = this.c;
        return this.d.hashCode() + ((iB + (ewbVar != null ? ewbVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "MultivibeGroupMember(uid=" + this.a + ", name=" + this.b + ", avatar=" + this.c + ", status=" + this.d + ")";
    }
}
