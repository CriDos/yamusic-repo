package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class boh implements wrs {
    public final r8l a;
    public final r8l b;
    public final r8l c;
    public final r8l d;
    public final r8l e;
    public final r8l f;
    public final r8l g;
    public final zg8 h;
    public final r8l i;
    public final r8l j;
    public final r8l k;
    public final r8l l;
    public final zg8 m;
    public final roj n;

    public boh() {
        Boolean bool = Boolean.FALSE;
        this.a = ow4.K(bool);
        this.b = ow4.K(1);
        this.c = ow4.K(1);
        this.d = ow4.K(bool);
        this.e = ow4.K(null);
        this.f = ow4.K(Float.valueOf(1.0f));
        this.g = ow4.K(bool);
        this.h = ow4.r(new znh(this, 1));
        this.i = ow4.K(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.j = ow4.K(fValueOf);
        this.k = ow4.K(fValueOf);
        this.l = ow4.K(Long.MIN_VALUE);
        this.m = ow4.r(new znh(this, 0));
        ow4.r(new znh(this, 2));
        this.n = new roj();
    }

    public static final boolean a(boh bohVar, int i, long j) {
        r8l r8lVar = bohVar.i;
        r8l r8lVar2 = bohVar.j;
        r8l r8lVar3 = bohVar.e;
        zg8 zg8Var = bohVar.h;
        r8l r8lVar4 = bohVar.l;
        loh lohVar = (loh) r8lVar.getValue();
        if (lohVar == null) {
            return true;
        }
        long jLongValue = ((Number) r8lVar4.getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) r8lVar4.getValue()).longValue();
        r8lVar4.setValue(Long.valueOf(j));
        if (r8lVar3.getValue() != null) {
            f9e.q();
            return false;
        }
        if (r8lVar3.getValue() != null) {
            f9e.q();
            return false;
        }
        float fFloatValue = ((Number) zg8Var.getValue()).floatValue() * ((jLongValue / 1000000) / lohVar.b());
        float fFloatValue2 = ((Number) zg8Var.getValue()).floatValue() < 0.0f ? 0.0f - (((Number) r8lVar2.getValue()).floatValue() + fFloatValue) : (((Number) r8lVar2.getValue()).floatValue() + fFloatValue) - 1.0f;
        if (fFloatValue2 < 0.0f) {
            bohVar.i(xso.c(((Number) r8lVar2.getValue()).floatValue(), 0.0f, 1.0f) + fFloatValue);
            return true;
        }
        int i2 = (int) (fFloatValue2 / 1.0f);
        int i3 = i2 + 1;
        if (bohVar.g() + i3 > i) {
            bohVar.i(bohVar.c());
            bohVar.h(i);
            return false;
        }
        bohVar.h(bohVar.g() + i3);
        float f = fFloatValue2 - (i2 * 1.0f);
        bohVar.i(((Number) zg8Var.getValue()).floatValue() < 0.0f ? 1.0f - f : 0.0f + f);
        return true;
    }

    public static final void b(boh bohVar, boolean z) {
        bohVar.a.setValue(Boolean.valueOf(z));
    }

    public final float c() {
        return ((Number) this.m.getValue()).floatValue();
    }

    public final int g() {
        return ((Number) this.b.getValue()).intValue();
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return Float.valueOf(((Number) this.k.getValue()).floatValue());
    }

    public final void h(int i) {
        this.b.setValue(Integer.valueOf(i));
    }

    public final void i(float f) {
        loh lohVar;
        this.j.setValue(Float.valueOf(f));
        if (((Boolean) this.g.getValue()).booleanValue() && (lohVar = (loh) this.i.getValue()) != null) {
            f -= f % (1.0f / lohVar.n);
        }
        this.k.setValue(Float.valueOf(f));
    }
}
