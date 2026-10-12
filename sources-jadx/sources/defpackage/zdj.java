package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zdj {
    public final long a;
    public final fqq b;
    public final fqq c;
    public jxt e;
    public final zdj d = this;
    public int f = -1;

    public zdj(long j, fqq fqqVar, fqq fqqVar2) {
        this.a = j;
        this.b = fqqVar;
        this.c = fqqVar2;
    }

    public final long a(wpq wpqVar, boolean z) {
        jxt jxtVar;
        vpq vpqVar = wpqVar.b;
        vpq vpqVar2 = wpqVar.a;
        long j = this.a;
        if (z && vpqVar2.c != j) {
            return 9205357640488583168L;
        }
        if ((!z && vpqVar.c != j) || c() == null || (jxtVar = (jxt) this.c.invoke()) == null) {
            return 9205357640488583168L;
        }
        return q8e.P(jxtVar, xso.d(z ? vpqVar2.b : vpqVar.b, 0, b(jxtVar)), z, wpqVar.c);
    }

    public final int b(jxt jxtVar) {
        int i;
        synchronized (this.d) {
            try {
                if (this.e != jxtVar) {
                    tdj tdjVar = jxtVar.b;
                    boolean z = tdjVar.c;
                    int i2 = 0;
                    if (!(z || ((float) ((int) (jxtVar.c & 4294967295L))) < tdjVar.e) || z) {
                        i2 = tdjVar.f - 1;
                    } else {
                        int iF = tdjVar.f((int) (jxtVar.c & 4294967295L));
                        int i3 = jxtVar.b.f - 1;
                        if (iF > i3) {
                            iF = i3;
                        }
                        while (iF >= 0 && jxtVar.b.h(iF) >= ((int) (jxtVar.c & 4294967295L))) {
                            iF--;
                        }
                        if (iF >= 0) {
                            i2 = iF;
                        }
                    }
                    this.f = jxtVar.b.d(i2, true);
                    this.e = jxtVar;
                }
                i = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final ufg c() {
        ufg ufgVar = (ufg) this.b.invoke();
        if (ufgVar == null || !ufgVar.d()) {
            return null;
        }
        return ufgVar;
    }

    public final cr0 d() {
        jxt jxtVar = (jxt) this.c.invoke();
        return jxtVar == null ? new cr0("") : jxtVar.a.a;
    }
}
