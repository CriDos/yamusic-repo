package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ldw implements jdw {
    public final ehv a;
    public final gw6 b;
    public oos c;
    public final bss d;

    public ldw(ffv ffvVar, ehv ehvVar) {
        this.a = ehvVar;
        gw6 gw6VarA = j35.a(u27.b);
        this.b = gw6VarA;
        float fFloatValue = ((Number) ehvVar.a(ffvVar.c()).f(zc5.e)).floatValue();
        this.d = zq7.d(fFloatValue >= 0.0f ? Float.valueOf((fFloatValue + 280.0f) % 360.0f) : null);
        p85.o(ffvVar.g(), gw6VarA, new kdw(this, 0));
    }
}
