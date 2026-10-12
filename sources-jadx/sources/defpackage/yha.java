package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yha implements psf {
    public Integer a;

    public final boolean a(yha yhaVar, ylc ylcVar, ylc ylcVar2) {
        if (yhaVar != null) {
            if (this instanceof wha) {
                wha whaVar = (wha) this;
                Object objC = yhaVar.c();
                oxs oxsVar = objC instanceof oxs ? (oxs) objC : null;
                if (oxsVar != null) {
                    return Intrinsics.e(whaVar.b.a.a(ylcVar), oxsVar.a.a(ylcVar2));
                }
            } else if (this instanceof uha) {
                uha uhaVar = (uha) this;
                Object objC2 = yhaVar.c();
                ohf ohfVar = objC2 instanceof ohf ? (ohf) objC2 : null;
                if (ohfVar != null && ((Number) uhaVar.b.a.a(ylcVar)).longValue() == ((Number) ohfVar.a.a(ylcVar2)).longValue()) {
                    return true;
                }
            } else if (this instanceof vha) {
                vha vhaVar = (vha) this;
                Object objC3 = yhaVar.c();
                jhk jhkVar = objC3 instanceof jhk ? (jhk) objC3 : null;
                if (jhkVar != null && ((Number) vhaVar.b.a.a(ylcVar)).doubleValue() == ((Number) jhkVar.a.a(ylcVar2)).doubleValue()) {
                    return true;
                }
            } else if (this instanceof sha) {
                sha shaVar = (sha) this;
                Object objC4 = yhaVar.c();
                bp5 bp5Var = objC4 instanceof bp5 ? (bp5) objC4 : null;
                if (bp5Var != null && ((Number) shaVar.b.a.a(ylcVar)).intValue() == ((Number) bp5Var.a.a(ylcVar2)).intValue()) {
                    return true;
                }
            } else if (this instanceof rha) {
                rha rhaVar = (rha) this;
                Object objC5 = yhaVar.c();
                go3 go3Var = objC5 instanceof go3 ? (go3) objC5 : null;
                if (go3Var != null && ((Boolean) rhaVar.b.a.a(ylcVar)).booleanValue() == ((Boolean) go3Var.a.a(ylcVar2)).booleanValue()) {
                    return true;
                }
            } else if (this instanceof xha) {
                xha xhaVar = (xha) this;
                Object objC6 = yhaVar.c();
                jev jevVar = objC6 instanceof jev ? (jev) objC6 : null;
                if (jevVar != null) {
                    return Intrinsics.e(xhaVar.b.a.a(ylcVar), jevVar.a.a(ylcVar2));
                }
            } else if (this instanceof tha) {
                tha thaVar = (tha) this;
                Object objC7 = yhaVar.c();
                kl8 kl8Var = objC7 instanceof kl8 ? (kl8) objC7 : null;
                if (kl8Var != null) {
                    return Intrinsics.e(thaVar.b.a.a(ylcVar), kl8Var.a.a(ylcVar2));
                }
            } else {
                if (!(this instanceof qha)) {
                    f9e.e();
                    return false;
                }
                qha qhaVar = (qha) this;
                Object objC8 = yhaVar.c();
                n41 n41Var = objC8 instanceof n41 ? (n41) objC8 : null;
                if (n41Var != null) {
                    return Intrinsics.e(qhaVar.b.a.a(ylcVar), n41Var.a.a(ylcVar2));
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
        if (this instanceof wha) {
            oxs oxsVar = ((wha) this).b;
            Integer num2 = oxsVar.b;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode3 = j2p.a(oxs.class).hashCode() + oxsVar.a.hashCode();
                oxsVar.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof uha) {
            ohf ohfVar = ((uha) this).b;
            Integer num3 = ohfVar.b;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                iHashCode = ohfVar.a.hashCode() + j2p.a(ohf.class).hashCode();
                ohfVar.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof vha) {
            jhk jhkVar = ((vha) this).b;
            Integer num4 = jhkVar.b;
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                iHashCode = jhkVar.a.hashCode() + j2p.a(jhk.class).hashCode();
                jhkVar.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof sha) {
            bp5 bp5Var = ((sha) this).b;
            Integer num5 = bp5Var.b;
            if (num5 != null) {
                iIntValue = num5.intValue();
            } else {
                iHashCode = bp5Var.a.hashCode() + j2p.a(bp5.class).hashCode();
                bp5Var.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof rha) {
            go3 go3Var = ((rha) this).b;
            Integer num6 = go3Var.b;
            if (num6 != null) {
                iIntValue = num6.intValue();
            } else {
                iHashCode = go3Var.a.hashCode() + j2p.a(go3.class).hashCode();
                go3Var.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof xha) {
            jev jevVar = ((xha) this).b;
            Integer num7 = jevVar.b;
            if (num7 != null) {
                iIntValue = num7.intValue();
            } else {
                iHashCode = jevVar.a.hashCode() + j2p.a(jev.class).hashCode();
                jevVar.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof tha) {
            kl8 kl8Var = ((tha) this).b;
            Integer num8 = kl8Var.b;
            if (num8 != null) {
                iIntValue = num8.intValue();
            } else {
                iHashCode = kl8Var.a.hashCode() + j2p.a(kl8.class).hashCode();
                kl8Var.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else {
            if (!(this instanceof qha)) {
                f9e.e();
                return 0;
            }
            n41 n41Var = ((qha) this).b;
            Integer num9 = n41Var.b;
            if (num9 != null) {
                iIntValue = num9.intValue();
            } else {
                iHashCode = n41Var.a.hashCode() + j2p.a(n41.class).hashCode();
                n41Var.b = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        }
        int i = iHashCode2 + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final Object c() {
        if (this instanceof wha) {
            return ((wha) this).b;
        }
        if (this instanceof uha) {
            return ((uha) this).b;
        }
        if (this instanceof vha) {
            return ((vha) this).b;
        }
        if (this instanceof sha) {
            return ((sha) this).b;
        }
        if (this instanceof rha) {
            return ((rha) this).b;
        }
        if (this instanceof xha) {
            return ((xha) this).b;
        }
        if (this instanceof tha) {
            return ((tha) this).b;
        }
        if (this instanceof qha) {
            return ((qha) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((zha) mw3.b.F9.getValue()).b(mw3.a, this);
    }
}
