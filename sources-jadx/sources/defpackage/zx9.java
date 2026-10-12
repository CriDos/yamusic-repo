package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zx9 implements psf {
    public Integer a;

    public final boolean a(zx9 zx9Var, ylc ylcVar, ylc ylcVar2) {
        if (zx9Var != null) {
            if (this instanceof xx9) {
                xx9 xx9Var = (xx9) this;
                Object objC = zx9Var.c();
                ay9 ay9Var = objC instanceof ay9 ? (ay9) objC : null;
                if (ay9Var != null) {
                    ay9 ay9Var2 = xx9Var.b;
                    if (ay9Var2.a.a(ylcVar) == ay9Var.a.a(ylcVar2) && ((Number) ay9Var2.b.a(ylcVar)).longValue() == ((Number) ay9Var.b.a(ylcVar2)).longValue()) {
                        return true;
                    }
                }
            } else {
                if (!(this instanceof yx9)) {
                    f9e.e();
                    return false;
                }
                yx9 yx9Var = (yx9) this;
                Object objC2 = zx9Var.c();
                jy9 jy9Var = objC2 instanceof jy9 ? (jy9) objC2 : null;
                if (jy9Var != null && ((Number) yx9Var.b.a.a(ylcVar)).doubleValue() == ((Number) jy9Var.a.a(ylcVar2)).doubleValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof xx9) {
            ay9 ay9Var = ((xx9) this).b;
            Integer num2 = ay9Var.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = ay9Var.b.hashCode() + ay9Var.a.hashCode() + j2p.a(ay9.class).hashCode();
                ay9Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else {
            if (!(this instanceof yx9)) {
                f9e.e();
                return 0;
            }
            jy9 jy9Var = ((yx9) this).b;
            Integer num3 = jy9Var.b;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                int iHashCode3 = jy9Var.a.hashCode() + j2p.a(jy9.class).hashCode();
                jy9Var.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final Object c() {
        if (this instanceof xx9) {
            return ((xx9) this).b;
        }
        if (this instanceof yx9) {
            return ((yx9) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((gy9) mw3.b.i6.getValue()).b(mw3.a, this);
    }
}
