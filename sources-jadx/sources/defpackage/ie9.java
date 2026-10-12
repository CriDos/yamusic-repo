package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ie9 implements psf {
    public Integer a;

    public final boolean a(ie9 ie9Var, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        Object obj2;
        if (ie9Var != null) {
            if (this instanceof he9) {
                if (ie9Var instanceof he9) {
                    obj2 = ((he9) ie9Var).b;
                } else {
                    if (!(ie9Var instanceof ge9)) {
                        f9e.e();
                        return false;
                    }
                    obj2 = ((ge9) ie9Var).b;
                }
                if ((obj2 instanceof bo9 ? (bo9) obj2 : null) != null) {
                    return true;
                }
            } else {
                if (!(this instanceof ge9)) {
                    f9e.e();
                    return false;
                }
                ge9 ge9Var = (ge9) this;
                if (ie9Var instanceof he9) {
                    obj = ((he9) ie9Var).b;
                } else {
                    if (!(ie9Var instanceof ge9)) {
                        f9e.e();
                        return false;
                    }
                    obj = ((ge9) ie9Var).b;
                }
                si9 si9Var = obj instanceof si9 ? (si9) obj : null;
                if (si9Var != null && ((Number) ge9Var.b.a.a(ylcVar)).longValue() == ((Number) si9Var.a.a(ylcVar2)).longValue()) {
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
        if (this instanceof he9) {
            bo9 bo9Var = ((he9) this).b;
            Integer num2 = bo9Var.a;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = j2p.a(bo9.class).hashCode();
                bo9Var.a = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else {
            if (!(this instanceof ge9)) {
                f9e.e();
                return 0;
            }
            si9 si9Var = ((ge9) this).b;
            Integer num3 = si9Var.b;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                int iHashCode3 = si9Var.a.hashCode() + j2p.a(si9.class).hashCode();
                si9Var.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((je9) mw3.b.E2.getValue()).b(mw3.a, this);
    }
}
