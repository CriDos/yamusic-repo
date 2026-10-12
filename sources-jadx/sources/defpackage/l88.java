package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l88 implements g9q {
    public final /* synthetic */ m88 a;

    public l88(m88 m88Var) {
        this.a = m88Var;
    }

    @Override // defpackage.g9q
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        m88 m88Var = this.a;
        float fFloatValue = ((Number) m88Var.a.invoke(Float.valueOf(f))).floatValue();
        m88Var.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        m88Var.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
