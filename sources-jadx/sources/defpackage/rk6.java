package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rk6 {
    public final dnf a;
    public volatile int b;
    public volatile art c;
    public volatile boolean d;
    public volatile boolean e;

    public rk6(dnf dnfVar) {
        this.a = dnfVar;
    }

    public final synchronized qk6 a(boolean z) {
        la laVarA;
        try {
            art artVar = this.c;
            if (!z || artVar == null) {
                laVarA = this.a.a();
                this.c = (art) laVarA.a;
            } else {
                laVarA = artVar.equals(null) ? new ert(artVar) : new drt(artVar);
            }
            this.b++;
        } catch (Throwable th) {
            throw th;
        }
        return new qk6(this.b, laVarA);
    }

    public boolean b() {
        return (this.d || this.e) ? false : true;
    }

    public final boolean c() {
        art artVar = this.c;
        return (artVar != null ? artVar.b : -1) == -1 || this.d || this.e;
    }

    public final boolean d(int i) {
        return !(this.b == i);
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean f() {
        return this.d;
    }
}
