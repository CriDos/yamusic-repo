package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jkr {
    public static final ikr f = ikr.HIGH;
    public final ffv a;
    public final kdo b;
    public final gw6 c;
    public final bss d;
    public final bss e;

    public jkr(ffv ffvVar, kdo kdoVar) {
        this.a = ffvVar;
        this.b = kdoVar;
        gw6 gw6VarA = j35.a(u27.b);
        this.c = gw6VarA;
        bss bssVarD = zq7.d(f);
        this.d = bssVarD;
        this.e = bssVarD;
        int i = 2;
        Continuation continuation = null;
        p85.o(new w8d(new p7d(kdoVar.b, new y92(i, 5, continuation)), ffvVar.g(), new ibr(3, 1, continuation)), gw6VarA, new sir(i, this));
    }
}
