package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gi9 implements psf {
    public Integer a;

    public final boolean a(gi9 gi9Var, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        Object obj2;
        if (gi9Var != null) {
            if (this instanceof ei9) {
                ei9 ei9Var = (ei9) this;
                if (gi9Var instanceof ei9) {
                    obj2 = ((ei9) gi9Var).b;
                } else {
                    if (!(gi9Var instanceof fi9)) {
                        f9e.e();
                        return false;
                    }
                    obj2 = ((fi9) gi9Var).b;
                }
                g99 g99Var = obj2 instanceof g99 ? (g99) obj2 : null;
                if (g99Var != null && ((Number) ei9Var.b.a.a(ylcVar)).longValue() == ((Number) g99Var.a.a(ylcVar2)).longValue()) {
                    return true;
                }
            } else {
                if (!(this instanceof fi9)) {
                    f9e.e();
                    return false;
                }
                if (gi9Var instanceof ei9) {
                    obj = ((ei9) gi9Var).b;
                } else {
                    if (!(gi9Var instanceof fi9)) {
                        f9e.e();
                        return false;
                    }
                    obj = ((fi9) gi9Var).b;
                }
                if ((obj instanceof ki9 ? (ki9) obj : null) != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        int iHashCode;
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = j2p.a(getClass()).hashCode();
        if (this instanceof ei9) {
            g99 g99Var = ((ei9) this).b;
            Integer num2 = g99Var.b;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                iHashCode = j2p.a(g99.class).hashCode() + g99Var.a.hashCode();
                g99Var.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else {
            if (!(this instanceof fi9)) {
                f9e.e();
                return 0;
            }
            ki9 ki9Var = ((fi9) this).b;
            Integer num3 = ki9Var.a;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                iHashCode = j2p.a(ki9.class).hashCode();
                ki9Var.a = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        }
        int i = iHashCode2 + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((hi9) mw3.b.t3.getValue()).b(mw3.a, this);
    }
}
