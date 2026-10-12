package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fs9 implements psf {
    public final tlc a;
    public final List b;
    public final wlc c;
    public Integer d;

    public fs9(tlc tlcVar, List list, wlc wlcVar) {
        this.a = tlcVar;
        this.b = list;
        this.c = wlcVar;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[ORIG_RETURN, RETURN] */
    public final boolean a(fs9 fs9Var, ylc ylcVar, ylc ylcVar2) {
        wlc wlcVar;
        List listA;
        List listA2;
        if (fs9Var != null) {
            wlc wlcVar2 = fs9Var.c;
            if (((Number) this.a.a(ylcVar)).longValue() == ((Number) fs9Var.a.a(ylcVar2)).longValue()) {
                List list = fs9Var.b;
                List list2 = this.b;
                if (list2 != null) {
                    if (list != null && list2.size() == list.size()) {
                        int i = 0;
                        for (Object obj : list2) {
                            int i2 = i + 1;
                            if (i < 0) {
                                um5.n();
                                throw null;
                            }
                            es9 es9Var = (es9) list.get(i);
                            es9 es9Var2 = (es9) obj;
                            if (es9Var == null) {
                                es9Var2.getClass();
                                return false;
                            }
                            if (((Number) es9Var2.a.a(ylcVar)).intValue() == ((Number) es9Var.a.a(ylcVar2)).intValue() && ((Number) es9Var2.b.a(ylcVar)).doubleValue() == ((Number) es9Var.b.a(ylcVar2)).doubleValue()) {
                                i = i2;
                            }
                        }
                        wlcVar = this.c;
                        if (wlcVar != null || (listA = wlcVar.a(ylcVar)) == null) {
                            if (wlcVar2 == null) {
                                return true;
                            }
                        } else if (wlcVar2 != null && (listA2 = wlcVar2.a(ylcVar2)) != null && listA.size() == listA2.size()) {
                            int i3 = 0;
                            for (Object obj2 : listA) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                if (((Number) obj2).intValue() == ((Number) listA2.get(i3)).intValue()) {
                                    i3 = i4;
                                }
                            }
                            return true;
                        }
                    }
                } else if (list == null) {
                    wlcVar = this.c;
                    if (wlcVar != null) {
                        if (wlcVar2 == null) {
                            return true;
                        }
                    } else if (wlcVar2 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int i;
        int iIntValue;
        Integer num = this.d;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.a.hashCode() + j2p.a(fs9.class).hashCode();
        List<es9> list = this.b;
        if (list != null) {
            i = 0;
            for (es9 es9Var : list) {
                Integer num2 = es9Var.c;
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    int iHashCode2 = es9Var.b.hashCode() + es9Var.a.hashCode() + j2p.a(es9.class).hashCode();
                    es9Var.c = Integer.valueOf(iHashCode2);
                    iIntValue = iHashCode2;
                }
                i += iIntValue;
            }
        } else {
            i = 0;
        }
        int i2 = iHashCode + i;
        wlc wlcVar = this.c;
        int iHashCode3 = i2 + (wlcVar != null ? wlcVar.hashCode() : 0);
        this.d = Integer.valueOf(iHashCode3);
        return iHashCode3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((is9) mw3.b.b5.getValue()).b(mw3.a, this);
    }
}
