package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q3v implements n5d {
    public final eoj a;

    public q3v(eoj eojVar) {
        this.a = eojVar;
    }

    @Override // defpackage.n5d
    public final float e() {
        return ((Number) this.a.getValue()).floatValue();
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return (Float) this.a.getValue();
    }

    public final String toString() {
        return "UnboxedFloatState(baseState=" + this.a + ")@" + hashCode();
    }
}
