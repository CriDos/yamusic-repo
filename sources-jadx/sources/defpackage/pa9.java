package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pa9 implements psf {
    public Integer a;

    public final boolean a(pa9 pa9Var, ylc ylcVar, ylc ylcVar2) {
        psf psfVar;
        psf psfVar2;
        if (pa9Var != null) {
            if (this instanceof oa9) {
                oa9 oa9Var = (oa9) this;
                if (pa9Var instanceof oa9) {
                    psfVar2 = ((oa9) pa9Var).b;
                } else {
                    if (!(pa9Var instanceof na9)) {
                        f9e.e();
                        return false;
                    }
                    psfVar2 = ((na9) pa9Var).b;
                }
                ia9 ia9Var = psfVar2 instanceof ia9 ? (ia9) psfVar2 : null;
                if (ia9Var != null) {
                    List list = oa9Var.b.a;
                    List list2 = ia9Var.a;
                    if (list.size() == list2.size()) {
                        int i = 0;
                        for (Object obj : list) {
                            int i2 = i + 1;
                            if (i < 0) {
                                um5.n();
                                throw null;
                            }
                            if (((pa9) obj).a((pa9) list2.get(i), ylcVar, ylcVar2)) {
                                i = i2;
                            }
                        }
                        return true;
                    }
                }
            } else {
                if (!(this instanceof na9)) {
                    f9e.e();
                    return false;
                }
                na9 na9Var = (na9) this;
                if (pa9Var instanceof oa9) {
                    psfVar = ((oa9) pa9Var).b;
                } else {
                    if (!(pa9Var instanceof na9)) {
                        f9e.e();
                        return false;
                    }
                    psfVar = ((na9) pa9Var).b;
                }
                ca9 ca9Var = psfVar instanceof ca9 ? (ca9) psfVar : null;
                if (ca9Var != null) {
                    ca9 ca9Var2 = na9Var.b;
                    if (((Number) ca9Var2.a.a(ylcVar)).longValue() == ((Number) ca9Var.a.a(ylcVar2)).longValue() && ca9Var2.b.a(ylcVar) == ca9Var.b.a(ylcVar2) && ((Number) ca9Var2.c.a(ylcVar)).longValue() == ((Number) ca9Var.c.a(ylcVar2)).longValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        int iHashCode;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = j2p.a(getClass()).hashCode();
        int iB = 0;
        if (this instanceof oa9) {
            ia9 ia9Var = ((oa9) this).b;
            Integer num2 = ia9Var.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                Integer num3 = ia9Var.b;
                if (num3 != null) {
                    iHashCode = num3.intValue();
                } else {
                    iHashCode = j2p.a(ia9.class).hashCode();
                    ia9Var.b = Integer.valueOf(iHashCode);
                }
                Iterator it = ia9Var.a.iterator();
                while (it.hasNext()) {
                    iB += ((pa9) it.next()).b();
                }
                int i = iB + iHashCode;
                ia9Var.c = Integer.valueOf(i);
                iIntValue = i;
            }
        } else {
            if (!(this instanceof na9)) {
                f9e.e();
                return 0;
            }
            ca9 ca9Var = ((na9) this).b;
            Integer num4 = ca9Var.d;
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                int iHashCode3 = ca9Var.c.hashCode() + ca9Var.b.hashCode() + ca9Var.a.hashCode() + j2p.a(ca9.class).hashCode();
                ca9Var.d = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        }
        int i2 = iHashCode2 + iIntValue;
        this.a = Integer.valueOf(i2);
        return i2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((qa9) mw3.b.d2.getValue()).b(mw3.a, this);
    }
}
