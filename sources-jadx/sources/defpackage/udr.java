package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class udr implements ugr, ser {
    public final m51 a;
    public final p4e b;
    public final vdr c;
    public final String d;

    public udr(m51 m51Var, p4e p4eVar) {
        p4eVar.getClass();
        this.a = m51Var;
        this.b = p4eVar;
        this.c = new vdr(m51Var.a);
        this.d = m51Var.b;
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udr)) {
            return false;
        }
        udr udrVar = (udr) obj;
        return this.a.equals(udrVar.a) && Intrinsics.e(this.b, udrVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedGlagolArtistEntity(artist=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.c;
    }
}
