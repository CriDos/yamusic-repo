package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jdj {
    public final kdj a;
    public final lce b;
    public final f5h c;
    public fo6 d;
    public c5h e;
    public boolean f = false;
    public final /* synthetic */ rsp g;

    public jdj(rsp rspVar, kdj kdjVar, tvl tvlVar, mvl mvlVar) {
        this.g = rspVar;
        this.a = kdjVar;
        this.c = tvlVar;
        this.e = mvlVar;
        lce lceVar = new lce(new ame(1, this));
        this.b = lceVar;
        this.d = fo6.a;
        lceVar.B(tvlVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address = ");
        sb.append(this.a);
        sb.append(", state = ");
        sb.append(this.d);
        sb.append(", picker type: ");
        sb.append(this.e.getClass());
        sb.append(", lb: ");
        sb.append(this.b.z().getClass());
        sb.append(this.f ? ", deactivated" : "");
        return sb.toString();
    }
}
