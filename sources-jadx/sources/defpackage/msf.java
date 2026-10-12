package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class msf {
    public final nsf a;

    public msf(nsf nsfVar) {
        this.a = nsfVar;
    }

    public final r0i a() {
        if (this.a == nsf.f) {
            return (r0i) this;
        }
        return null;
    }

    public final r0i b() {
        r0i r0iVarA = a();
        nsf nsfVar = nsf.f;
        String strE = a5e.e(this.a);
        String strE2 = a5e.e(nsfVar);
        ywc ywcVar = new ywc(yds.s(lo5.u("Failed to cast JSONItem of kind \"", strE, "\" to kind \"", strE2, "\", json: \""), a5e.c(this), "\""), (Throwable) null);
        if (r0iVarA != null) {
            return r0iVarA;
        }
        throw ywcVar;
    }

    public final fzs c() {
        nsf nsfVar = nsf.c;
        nsf nsfVar2 = this.a;
        fzs fzsVar = nsfVar2 == nsfVar ? (fzs) this : null;
        ywc ywcVar = new ywc(yds.s(lo5.u("Failed to cast JSONItem of kind \"", a5e.e(nsfVar2), "\" to kind \"", a5e.e(nsfVar), "\", json: \""), a5e.c(this), "\""), (Throwable) null);
        if (fzsVar != null) {
            return fzsVar;
        }
        throw ywcVar;
    }
}
