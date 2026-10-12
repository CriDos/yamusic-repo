package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class y69 implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:110:0x01da  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:123:0x020f A[LOOP:3: B:116:0x01f1->B:123:0x020f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x0215 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0217  */
    /* JADX WARN: Code duplicated, block: B:129:0x0233  */
    /* JADX WARN: Code duplicated, block: B:139:0x0275  */
    /* JADX WARN: Code duplicated, block: B:140:0x027c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0281  */
    /* JADX WARN: Code duplicated, block: B:146:0x028e  */
    /* JADX WARN: Code duplicated, block: B:156:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6 A[LOOP:1: B:44:0x00a8->B:51:0x00c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x012a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0131  */
    /* JADX WARN: Code duplicated, block: B:71:0x0136  */
    /* JADX WARN: Code duplicated, block: B:74:0x0143  */
    public final boolean a(y69 y69Var, ylc ylcVar, ylc ylcVar2) {
        List list;
        List list2;
        tlc tlcVar;
        Double d;
        tlc tlcVar2;
        int i;
        int i2;
        List list3;
        List list4;
        tlc tlcVar3;
        Integer num;
        tlc tlcVar4;
        int i3;
        int i4;
        if (y69Var != null) {
            if (this instanceof w69) {
                w69 w69Var = (w69) this;
                z69 z69VarC = y69Var.c();
                wb9 wb9Var = z69VarC instanceof wb9 ? (wb9) z69VarC : null;
                if (wb9Var != null) {
                    wb9 wb9Var2 = w69Var.b;
                    List list5 = wb9Var2.a;
                    List list6 = wb9Var.a;
                    if (list5 != null) {
                        if (list6 != null && list5.size() == list6.size()) {
                            int i5 = 0;
                            for (Object obj : list5) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                if (((yw8) obj).a((yw8) list6.get(i5), ylcVar, ylcVar2)) {
                                    i5 = i6;
                                }
                            }
                            if (wb9Var2.b.a(ylcVar) == wb9Var.b.a(ylcVar2) && ((Number) wb9Var2.c.a(ylcVar)).longValue() == ((Number) wb9Var.c.a(ylcVar2)).longValue()) {
                                list3 = wb9Var2.d;
                                list4 = wb9Var.d;
                                if (list3 != null) {
                                    if (list4 != null && list3.size() == list4.size()) {
                                        i3 = 0;
                                        for (Object obj2 : list3) {
                                            i4 = i3 + 1;
                                            if (i3 >= 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            if (!((yw8) obj2).a((yw8) list4.get(i3), ylcVar, ylcVar2)) {
                                                i3 = i4;
                                            }
                                        }
                                        if (((Number) wb9Var2.e.a(ylcVar)).intValue() == ((Number) wb9Var.e.a(ylcVar2)).intValue() && Intrinsics.e(wb9Var2.f, wb9Var.f) && wb9Var2.g.a(ylcVar) == wb9Var.g.a(ylcVar2) && wb9Var2.h.a(wb9Var.h, ylcVar, ylcVar2) && ((Number) wb9Var2.i.a(ylcVar)).longValue() == ((Number) wb9Var.i.a(ylcVar2)).longValue()) {
                                            tlcVar3 = wb9Var2.j;
                                            if (tlcVar3 != null) {
                                                num = (Integer) tlcVar3.a(ylcVar);
                                            } else {
                                                num = null;
                                            }
                                            tlcVar4 = wb9Var.j;
                                            if (!Intrinsics.e(num, tlcVar4 != null ? (Integer) tlcVar4.a(ylcVar2) : null) && Intrinsics.e(wb9Var2.k, wb9Var.k)) {
                                                return true;
                                            }
                                        }
                                    }
                                } else if (list4 == null) {
                                    if (((Number) wb9Var2.e.a(ylcVar)).intValue() == ((Number) wb9Var.e.a(ylcVar2)).intValue()) {
                                        tlcVar3 = wb9Var2.j;
                                        if (tlcVar3 != null) {
                                            num = (Integer) tlcVar3.a(ylcVar);
                                        } else {
                                            num = null;
                                        }
                                        tlcVar4 = wb9Var.j;
                                        if (!Intrinsics.e(num, tlcVar4 != null ? (Integer) tlcVar4.a(ylcVar2) : null)) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (list6 == null) {
                        if (wb9Var2.b.a(ylcVar) == wb9Var.b.a(ylcVar2)) {
                            list3 = wb9Var2.d;
                            list4 = wb9Var.d;
                            if (list3 != null) {
                                if (list4 != null) {
                                    i3 = 0;
                                    while (r1.hasNext()) {
                                        i4 = i3 + 1;
                                        if (i3 >= 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        if (!((yw8) obj2).a((yw8) list4.get(i3), ylcVar, ylcVar2)) {
                                            i3 = i4;
                                        }
                                    }
                                    if (((Number) wb9Var2.e.a(ylcVar)).intValue() == ((Number) wb9Var.e.a(ylcVar2)).intValue()) {
                                        tlcVar3 = wb9Var2.j;
                                        if (tlcVar3 != null) {
                                            num = (Integer) tlcVar3.a(ylcVar);
                                        } else {
                                            num = null;
                                        }
                                        tlcVar4 = wb9Var.j;
                                        if (!Intrinsics.e(num, tlcVar4 != null ? (Integer) tlcVar4.a(ylcVar2) : null)) {
                                        }
                                    }
                                }
                            } else if (list4 == null) {
                                if (((Number) wb9Var2.e.a(ylcVar)).intValue() == ((Number) wb9Var.e.a(ylcVar2)).intValue()) {
                                    tlcVar3 = wb9Var2.j;
                                    if (tlcVar3 != null) {
                                        num = (Integer) tlcVar3.a(ylcVar);
                                    } else {
                                        num = null;
                                    }
                                    tlcVar4 = wb9Var.j;
                                    if (!Intrinsics.e(num, tlcVar4 != null ? (Integer) tlcVar4.a(ylcVar2) : null)) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                if (!(this instanceof x69)) {
                    f9e.e();
                    return false;
                }
                x69 x69Var = (x69) this;
                z69 z69VarC2 = y69Var.c();
                rt9 rt9Var = z69VarC2 instanceof rt9 ? (rt9) z69VarC2 : null;
                if (rt9Var != null) {
                    rt9 rt9Var2 = x69Var.b;
                    List list7 = rt9Var2.a;
                    List list8 = rt9Var.a;
                    if (list7 != null) {
                        if (list8 != null && list7.size() == list8.size()) {
                            int i7 = 0;
                            for (Object obj3 : list7) {
                                int i8 = i7 + 1;
                                if (i7 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                if (((yw8) obj3).a((yw8) list8.get(i7), ylcVar, ylcVar2)) {
                                    i7 = i8;
                                }
                            }
                            if (rt9Var2.b.a(ylcVar) == rt9Var.b.a(ylcVar2) && ((Number) rt9Var2.c.a(ylcVar)).longValue() == ((Number) rt9Var.c.a(ylcVar2)).longValue()) {
                                list = rt9Var2.d;
                                list2 = rt9Var.d;
                                if (list != null) {
                                    if (list2 != null && list.size() == list2.size()) {
                                        i = 0;
                                        for (Object obj4 : list) {
                                            i2 = i + 1;
                                            if (i >= 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            if (!((yw8) obj4).a((yw8) list2.get(i), ylcVar, ylcVar2)) {
                                                i = i2;
                                            }
                                        }
                                        if (((Number) rt9Var2.e.a(ylcVar)).doubleValue() == ((Number) rt9Var.e.a(ylcVar2)).doubleValue() && Intrinsics.e(rt9Var2.f, rt9Var.f) && rt9Var2.g.a(ylcVar) == rt9Var.g.a(ylcVar2) && rt9Var2.h.a(rt9Var.h, ylcVar, ylcVar2) && ((Number) rt9Var2.i.a(ylcVar)).longValue() == ((Number) rt9Var.i.a(ylcVar2)).longValue()) {
                                            tlcVar = rt9Var2.j;
                                            if (tlcVar != null) {
                                                d = (Double) tlcVar.a(ylcVar);
                                            } else {
                                                d = null;
                                            }
                                            tlcVar2 = rt9Var.j;
                                            if (!Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null) && Intrinsics.e(rt9Var2.k, rt9Var.k)) {
                                                return true;
                                            }
                                        }
                                    }
                                } else if (list2 == null) {
                                    if (((Number) rt9Var2.e.a(ylcVar)).doubleValue() == ((Number) rt9Var.e.a(ylcVar2)).doubleValue()) {
                                        tlcVar = rt9Var2.j;
                                        if (tlcVar != null) {
                                            d = (Double) tlcVar.a(ylcVar);
                                        } else {
                                            d = null;
                                        }
                                        tlcVar2 = rt9Var.j;
                                        if (!Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null)) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (list8 == null) {
                        if (rt9Var2.b.a(ylcVar) == rt9Var.b.a(ylcVar2)) {
                            list = rt9Var2.d;
                            list2 = rt9Var.d;
                            if (list != null) {
                                if (list2 != null) {
                                    i = 0;
                                    while (r1.hasNext()) {
                                        i2 = i + 1;
                                        if (i >= 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        if (!((yw8) obj4).a((yw8) list2.get(i), ylcVar, ylcVar2)) {
                                            i = i2;
                                        }
                                    }
                                    if (((Number) rt9Var2.e.a(ylcVar)).doubleValue() == ((Number) rt9Var.e.a(ylcVar2)).doubleValue()) {
                                        tlcVar = rt9Var2.j;
                                        if (tlcVar != null) {
                                            d = (Double) tlcVar.a(ylcVar);
                                        } else {
                                            d = null;
                                        }
                                        tlcVar2 = rt9Var.j;
                                        if (!Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null)) {
                                        }
                                    }
                                }
                            } else if (list2 == null) {
                                if (((Number) rt9Var2.e.a(ylcVar)).doubleValue() == ((Number) rt9Var.e.a(ylcVar2)).doubleValue()) {
                                    tlcVar = rt9Var2.j;
                                    if (tlcVar != null) {
                                        d = (Double) tlcVar.a(ylcVar);
                                    } else {
                                        d = null;
                                    }
                                    tlcVar2 = rt9Var.j;
                                    if (!Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iB;
        int iB2;
        int iHashCode;
        int iIntValue;
        int iB3;
        int iB4;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = j2p.a(getClass()).hashCode();
        if (this instanceof w69) {
            wb9 wb9Var = ((w69) this).b;
            Integer num2 = wb9Var.l;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode3 = j2p.a(wb9.class).hashCode();
                List list = wb9Var.a;
                if (list != null) {
                    Iterator it = list.iterator();
                    iB3 = 0;
                    while (it.hasNext()) {
                        iB3 += ((yw8) it.next()).b();
                    }
                } else {
                    iB3 = 0;
                }
                int iHashCode4 = wb9Var.c.hashCode() + wb9Var.b.hashCode() + iHashCode3 + iB3;
                List list2 = wb9Var.d;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    iB4 = 0;
                    while (it2.hasNext()) {
                        iB4 += ((yw8) it2.next()).b();
                    }
                } else {
                    iB4 = 0;
                }
                int iHashCode5 = wb9Var.i.hashCode() + wb9Var.h.b() + wb9Var.g.hashCode() + wb9Var.f.hashCode() + wb9Var.e.hashCode() + iHashCode4 + iB4;
                tlc tlcVar = wb9Var.j;
                iHashCode = wb9Var.k.hashCode() + iHashCode5 + (tlcVar != null ? tlcVar.hashCode() : 0);
                wb9Var.l = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else {
            if (!(this instanceof x69)) {
                f9e.e();
                return 0;
            }
            rt9 rt9Var = ((x69) this).b;
            Integer num3 = rt9Var.l;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                int iHashCode6 = j2p.a(rt9.class).hashCode();
                List list3 = rt9Var.a;
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    iB = 0;
                    while (it3.hasNext()) {
                        iB += ((yw8) it3.next()).b();
                    }
                } else {
                    iB = 0;
                }
                int iHashCode7 = rt9Var.c.hashCode() + rt9Var.b.hashCode() + iHashCode6 + iB;
                List list4 = rt9Var.d;
                if (list4 != null) {
                    Iterator it4 = list4.iterator();
                    iB2 = 0;
                    while (it4.hasNext()) {
                        iB2 += ((yw8) it4.next()).b();
                    }
                } else {
                    iB2 = 0;
                }
                int iHashCode8 = rt9Var.i.hashCode() + rt9Var.h.b() + rt9Var.g.hashCode() + rt9Var.f.hashCode() + rt9Var.e.hashCode() + iHashCode7 + iB2;
                tlc tlcVar2 = rt9Var.j;
                iHashCode = rt9Var.k.hashCode() + iHashCode8 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
                rt9Var.l = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        }
        int i = iHashCode2 + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final z69 c() {
        if (this instanceof w69) {
            return ((w69) this).b;
        }
        if (this instanceof x69) {
            return ((x69) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((c79) mw3.b.C1.getValue()).b(mw3.a, this);
    }
}
