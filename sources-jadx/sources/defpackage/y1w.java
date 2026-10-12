package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y1w implements w1w {
    public final r8l a;
    public final /* synthetic */ vn0 b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ eoj d;
    public final /* synthetic */ wrs e;

    public y1w(b1w b1wVar, vn0 vn0Var, eoj eojVar, eoj eojVar2, rmj rmjVar) {
        this.b = vn0Var;
        this.c = eojVar;
        this.d = eojVar2;
        this.e = rmjVar;
        this.a = b1wVar.d;
    }

    @Override // defpackage.w1w
    public final float a() {
        return ((Number) this.e.getValue()).floatValue();
    }

    @Override // defpackage.w1w
    public final u1w b() {
        return (u1w) this.d.getValue();
    }

    @Override // defpackage.w1w
    public final float c() {
        return ((Number) this.b.e()).floatValue();
    }

    @Override // defpackage.w1w
    public final r8l d() {
        return this.a;
    }

    @Override // defpackage.w1w
    public final boolean e() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }
}
