package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s49 implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:233:0x0335  */
    /* JADX WARN: Code duplicated, block: B:241:0x0352  */
    /* JADX WARN: Code duplicated, block: B:243:0x035a  */
    /* JADX WARN: Code duplicated, block: B:246:0x036a A[LOOP:1: B:239:0x034c->B:246:0x036a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x0370 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x0372  */
    /* JADX WARN: Code duplicated, block: B:301:0x049c  */
    /* JADX WARN: Code duplicated, block: B:311:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:448:0x070c  */
    /* JADX WARN: Code duplicated, block: B:456:0x0729  */
    /* JADX WARN: Code duplicated, block: B:458:0x0731  */
    /* JADX WARN: Code duplicated, block: B:461:0x0741 A[LOOP:3: B:454:0x0723->B:461:0x0741, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:464:0x0747 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:465:0x0749  */
    /* JADX WARN: Code duplicated, block: B:467:0x074f  */
    /* JADX WARN: Code duplicated, block: B:469:0x0753  */
    /* JADX WARN: Code duplicated, block: B:471:0x0759  */
    /* JADX WARN: Code duplicated, block: B:473:0x075d  */
    /* JADX WARN: Code duplicated, block: B:479:0x0776  */
    /* JADX WARN: Code duplicated, block: B:481:0x077e  */
    /* JADX WARN: Code duplicated, block: B:485:0x078c  */
    /* JADX WARN: Code duplicated, block: B:487:0x079e  */
    /* JADX WARN: Code duplicated, block: B:492:0x07b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:493:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:495:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:568:0x0911 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:576:0x036c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x0912 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:0x0743 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x0912 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:0x07b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:585:0x0788 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x0912 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final boolean a(s49 s49Var, ylc ylcVar, ylc ylcVar2) {
        List list;
        List list2;
        y29 y29Var;
        y29 y29Var2;
        List list3;
        List list4;
        int i;
        w29 w29Var;
        w29 w29Var2;
        int i2;
        int i3;
        boolean zE;
        List list5;
        List list6;
        int i4;
        int i5;
        Object obj;
        Object obj2;
        if (s49Var != null) {
            if (this instanceof v39) {
                v39 v39Var = (v39) this;
                Object objC = s49Var.c();
                zw8 zw8Var = objC instanceof zw8 ? (zw8) objC : null;
                if (zw8Var != null) {
                    zw8 zw8Var2 = v39Var.b;
                    if (Intrinsics.e(zw8Var2.a, zw8Var.a)) {
                        tlc tlcVar = zw8Var2.b;
                        q69 q69Var = tlcVar != null ? (q69) tlcVar.a(ylcVar) : null;
                        tlc tlcVar2 = zw8Var.b;
                        if (q69Var == (tlcVar2 != null ? (q69) tlcVar2.a(ylcVar2) : null)) {
                            tlc tlcVar3 = zw8Var2.c;
                            Long l = tlcVar3 != null ? (Long) tlcVar3.a(ylcVar) : null;
                            tlc tlcVar4 = zw8Var.c;
                            if (Intrinsics.e(l, tlcVar4 != null ? (Long) tlcVar4.a(ylcVar2) : null)) {
                                yha yhaVar = zw8Var2.d;
                                yha yhaVar2 = zw8Var.d;
                                if (yhaVar != null ? yhaVar.a(yhaVar2, ylcVar, ylcVar2) : yhaVar2 == null) {
                                    tlc tlcVar5 = zw8Var2.e;
                                    r69 r69Var = tlcVar5 != null ? (r69) tlcVar5.a(ylcVar) : null;
                                    tlc tlcVar6 = zw8Var.e;
                                    if (r69Var == (tlcVar6 != null ? (r69) tlcVar6.a(ylcVar2) : null)) {
                                        ie9 ie9Var = zw8Var2.f;
                                        ie9 ie9Var2 = zw8Var.f;
                                        if (ie9Var != null ? ie9Var.a(ie9Var2, ylcVar, ylcVar2) : ie9Var2 == null) {
                                            tlc tlcVar7 = zw8Var2.g;
                                            Long l2 = tlcVar7 != null ? (Long) tlcVar7.a(ylcVar) : null;
                                            tlc tlcVar8 = zw8Var.g;
                                            if (Intrinsics.e(l2, tlcVar8 != null ? (Long) tlcVar8.a(ylcVar2) : null)) {
                                                yha yhaVar3 = zw8Var2.h;
                                                yha yhaVar4 = zw8Var.h;
                                                if (yhaVar3 != null ? yhaVar3.a(yhaVar4, ylcVar, ylcVar2) : yhaVar4 == null) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (this instanceof w39) {
                w39 w39Var = (w39) this;
                Object objC2 = s49Var.c();
                fx8 fx8Var = objC2 instanceof fx8 ? (fx8) objC2 : null;
                if (fx8Var != null) {
                    return Intrinsics.e(w39Var.b.a, fx8Var.a);
                }
            } else if (this instanceof x39) {
                x39 x39Var = (x39) this;
                Object objC3 = s49Var.c();
                kx8 kx8Var = objC3 instanceof kx8 ? (kx8) objC3 : null;
                if (kx8Var != null) {
                    kx8 kx8Var2 = x39Var.b;
                    tlc tlcVar9 = kx8Var2.a;
                    Long l3 = tlcVar9 != null ? (Long) tlcVar9.a(ylcVar) : null;
                    tlc tlcVar10 = kx8Var.a;
                    if (Intrinsics.e(l3, tlcVar10 != null ? (Long) tlcVar10.a(ylcVar2) : null) && kx8Var2.b.a(kx8Var.b, ylcVar, ylcVar2) && Intrinsics.e(kx8Var2.c.a(ylcVar), kx8Var.c.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof y39) {
                y39 y39Var = (y39) this;
                Object objC4 = s49Var.c();
                px8 px8Var = objC4 instanceof px8 ? (px8) objC4 : null;
                if (px8Var != null) {
                    px8 px8Var2 = y39Var.b;
                    if (((Number) px8Var2.a.a(ylcVar)).longValue() == ((Number) px8Var.a.a(ylcVar2)).longValue() && Intrinsics.e(px8Var2.b.a(ylcVar), px8Var.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof z39) {
                z39 z39Var = (z39) this;
                Object objC5 = s49Var.c();
                ux8 ux8Var = objC5 instanceof ux8 ? (ux8) objC5 : null;
                if (ux8Var != null) {
                    ux8 ux8Var2 = z39Var.b;
                    if (((Number) ux8Var2.a.a(ylcVar)).longValue() == ((Number) ux8Var.a.a(ylcVar2)).longValue() && ux8Var2.b.a(ux8Var.b, ylcVar, ylcVar2) && Intrinsics.e(ux8Var2.c.a(ylcVar), ux8Var.c.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof a49) {
                Object objC6 = s49Var.c();
                if ((objC6 instanceof ny8 ? (ny8) objC6 : null) != null) {
                    return true;
                }
            } else if (this instanceof b49) {
                b49 b49Var = (b49) this;
                Object objC7 = s49Var.c();
                sy8 sy8Var = objC7 instanceof sy8 ? (sy8) objC7 : null;
                if (sy8Var != null) {
                    vy8 vy8Var = b49Var.b.a;
                    vy8 vy8Var2 = sy8Var.a;
                    vy8Var.getClass();
                    if (vy8Var2 != null) {
                        if (vy8Var instanceof ty8) {
                            ju6 ju6Var = ((ty8) vy8Var).b;
                            if (vy8Var2 instanceof ty8) {
                                obj2 = ((ty8) vy8Var2).b;
                            } else {
                                if (!(vy8Var2 instanceof uy8)) {
                                    f9e.e();
                                    return false;
                                }
                                obj2 = ((uy8) vy8Var2).b;
                            }
                            ju6 ju6Var2 = obj2 instanceof ju6 ? (ju6) obj2 : null;
                            if (ju6Var2 != null) {
                                return Intrinsics.e(ju6Var.a.a(ylcVar), ju6Var2.a.a(ylcVar2));
                            }
                        } else {
                            if (!(vy8Var instanceof uy8)) {
                                f9e.e();
                                return false;
                            }
                            vu6 vu6Var = ((uy8) vy8Var).b;
                            if (vy8Var2 instanceof ty8) {
                                obj = ((ty8) vy8Var2).b;
                            } else {
                                if (!(vy8Var2 instanceof uy8)) {
                                    f9e.e();
                                    return false;
                                }
                                obj = ((uy8) vy8Var2).b;
                            }
                            vu6 vu6Var2 = obj instanceof vu6 ? (vu6) obj : null;
                            if (vu6Var2 != null) {
                                return Intrinsics.e(vu6Var.a.a(ylcVar), vu6Var2.a.a(ylcVar2));
                            }
                        }
                    }
                }
            } else if (this instanceof d49) {
                d49 d49Var = (d49) this;
                Object objC8 = s49Var.c();
                lz8 lz8Var = objC8 instanceof lz8 ? (lz8) objC8 : null;
                if (lz8Var != null) {
                    lz8 lz8Var2 = d49Var.b;
                    if (Intrinsics.e(lz8Var2.a.a(ylcVar), lz8Var.a.a(ylcVar2))) {
                        yha yhaVar5 = lz8Var2.b;
                        yha yhaVar6 = lz8Var.b;
                        if ((yhaVar5 != null ? yhaVar5.a(yhaVar6, ylcVar, ylcVar2) : yhaVar6 == null) && Intrinsics.e(lz8Var2.c.a(ylcVar), lz8Var.c.a(ylcVar2))) {
                            return true;
                        }
                    }
                }
            } else if (this instanceof e49) {
                e49 e49Var = (e49) this;
                Object objC9 = s49Var.c();
                qz8 qz8Var = objC9 instanceof qz8 ? (qz8) objC9 : null;
                if (qz8Var != null) {
                    qz8 qz8Var2 = e49Var.b;
                    List list7 = qz8Var2.a;
                    List list8 = qz8Var.a;
                    if (list7 != null) {
                        if (list8 != null && list7.size() == list8.size()) {
                            int i6 = 0;
                            for (Object obj3 : list7) {
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                if (((yw8) obj3).a((yw8) list8.get(i6), ylcVar, ylcVar2)) {
                                    i6 = i7;
                                }
                            }
                            list5 = qz8Var2.b;
                            list6 = qz8Var.b;
                            if (list5 != null) {
                                if (list6 != null && list5.size() == list6.size()) {
                                    i4 = 0;
                                    for (Object obj4 : list5) {
                                        i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        if (!((yw8) obj4).a((yw8) list6.get(i4), ylcVar, ylcVar2)) {
                                            i4 = i5;
                                        }
                                    }
                                    if (Intrinsics.e(qz8Var2.c.a(ylcVar), qz8Var.c.a(ylcVar2))) {
                                        return true;
                                    }
                                }
                            } else if (list6 == null) {
                                if (Intrinsics.e(qz8Var2.c.a(ylcVar), qz8Var.c.a(ylcVar2))) {
                                    return true;
                                }
                            }
                        }
                    } else if (list8 == null) {
                        list5 = qz8Var2.b;
                        list6 = qz8Var.b;
                        if (list5 != null) {
                            if (list6 != null) {
                                i4 = 0;
                                while (r1.hasNext()) {
                                    i5 = i4 + 1;
                                    if (i4 >= 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    if (!((yw8) obj4).a((yw8) list6.get(i4), ylcVar, ylcVar2)) {
                                        i4 = i5;
                                    }
                                }
                                if (Intrinsics.e(qz8Var2.c.a(ylcVar), qz8Var.c.a(ylcVar2))) {
                                    return true;
                                }
                            }
                        } else if (list6 == null) {
                            if (Intrinsics.e(qz8Var2.c.a(ylcVar), qz8Var.c.a(ylcVar2))) {
                                return true;
                            }
                        }
                    }
                }
            } else if (this instanceof f49) {
                f49 f49Var = (f49) this;
                Object objC10 = s49Var.c();
                wz8 wz8Var = objC10 instanceof wz8 ? (wz8) objC10 : null;
                if (wz8Var != null) {
                    return Intrinsics.e(f49Var.b.a.a(ylcVar), wz8Var.a.a(ylcVar2));
                }
            } else if (this instanceof g49) {
                g49 g49Var = (g49) this;
                Object objC11 = s49Var.c();
                c09 c09Var = objC11 instanceof c09 ? (c09) objC11 : null;
                if (c09Var != null) {
                    return Intrinsics.e(g49Var.b.a.a(ylcVar), c09Var.a.a(ylcVar2));
                }
            } else if (this instanceof h49) {
                h49 h49Var = (h49) this;
                Object objC12 = s49Var.c();
                p09 p09Var = objC12 instanceof p09 ? (p09) objC12 : null;
                if (p09Var != null) {
                    p09 p09Var2 = h49Var.b;
                    if (((Boolean) p09Var2.a.a(ylcVar)).booleanValue() == ((Boolean) p09Var.a.a(ylcVar2)).booleanValue() && Intrinsics.e(p09Var2.b.a(ylcVar), p09Var.b.a(ylcVar2)) && ((Number) p09Var2.c.a(ylcVar)).longValue() == ((Number) p09Var.c.a(ylcVar2)).longValue() && ((Number) p09Var2.d.a(ylcVar)).longValue() == ((Number) p09Var.d.a(ylcVar2)).longValue() && p09Var2.e.a(ylcVar) == p09Var.e.a(ylcVar2)) {
                        return true;
                    }
                }
            } else if (this instanceof i49) {
                i49 i49Var = (i49) this;
                Object objC13 = s49Var.c();
                k19 k19Var = objC13 instanceof k19 ? (k19) objC13 : null;
                if (k19Var != null) {
                    k19 k19Var2 = i49Var.b;
                    if (((Boolean) k19Var2.a.a(ylcVar)).booleanValue() == ((Boolean) k19Var.a.a(ylcVar2)).booleanValue()) {
                        a19 a19Var = k19Var2.b;
                        a19 a19Var2 = k19Var.b;
                        a19Var.getClass();
                        if (a19Var2 == null) {
                            zE = false;
                        } else if (a19Var instanceof y09) {
                            eok eokVar = ((y09) a19Var).b;
                            Object objA = a19Var2.a();
                            eok eokVar2 = objA instanceof eok ? (eok) objA : null;
                            if (eokVar2 != null && ((Number) eokVar.a.a(ylcVar)).longValue() == ((Number) eokVar2.a.a(ylcVar2)).longValue()) {
                                zE = true;
                            } else {
                                zE = false;
                            }
                        } else if (a19Var instanceof w09) {
                            s8f s8fVar = ((w09) a19Var).b;
                            Object objA2 = a19Var2.a();
                            s8f s8fVar2 = objA2 instanceof s8f ? (s8f) objA2 : null;
                            if (s8fVar2 != null && ((Number) s8fVar.a.a(ylcVar)).longValue() == ((Number) s8fVar2.a.a(ylcVar2)).longValue()) {
                                zE = true;
                            } else {
                                zE = false;
                            }
                        } else if (a19Var instanceof z09) {
                            Object objA3 = a19Var2.a();
                            if ((objA3 instanceof qps ? (qps) objA3 : null) != null) {
                                zE = true;
                            } else {
                                zE = false;
                            }
                        } else {
                            if (a19Var instanceof v09) {
                                Object objA4 = a19Var2.a();
                                if ((objA4 instanceof dtb ? (dtb) objA4 : null) != null) {
                                    zE = true;
                                }
                            } else {
                                if (!(a19Var instanceof x09)) {
                                    f9e.e();
                                    return false;
                                }
                                spf spfVar = ((x09) a19Var).b;
                                Object objA5 = a19Var2.a();
                                spf spfVar2 = objA5 instanceof spf ? (spf) objA5 : null;
                                if (spfVar2 != null) {
                                    zE = Intrinsics.e(spfVar.a.a(ylcVar), spfVar2.a.a(ylcVar2));
                                }
                            }
                            zE = false;
                        }
                        if (zE && Intrinsics.e(k19Var2.c.a(ylcVar), k19Var.c.a(ylcVar2))) {
                            return true;
                        }
                    }
                }
            } else if (this instanceof k49) {
                k49 k49Var = (k49) this;
                Object objC14 = s49Var.c();
                z19 z19Var = objC14 instanceof z19 ? (z19) objC14 : null;
                if (z19Var != null) {
                    z19 z19Var2 = k49Var.b;
                    if (Intrinsics.e(z19Var2.a.a(ylcVar), z19Var.a.a(ylcVar2)) && ((Boolean) z19Var2.b.a(ylcVar)).booleanValue() == ((Boolean) z19Var.b.a(ylcVar2)).booleanValue()) {
                        return true;
                    }
                }
            } else if (this instanceof l49) {
                l49 l49Var = (l49) this;
                Object objC15 = s49Var.c();
                g29 g29Var = objC15 instanceof g29 ? (g29) objC15 : null;
                if (g29Var != null) {
                    g29 g29Var2 = l49Var.b;
                    if (((Number) g29Var2.a.a(ylcVar)).longValue() == ((Number) g29Var.a.a(ylcVar2)).longValue() && Intrinsics.e(g29Var2.b.a(ylcVar), g29Var.b.a(ylcVar2))) {
                        tlc tlcVar11 = g29Var2.c;
                        f29 f29Var = tlcVar11 != null ? (f29) tlcVar11.a(ylcVar) : null;
                        tlc tlcVar12 = g29Var.c;
                        if (f29Var == (tlcVar12 != null ? (f29) tlcVar12.a(ylcVar2) : null) && g29Var2.d.a(g29Var.d, ylcVar, ylcVar2)) {
                            return true;
                        }
                    }
                }
            } else if (this instanceof m49) {
                m49 m49Var = (m49) this;
                Object objC16 = s49Var.c();
                m29 m29Var = objC16 instanceof m29 ? (m29) objC16 : null;
                if (m29Var != null) {
                    m29 m29Var2 = m49Var.b;
                    if (m29Var2.a.a(m29Var.a, ylcVar, ylcVar2) && Intrinsics.e(m29Var2.b.a(ylcVar), m29Var.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof n49) {
                n49 n49Var = (n49) this;
                Object objC17 = s49Var.c();
                r29 r29Var = objC17 instanceof r29 ? (r29) objC17 : null;
                if (r29Var != null) {
                    r29 r29Var2 = n49Var.b;
                    if (Intrinsics.e(r29Var2.a.a(ylcVar), r29Var.a.a(ylcVar2))) {
                        tlc tlcVar13 = r29Var2.b;
                        Boolean bool = tlcVar13 != null ? (Boolean) tlcVar13.a(ylcVar) : null;
                        tlc tlcVar14 = r29Var.b;
                        if (Intrinsics.e(bool, tlcVar14 != null ? (Boolean) tlcVar14.a(ylcVar2) : null)) {
                            return true;
                        }
                    }
                }
            } else if (this instanceof o49) {
                o49 o49Var = (o49) this;
                Object objC18 = s49Var.c();
                z29 z29Var = objC18 instanceof z29 ? (z29) objC18 : null;
                if (z29Var != null) {
                    z29 z29Var2 = o49Var.b;
                    if (Intrinsics.e(z29Var2.a.a(ylcVar), z29Var.a.a(ylcVar2))) {
                        List list9 = z29Var2.b;
                        List list10 = z29Var.b;
                        if (list9 != null) {
                            if (list10 != null && list9.size() == list10.size()) {
                                int i8 = 0;
                                for (Object obj5 : list9) {
                                    int i9 = i8 + 1;
                                    if (i8 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    if (((yw8) obj5).a((yw8) list10.get(i8), ylcVar, ylcVar2)) {
                                        i8 = i9;
                                    }
                                }
                                list = z29Var2.c;
                                list2 = z29Var.c;
                                if (list != null) {
                                    if (list2 != null && list.size() == list2.size()) {
                                        i2 = 0;
                                        for (Object obj6 : list) {
                                            i3 = i2 + 1;
                                            if (i2 >= 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            if (!((yw8) obj6).a((yw8) list2.get(i2), ylcVar, ylcVar2)) {
                                                i2 = i3;
                                            }
                                        }
                                        y29Var = z29Var2.d;
                                        y29Var2 = z29Var.d;
                                        if (y29Var2 == null) {
                                            y29Var.getClass();
                                            return false;
                                        }
                                        list3 = y29Var.a;
                                        list4 = y29Var2.a;
                                        if (list3 != null) {
                                            if (list4 != null && list3.size() == list4.size()) {
                                                i = 0;
                                                for (Object obj7 : list3) {
                                                    int i10 = i + 1;
                                                    if (i >= 0) {
                                                        um5.n();
                                                        throw null;
                                                    }
                                                    w29Var = (w29) list4.get(i);
                                                    w29Var2 = (w29) obj7;
                                                    if (w29Var == null) {
                                                        w29Var2.getClass();
                                                        return false;
                                                    }
                                                    if (!Intrinsics.e(w29Var2.a.a(ylcVar), w29Var.a.a(ylcVar2)) && Intrinsics.e(w29Var2.b.a(ylcVar), w29Var.b.a(ylcVar2))) {
                                                        i = i10;
                                                    }
                                                }
                                                if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2) && Intrinsics.e(y29Var.c.a(ylcVar), y29Var2.c.a(ylcVar2))) {
                                                    return true;
                                                }
                                            }
                                        } else if (list4 == null) {
                                            if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                            }
                                        }
                                    }
                                } else if (list2 == null) {
                                    y29Var = z29Var2.d;
                                    y29Var2 = z29Var.d;
                                    if (y29Var2 == null) {
                                        y29Var.getClass();
                                        return false;
                                    }
                                    list3 = y29Var.a;
                                    list4 = y29Var2.a;
                                    if (list3 != null) {
                                        if (list4 != null) {
                                            i = 0;
                                            while (r1.hasNext()) {
                                                int i11 = i + 1;
                                                if (i >= 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                w29Var = (w29) list4.get(i);
                                                w29Var2 = (w29) obj7;
                                                if (w29Var == null) {
                                                    w29Var2.getClass();
                                                    return false;
                                                }
                                                if (!Intrinsics.e(w29Var2.a.a(ylcVar), w29Var.a.a(ylcVar2))) {
                                                }
                                            }
                                            if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                            }
                                        }
                                    } else if (list4 == null) {
                                        if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                        }
                                    }
                                }
                            }
                        } else if (list10 == null) {
                            list = z29Var2.c;
                            list2 = z29Var.c;
                            if (list != null) {
                                if (list2 != null) {
                                    i2 = 0;
                                    while (r1.hasNext()) {
                                        i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        if (!((yw8) obj6).a((yw8) list2.get(i2), ylcVar, ylcVar2)) {
                                            i2 = i3;
                                        }
                                    }
                                    y29Var = z29Var2.d;
                                    y29Var2 = z29Var.d;
                                    if (y29Var2 == null) {
                                        y29Var.getClass();
                                        return false;
                                    }
                                    list3 = y29Var.a;
                                    list4 = y29Var2.a;
                                    if (list3 != null) {
                                        if (list4 != null) {
                                            i = 0;
                                            while (r1.hasNext()) {
                                                int i12 = i + 1;
                                                if (i >= 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                w29Var = (w29) list4.get(i);
                                                w29Var2 = (w29) obj7;
                                                if (w29Var == null) {
                                                    w29Var2.getClass();
                                                    return false;
                                                }
                                                if (!Intrinsics.e(w29Var2.a.a(ylcVar), w29Var.a.a(ylcVar2))) {
                                                }
                                            }
                                            if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                            }
                                        }
                                    } else if (list4 == null) {
                                        if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                        }
                                    }
                                }
                            } else if (list2 == null) {
                                y29Var = z29Var2.d;
                                y29Var2 = z29Var.d;
                                if (y29Var2 == null) {
                                    y29Var.getClass();
                                    return false;
                                }
                                list3 = y29Var.a;
                                list4 = y29Var2.a;
                                if (list3 != null) {
                                    if (list4 != null) {
                                        i = 0;
                                        while (r1.hasNext()) {
                                            int i13 = i + 1;
                                            if (i >= 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            w29Var = (w29) list4.get(i);
                                            w29Var2 = (w29) obj7;
                                            if (w29Var == null) {
                                                w29Var2.getClass();
                                                return false;
                                            }
                                            if (!Intrinsics.e(w29Var2.a.a(ylcVar), w29Var.a.a(ylcVar2))) {
                                            }
                                        }
                                        if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                        }
                                    }
                                } else if (list4 == null) {
                                    if (y29Var.b.a(ylcVar) != y29Var2.b.a(ylcVar2)) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (this instanceof p49) {
                p49 p49Var = (p49) this;
                Object objC19 = s49Var.c();
                p39 p39Var = objC19 instanceof p39 ? (p39) objC19 : null;
                if (p39Var != null) {
                    p39 p39Var2 = p49Var.b;
                    if (p39Var2.a.a(ylcVar) == p39Var.a.a(ylcVar2) && Intrinsics.e(p39Var2.b.a(ylcVar), p39Var.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof q49) {
                q49 q49Var = (q49) this;
                Object objC20 = s49Var.c();
                z59 z59Var = objC20 instanceof z59 ? (z59) objC20 : null;
                if (z59Var != null) {
                    z59 z59Var2 = q49Var.b;
                    if (Intrinsics.e(z59Var2.a.a(ylcVar), z59Var.a.a(ylcVar2)) && z59Var2.b.a(z59Var.b, ylcVar, ylcVar2) && Intrinsics.e(z59Var2.c.a(ylcVar), z59Var.c.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof r49) {
                r49 r49Var = (r49) this;
                Object objC21 = s49Var.c();
                f69 f69Var = objC21 instanceof f69 ? (f69) objC21 : null;
                if (f69Var != null) {
                    f69 f69Var2 = r49Var.b;
                    if (f69Var2.a.a(ylcVar) == f69Var.a.a(ylcVar2) && Intrinsics.e(f69Var2.b.a(ylcVar), f69Var.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof c49) {
                Object objC22 = s49Var.c();
                if ((objC22 instanceof gz8 ? (gz8) objC22 : null) != null) {
                    return true;
                }
            } else {
                if (!(this instanceof j49)) {
                    f9e.e();
                    return false;
                }
                j49 j49Var = (j49) this;
                Object objC23 = s49Var.c();
                r19 r19Var = objC23 instanceof r19 ? (r19) objC23 : null;
                if (r19Var != null) {
                    r19 r19Var2 = j49Var.b;
                    if (Intrinsics.e(r19Var2.a.a(ylcVar), r19Var.a.a(ylcVar2))) {
                        q19 q19Var = r19Var2.b;
                        q19 q19Var2 = r19Var.b;
                        if (q19Var2 == null) {
                            q19Var.getClass();
                            return false;
                        }
                        tlc tlcVar15 = q19Var.a;
                        Long l4 = tlcVar15 != null ? (Long) tlcVar15.a(ylcVar) : null;
                        tlc tlcVar16 = q19Var2.a;
                        if (Intrinsics.e(l4, tlcVar16 != null ? (Long) tlcVar16.a(ylcVar2) : null) && ((Number) q19Var.b.a(ylcVar)).longValue() == ((Number) q19Var2.b.a(ylcVar2)).longValue()) {
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
        int iHashCode2;
        int iIntValue;
        int iHashCode3;
        int iB;
        int iB2;
        int iHashCode4;
        int iIntValue2;
        int iHashCode5;
        int iIntValue3;
        int iHashCode6;
        int iB3;
        int iIntValue4;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode7 = j2p.a(getClass()).hashCode();
        int iIntValue5 = 0;
        if (this instanceof v39) {
            zw8 zw8Var = ((v39) this).b;
            Integer num2 = zw8Var.i;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode8 = zw8Var.a.hashCode() + j2p.a(zw8.class).hashCode();
                tlc tlcVar = zw8Var.b;
                int iHashCode9 = iHashCode8 + (tlcVar != null ? tlcVar.hashCode() : 0);
                tlc tlcVar2 = zw8Var.c;
                int iHashCode10 = iHashCode9 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
                yha yhaVar = zw8Var.d;
                int iB4 = iHashCode10 + (yhaVar != null ? yhaVar.b() : 0);
                tlc tlcVar3 = zw8Var.e;
                int iHashCode11 = iB4 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
                ie9 ie9Var = zw8Var.f;
                int iB5 = iHashCode11 + (ie9Var != null ? ie9Var.b() : 0);
                tlc tlcVar4 = zw8Var.g;
                int iHashCode12 = iB5 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
                yha yhaVar2 = zw8Var.h;
                iHashCode2 = (yhaVar2 != null ? yhaVar2.b() : 0) + iHashCode12;
                zw8Var.i = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof w39) {
            fx8 fx8Var = ((w39) this).b;
            Integer num3 = fx8Var.b;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                iHashCode3 = fx8Var.a.hashCode() + j2p.a(fx8.class).hashCode();
                fx8Var.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof x39) {
            kx8 kx8Var = ((x39) this).b;
            Integer num4 = kx8Var.d;
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                int iHashCode13 = j2p.a(kx8.class).hashCode();
                tlc tlcVar5 = kx8Var.a;
                iHashCode3 = kx8Var.c.hashCode() + kx8Var.b.b() + iHashCode13 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
                kx8Var.d = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof y39) {
            px8 px8Var = ((y39) this).b;
            Integer num5 = px8Var.c;
            if (num5 != null) {
                iIntValue = num5.intValue();
            } else {
                iHashCode2 = px8Var.b.hashCode() + px8Var.a.hashCode() + j2p.a(px8.class).hashCode();
                px8Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof z39) {
            ux8 ux8Var = ((z39) this).b;
            Integer num6 = ux8Var.d;
            if (num6 != null) {
                iIntValue = num6.intValue();
            } else {
                iHashCode3 = ux8Var.c.hashCode() + ux8Var.b.b() + ux8Var.a.hashCode() + j2p.a(ux8.class).hashCode();
                ux8Var.d = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof a49) {
            ny8 ny8Var = ((a49) this).b;
            Integer num7 = ny8Var.a;
            if (num7 != null) {
                iIntValue = num7.intValue();
            } else {
                iHashCode2 = j2p.a(ny8.class).hashCode();
                ny8Var.a = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof b49) {
            sy8 sy8Var = ((b49) this).b;
            Integer num8 = sy8Var.b;
            if (num8 != null) {
                iIntValue = num8.intValue();
            } else {
                int iHashCode14 = j2p.a(sy8.class).hashCode();
                vy8 vy8Var = sy8Var.a;
                Integer num9 = vy8Var.a;
                if (num9 != null) {
                    iIntValue5 = num9.intValue();
                } else {
                    int iHashCode15 = j2p.a(vy8Var.getClass()).hashCode();
                    if (vy8Var instanceof ty8) {
                        ju6 ju6Var = ((ty8) vy8Var).b;
                        Integer num10 = ju6Var.b;
                        if (num10 != null) {
                            iIntValue4 = num10.intValue();
                        } else {
                            int iHashCode16 = j2p.a(ju6.class).hashCode() + ju6Var.a.hashCode();
                            ju6Var.b = Integer.valueOf(iHashCode16);
                            iIntValue4 = iHashCode16;
                        }
                    } else if (vy8Var instanceof uy8) {
                        vu6 vu6Var = ((uy8) vy8Var).b;
                        Integer num11 = vu6Var.b;
                        if (num11 != null) {
                            iIntValue4 = num11.intValue();
                        } else {
                            int iHashCode17 = vu6Var.a.hashCode() + j2p.a(vu6.class).hashCode();
                            vu6Var.b = Integer.valueOf(iHashCode17);
                            iIntValue4 = iHashCode17;
                        }
                    } else {
                        f9e.e();
                    }
                    iIntValue5 = iIntValue4 + iHashCode15;
                    vy8Var.a = Integer.valueOf(iIntValue5);
                }
                iHashCode2 = iIntValue5 + iHashCode14;
                sy8Var.b = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof d49) {
            lz8 lz8Var = ((d49) this).b;
            Integer num12 = lz8Var.d;
            if (num12 != null) {
                iIntValue = num12.intValue();
            } else {
                int iHashCode18 = lz8Var.a.hashCode() + j2p.a(lz8.class).hashCode();
                yha yhaVar3 = lz8Var.b;
                iHashCode2 = lz8Var.c.hashCode() + iHashCode18 + (yhaVar3 != null ? yhaVar3.b() : 0);
                lz8Var.d = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof e49) {
            qz8 qz8Var = ((e49) this).b;
            Integer num13 = qz8Var.d;
            if (num13 != null) {
                iIntValue = num13.intValue();
            } else {
                int iHashCode19 = j2p.a(qz8.class).hashCode();
                List list = qz8Var.a;
                if (list != null) {
                    Iterator it = list.iterator();
                    iB3 = 0;
                    while (it.hasNext()) {
                        iB3 += ((yw8) it.next()).b();
                    }
                } else {
                    iB3 = 0;
                }
                int i = iHashCode19 + iB3;
                List list2 = qz8Var.b;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        iIntValue5 += ((yw8) it2.next()).b();
                    }
                }
                iHashCode2 = qz8Var.c.hashCode() + i + iIntValue5;
                qz8Var.d = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof f49) {
            wz8 wz8Var = ((f49) this).b;
            Integer num14 = wz8Var.b;
            if (num14 != null) {
                iIntValue = num14.intValue();
            } else {
                iHashCode3 = wz8Var.a.hashCode() + j2p.a(wz8.class).hashCode();
                wz8Var.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof g49) {
            c09 c09Var = ((g49) this).b;
            Integer num15 = c09Var.b;
            if (num15 != null) {
                iIntValue = num15.intValue();
            } else {
                iHashCode3 = c09Var.a.hashCode() + j2p.a(c09.class).hashCode();
                c09Var.b = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof h49) {
            p09 p09Var = ((h49) this).b;
            Integer num16 = p09Var.f;
            if (num16 != null) {
                iIntValue = num16.intValue();
            } else {
                iHashCode3 = p09Var.e.hashCode() + p09Var.d.hashCode() + p09Var.c.hashCode() + p09Var.b.hashCode() + p09Var.a.hashCode() + j2p.a(p09.class).hashCode();
                p09Var.f = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof i49) {
            k19 k19Var = ((i49) this).b;
            Integer num17 = k19Var.d;
            if (num17 != null) {
                iIntValue = num17.intValue();
            } else {
                int iHashCode20 = k19Var.a.hashCode() + j2p.a(k19.class).hashCode();
                a19 a19Var = k19Var.b;
                Integer num18 = a19Var.a;
                if (num18 != null) {
                    iIntValue5 = num18.intValue();
                } else {
                    int iHashCode21 = j2p.a(a19Var.getClass()).hashCode();
                    if (a19Var instanceof y09) {
                        eok eokVar = ((y09) a19Var).b;
                        Integer num19 = eokVar.b;
                        if (num19 != null) {
                            iIntValue3 = num19.intValue();
                        } else {
                            iHashCode6 = j2p.a(eok.class).hashCode() + eokVar.a.hashCode();
                            eokVar.b = Integer.valueOf(iHashCode6);
                            iIntValue3 = iHashCode6;
                        }
                        iIntValue5 = iIntValue3 + iHashCode21;
                        a19Var.a = Integer.valueOf(iIntValue5);
                    } else if (a19Var instanceof w09) {
                        s8f s8fVar = ((w09) a19Var).b;
                        Integer num20 = s8fVar.b;
                        if (num20 != null) {
                            iIntValue3 = num20.intValue();
                        } else {
                            iHashCode5 = s8fVar.a.hashCode() + j2p.a(s8f.class).hashCode();
                            s8fVar.b = Integer.valueOf(iHashCode5);
                            iIntValue3 = iHashCode5;
                        }
                        iIntValue5 = iIntValue3 + iHashCode21;
                        a19Var.a = Integer.valueOf(iIntValue5);
                    } else if (a19Var instanceof z09) {
                        qps qpsVar = ((z09) a19Var).b;
                        Integer num21 = qpsVar.a;
                        if (num21 != null) {
                            iIntValue3 = num21.intValue();
                        } else {
                            iHashCode6 = j2p.a(qps.class).hashCode();
                            qpsVar.a = Integer.valueOf(iHashCode6);
                            iIntValue3 = iHashCode6;
                        }
                        iIntValue5 = iIntValue3 + iHashCode21;
                        a19Var.a = Integer.valueOf(iIntValue5);
                    } else {
                        if (a19Var instanceof v09) {
                            dtb dtbVar = ((v09) a19Var).b;
                            Integer num22 = dtbVar.a;
                            if (num22 != null) {
                                iIntValue3 = num22.intValue();
                            } else {
                                iHashCode6 = j2p.a(dtb.class).hashCode();
                                dtbVar.a = Integer.valueOf(iHashCode6);
                                iIntValue3 = iHashCode6;
                            }
                        } else if (a19Var instanceof x09) {
                            spf spfVar = ((x09) a19Var).b;
                            Integer num23 = spfVar.b;
                            if (num23 != null) {
                                iIntValue3 = num23.intValue();
                            } else {
                                iHashCode5 = spfVar.a.hashCode() + j2p.a(spf.class).hashCode();
                                spfVar.b = Integer.valueOf(iHashCode5);
                                iIntValue3 = iHashCode5;
                            }
                        } else {
                            f9e.e();
                        }
                        iIntValue5 = iIntValue3 + iHashCode21;
                        a19Var.a = Integer.valueOf(iIntValue5);
                    }
                }
                iHashCode3 = k19Var.c.hashCode() + iIntValue5 + iHashCode20;
                k19Var.d = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof k49) {
            z19 z19Var = ((k49) this).b;
            Integer num24 = z19Var.c;
            if (num24 != null) {
                iIntValue = num24.intValue();
            } else {
                iHashCode2 = z19Var.b.hashCode() + z19Var.a.hashCode() + j2p.a(z19.class).hashCode();
                z19Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof l49) {
            g29 g29Var = ((l49) this).b;
            Integer num25 = g29Var.e;
            if (num25 != null) {
                iIntValue = num25.intValue();
            } else {
                int iHashCode22 = g29Var.b.hashCode() + g29Var.a.hashCode() + j2p.a(g29.class).hashCode();
                tlc tlcVar6 = g29Var.c;
                iHashCode2 = g29Var.d.b() + iHashCode22 + (tlcVar6 != null ? tlcVar6.hashCode() : 0);
                g29Var.e = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof m49) {
            m29 m29Var = ((m49) this).b;
            Integer num26 = m29Var.c;
            if (num26 != null) {
                iIntValue = num26.intValue();
            } else {
                iHashCode2 = m29Var.b.hashCode() + m29Var.a.b() + j2p.a(m29.class).hashCode();
                m29Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof n49) {
            r29 r29Var = ((n49) this).b;
            Integer num27 = r29Var.c;
            if (num27 != null) {
                iIntValue = num27.intValue();
            } else {
                int iHashCode23 = r29Var.a.hashCode() + j2p.a(r29.class).hashCode();
                tlc tlcVar7 = r29Var.b;
                int iHashCode24 = iHashCode23 + (tlcVar7 != null ? tlcVar7.hashCode() : 0);
                r29Var.c = Integer.valueOf(iHashCode24);
                iIntValue = iHashCode24;
            }
        } else if (this instanceof o49) {
            z29 z29Var = ((o49) this).b;
            Integer num28 = z29Var.e;
            if (num28 != null) {
                iIntValue = num28.intValue();
            } else {
                int iHashCode25 = z29Var.a.hashCode() + j2p.a(z29.class).hashCode();
                List list3 = z29Var.b;
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    iB = 0;
                    while (it3.hasNext()) {
                        iB += ((yw8) it3.next()).b();
                    }
                } else {
                    iB = 0;
                }
                int i2 = iHashCode25 + iB;
                List list4 = z29Var.c;
                if (list4 != null) {
                    Iterator it4 = list4.iterator();
                    iB2 = 0;
                    while (it4.hasNext()) {
                        iB2 += ((yw8) it4.next()).b();
                    }
                } else {
                    iB2 = 0;
                }
                int i3 = i2 + iB2;
                y29 y29Var = z29Var.d;
                Integer num29 = y29Var.d;
                if (num29 != null) {
                    iHashCode4 = num29.intValue();
                } else {
                    int iHashCode26 = j2p.a(y29.class).hashCode();
                    List<w29> list5 = y29Var.a;
                    if (list5 != null) {
                        for (w29 w29Var : list5) {
                            Integer num30 = w29Var.c;
                            if (num30 != null) {
                                iIntValue2 = num30.intValue();
                            } else {
                                int iHashCode27 = w29Var.b.hashCode() + w29Var.a.hashCode() + j2p.a(w29.class).hashCode();
                                w29Var.c = Integer.valueOf(iHashCode27);
                                iIntValue2 = iHashCode27;
                            }
                            iIntValue5 += iIntValue2;
                        }
                    }
                    iHashCode4 = y29Var.b.hashCode() + iHashCode26 + iIntValue5 + y29Var.c.hashCode();
                    y29Var.d = Integer.valueOf(iHashCode4);
                }
                iHashCode2 = iHashCode4 + i3;
                z29Var.e = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof p49) {
            p39 p39Var = ((p49) this).b;
            Integer num31 = p39Var.c;
            if (num31 != null) {
                iIntValue = num31.intValue();
            } else {
                iHashCode2 = p39Var.b.hashCode() + p39Var.a.hashCode() + j2p.a(p39.class).hashCode();
                p39Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof q49) {
            z59 z59Var = ((q49) this).b;
            Integer num32 = z59Var.d;
            if (num32 != null) {
                iIntValue = num32.intValue();
            } else {
                iHashCode3 = z59Var.c.hashCode() + z59Var.b.b() + z59Var.a.hashCode() + j2p.a(z59.class).hashCode();
                z59Var.d = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else if (this instanceof r49) {
            f69 f69Var = ((r49) this).b;
            Integer num33 = f69Var.c;
            if (num33 != null) {
                iIntValue = num33.intValue();
            } else {
                iHashCode2 = f69Var.b.hashCode() + f69Var.a.hashCode() + j2p.a(f69.class).hashCode();
                f69Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else if (this instanceof c49) {
            gz8 gz8Var = ((c49) this).b;
            Integer num34 = gz8Var.a;
            if (num34 != null) {
                iIntValue = num34.intValue();
            } else {
                iHashCode2 = j2p.a(gz8.class).hashCode();
                gz8Var.a = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        } else {
            if (!(this instanceof j49)) {
                f9e.e();
                return 0;
            }
            r19 r19Var = ((j49) this).b;
            Integer num35 = r19Var.c;
            if (num35 != null) {
                iIntValue = num35.intValue();
            } else {
                int iHashCode28 = r19Var.a.hashCode() + j2p.a(r19.class).hashCode();
                q19 q19Var = r19Var.b;
                Integer num36 = q19Var.c;
                if (num36 != null) {
                    iHashCode = num36.intValue();
                } else {
                    int iHashCode29 = j2p.a(q19.class).hashCode();
                    tlc tlcVar8 = q19Var.a;
                    iHashCode = q19Var.b.hashCode() + iHashCode29 + (tlcVar8 != null ? tlcVar8.hashCode() : 0);
                    q19Var.c = Integer.valueOf(iHashCode);
                }
                iHashCode2 = iHashCode + iHashCode28;
                r19Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
        }
        int i4 = iHashCode7 + iIntValue;
        this.a = Integer.valueOf(i4);
        return i4;
    }

    public final Object c() {
        if (this instanceof v39) {
            return ((v39) this).b;
        }
        if (this instanceof w39) {
            return ((w39) this).b;
        }
        if (this instanceof x39) {
            return ((x39) this).b;
        }
        if (this instanceof y39) {
            return ((y39) this).b;
        }
        if (this instanceof z39) {
            return ((z39) this).b;
        }
        if (this instanceof a49) {
            return ((a49) this).b;
        }
        if (this instanceof b49) {
            return ((b49) this).b;
        }
        if (this instanceof d49) {
            return ((d49) this).b;
        }
        if (this instanceof e49) {
            return ((e49) this).b;
        }
        if (this instanceof f49) {
            return ((f49) this).b;
        }
        if (this instanceof g49) {
            return ((g49) this).b;
        }
        if (this instanceof h49) {
            return ((h49) this).b;
        }
        if (this instanceof i49) {
            return ((i49) this).b;
        }
        if (this instanceof k49) {
            return ((k49) this).b;
        }
        if (this instanceof l49) {
            return ((l49) this).b;
        }
        if (this instanceof m49) {
            return ((m49) this).b;
        }
        if (this instanceof n49) {
            return ((n49) this).b;
        }
        if (this instanceof o49) {
            return ((o49) this).b;
        }
        if (this instanceof p49) {
            return ((p49) this).b;
        }
        if (this instanceof q49) {
            return ((q49) this).b;
        }
        if (this instanceof r49) {
            return ((r49) this).b;
        }
        if (this instanceof c49) {
            return ((c49) this).b;
        }
        if (this instanceof j49) {
            return ((j49) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((x49) mw3.b.k1.getValue()).b(mw3.a, this);
    }
}
