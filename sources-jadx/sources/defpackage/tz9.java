package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tz9 implements psf {
    public Integer a;

    public final boolean a(tz9 tz9Var, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        Object obj2;
        if (tz9Var != null) {
            if (this instanceof rz9) {
                rz9 rz9Var = (rz9) this;
                if (tz9Var instanceof rz9) {
                    obj2 = ((rz9) tz9Var).b;
                } else {
                    if (!(tz9Var instanceof sz9)) {
                        f9e.e();
                        return false;
                    }
                    obj2 = ((sz9) tz9Var).b;
                }
                c0a c0aVar = obj2 instanceof c0a ? (c0a) obj2 : null;
                if (c0aVar != null) {
                    c0a c0aVar2 = rz9Var.b;
                    if (c0aVar2.a.a(ylcVar) == c0aVar.a.a(ylcVar2) && ((Number) c0aVar2.b.a(ylcVar)).longValue() == ((Number) c0aVar.b.a(ylcVar2)).longValue()) {
                        return true;
                    }
                }
            } else {
                if (!(this instanceof sz9)) {
                    f9e.e();
                    return false;
                }
                sz9 sz9Var = (sz9) this;
                if (tz9Var instanceof rz9) {
                    obj = ((rz9) tz9Var).b;
                } else {
                    if (!(tz9Var instanceof sz9)) {
                        f9e.e();
                        return false;
                    }
                    obj = ((sz9) tz9Var).b;
                }
                v0a v0aVar = obj instanceof v0a ? (v0a) obj : null;
                if (v0aVar != null && ((Number) sz9Var.b.a.a(ylcVar)).doubleValue() == ((Number) v0aVar.a.a(ylcVar2)).doubleValue()) {
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
        if (this instanceof rz9) {
            c0a c0aVar = ((rz9) this).b;
            Integer num2 = c0aVar.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = c0aVar.b.hashCode() + c0aVar.a.hashCode() + j2p.a(c0a.class).hashCode();
                c0aVar.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else {
            if (!(this instanceof sz9)) {
                f9e.e();
                return 0;
            }
            v0a v0aVar = ((sz9) this).b;
            Integer num3 = v0aVar.b;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                int iHashCode3 = v0aVar.a.hashCode() + j2p.a(v0a.class).hashCode();
                v0aVar.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((uz9) mw3.b.o6.getValue()).b(mw3.a, this);
    }
}
