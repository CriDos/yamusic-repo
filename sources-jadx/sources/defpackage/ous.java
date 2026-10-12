package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ous implements lne {
    public final wkn a;
    public final vdt b;
    public final boolean c;
    public final bss d;
    public final bss e;

    public ous(wkn wknVar, vdt vdtVar, boolean z) {
        wknVar.getClass();
        this.a = wknVar;
        this.b = vdtVar;
        this.c = z;
        bss bssVarD = zq7.d(Boolean.valueOf(z));
        this.d = bssVarD;
        this.e = bssVarD;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        xby.C(z || this.c, this.d, null);
    }
}
