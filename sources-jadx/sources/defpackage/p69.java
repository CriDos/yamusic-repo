package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p69 implements psf {
    public static final plc k = jrb.e(r69.SPRING);
    public static final he9 l = new he9(new bo9());
    public static final plc m = jrb.e(0L);
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final List d;
    public final tlc e;
    public final ie9 f;
    public final tlc g;
    public final tlc h;
    public Integer i;
    public Integer j;

    public p69(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, tlc tlcVar4, ie9 ie9Var, tlc tlcVar5, tlc tlcVar6) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = list;
        this.e = tlcVar4;
        this.f = ie9Var;
        this.g = tlcVar5;
        this.h = tlcVar6;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e1 A[RETURN] */
    public final boolean a(p69 p69Var, ylc ylcVar, ylc ylcVar2) {
        tlc tlcVar;
        Double d;
        tlc tlcVar2;
        if (p69Var != null && ((Number) this.a.a(ylcVar)).longValue() == ((Number) p69Var.a.a(ylcVar2)).longValue()) {
            tlc tlcVar3 = this.b;
            Double d2 = tlcVar3 != null ? (Double) tlcVar3.a(ylcVar) : null;
            tlc tlcVar4 = p69Var.b;
            if (Intrinsics.b(d2, tlcVar4 != null ? (Double) tlcVar4.a(ylcVar2) : null) && this.c.a(ylcVar) == p69Var.c.a(ylcVar2)) {
                List list = p69Var.d;
                List list2 = this.d;
                if (list2 != null) {
                    if (list != null && list2.size() == list.size()) {
                        int i = 0;
                        for (Object obj : list2) {
                            int i2 = i + 1;
                            if (i < 0) {
                                um5.n();
                                throw null;
                            }
                            if (((p69) obj).a((p69) list.get(i), ylcVar, ylcVar2)) {
                                i = i2;
                            }
                        }
                        if (this.e.a(ylcVar) == p69Var.e.a(ylcVar2) && this.f.a(p69Var.f, ylcVar, ylcVar2) && ((Number) this.g.a(ylcVar)).longValue() == ((Number) p69Var.g.a(ylcVar2)).longValue()) {
                            tlcVar = this.h;
                            if (tlcVar != null) {
                                d = (Double) tlcVar.a(ylcVar);
                            } else {
                                d = null;
                            }
                            tlcVar2 = p69Var.h;
                            if (Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null)) {
                                return true;
                            }
                        }
                    }
                } else if (list == null) {
                    if (this.e.a(ylcVar) == p69Var.e.a(ylcVar2)) {
                        tlcVar = this.h;
                        if (tlcVar != null) {
                            d = (Double) tlcVar.a(ylcVar);
                        } else {
                            d = null;
                        }
                        tlcVar2 = p69Var.h;
                        if (Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iHashCode;
        Integer num = this.j;
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = this.i;
        int iB = 0;
        if (num2 != null) {
            iHashCode = num2.intValue();
        } else {
            int iHashCode2 = this.a.hashCode() + j2p.a(p69.class).hashCode();
            tlc tlcVar = this.b;
            int iHashCode3 = this.g.hashCode() + this.f.b() + this.e.hashCode() + this.c.hashCode() + iHashCode2 + (tlcVar != null ? tlcVar.hashCode() : 0);
            tlc tlcVar2 = this.h;
            iHashCode = (tlcVar2 != null ? tlcVar2.hashCode() : 0) + iHashCode3;
            this.i = Integer.valueOf(iHashCode);
        }
        List list = this.d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iB += ((p69) it.next()).b();
            }
        }
        int i = iHashCode + iB;
        this.j = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((s69) mw3.b.z1.getValue()).b(mw3.a, this);
    }

    public /* synthetic */ p69(plc plcVar, plc plcVar2, plc plcVar3, plc plcVar4) {
        this(plcVar, plcVar2, k, null, plcVar3, l, m, plcVar4);
    }
}
