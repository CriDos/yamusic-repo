package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ohr implements air, mhr {
    public final pdw a;
    public final nhr b;
    public final eww c;
    public final khr d;
    public final lhr e;

    public ohr(pdw pdwVar, nhr nhrVar, eww ewwVar) {
        ewwVar.getClass();
        this.a = pdwVar;
        this.b = nhrVar;
        this.c = ewwVar;
        this.d = khr.a;
        this.e = lhr.b;
    }

    public final nhr a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohr)) {
            return false;
        }
        ohr ohrVar = (ohr) obj;
        return this.a.equals(ohrVar.a) && this.b.equals(ohrVar.b) && Intrinsics.e(this.c, ohrVar.c);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WithOfflineSessionId(id=" + this.a + ", analyticsOptions=" + this.b + ", description=" + this.c + ")";
    }

    @Override // defpackage.air, defpackage.pgr
    public final pdw getId() {
        return this.a;
    }

    @Override // defpackage.air, defpackage.pgr
    public final tdw getId() {
        return this.a;
    }

    @Override // defpackage.air, defpackage.pgr
    public final wdw getId() {
        return this.a;
    }
}
