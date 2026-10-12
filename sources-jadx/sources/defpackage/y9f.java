package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y9f implements wrs {
    public Number a;
    public Number b;
    public final qxu c;
    public final r8l d;
    public oot e;
    public boolean f;
    public boolean g;
    public long h;
    public final /* synthetic */ z9f i;

    public y9f(z9f z9fVar, Number number, Number number2, qxu qxuVar, x9f x9fVar) {
        this.i = z9fVar;
        this.a = number;
        this.b = number2;
        this.c = qxuVar;
        this.d = ow4.K(number);
        this.e = new oot(x9fVar, qxuVar, this.a, this.b, null);
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return this.d.getValue();
    }
}
