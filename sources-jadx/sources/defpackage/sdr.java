package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sdr implements ugr, ser {
    public final tr a;
    public final p4e b;
    public final tdr c;
    public final String d;

    public sdr(tr trVar, p4e p4eVar) {
        trVar.getClass();
        p4eVar.getClass();
        this.a = trVar;
        this.b = p4eVar;
        this.c = new tdr(trVar.a);
        this.d = trVar.b;
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdr)) {
            return false;
        }
        sdr sdrVar = (sdr) obj;
        return Intrinsics.e(this.a, sdrVar.a) && Intrinsics.e(this.b, sdrVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedGlagolAlbumEntity(album=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.c;
    }
}
