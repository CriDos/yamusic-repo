package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class dor implements eor {
    public final jor a;
    public final khr b;
    public final cor c;
    public final bor d;
    public final lhr e;
    public final iny f;
    public final String g;
    public final ijd h;
    public final brb i;

    public dor(jor jorVar, khr khrVar, cor corVar, bor borVar, lhr lhrVar, iny inyVar) {
        khrVar.getClass();
        lhrVar.getClass();
        this.a = jorVar;
        this.b = khrVar;
        this.c = corVar;
        this.d = borVar;
        this.e = lhrVar;
        this.f = inyVar;
        this.g = corVar.a;
        this.h = borVar.c;
        this.i = brb.a;
        rjy rjyVar = rjy.a;
    }

    public static dor a(dor dorVar, khr khrVar) {
        jor jorVar = dorVar.a;
        cor corVar = dorVar.c;
        bor borVar = dorVar.d;
        lhr lhrVar = dorVar.e;
        iny inyVar = dorVar.f;
        dorVar.getClass();
        lhrVar.getClass();
        return new dor(jorVar, khrVar, corVar, borVar, lhrVar, inyVar);
    }

    @Override // defpackage.bir
    public final List c() {
        return this.i;
    }

    @Override // defpackage.eor
    public final ijd d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dor)) {
            return false;
        }
        dor dorVar = (dor) obj;
        return this.a.equals(dorVar.a) && this.b == dorVar.b && this.c.equals(dorVar.c) && this.d.equals(dorVar.d) && this.e == dorVar.e && this.f.equals(dorVar.f);
    }

    @Override // defpackage.eor
    public final iny f() {
        return this.f;
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return this.g;
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WithSessionId(id=" + this.a + ", entityMode=" + this.b + ", waveDescription=" + this.c + ", analyticsOptions=" + this.d + ", waveType=" + this.e + ", sourcesContainer=" + this.f + ")";
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.a;
    }

    @Override // defpackage.eor, defpackage.bir, defpackage.pgr
    public final kor getId() {
        return this.a;
    }
}
