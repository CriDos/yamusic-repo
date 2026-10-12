package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class gw4 implements yv4 {
    public final kva a;
    public final eb5 b;
    public final uxa c;
    public final n1b d;
    public final m9t e;

    public gw4(kva kvaVar, eb5 eb5Var, uxa uxaVar, n1b n1bVar, m9t m9tVar) {
        kvaVar.getClass();
        eb5Var.getClass();
        uxaVar.getClass();
        n1bVar.getClass();
        this.a = kvaVar;
        this.b = eb5Var;
        this.c = uxaVar;
        this.d = n1bVar;
        this.e = m9tVar;
    }

    public static p1b g(zzm zzmVar) {
        dfv dfvVar = zzmVar.c;
        return new p1b(dfvVar.a, dfvVar.b, dfvVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00db  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:39:0x0105  */
    /* JADX WARN: Code duplicated, block: B:41:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0113  */
    /* JADX WARN: Code duplicated, block: B:44:0x0124  */
    /* JADX WARN: Code duplicated, block: B:49:0x0146  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ff, code lost:
    
        if (r9.a(r11, r4, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0140, code lost:
    
        if (r9.d(r2, r0) == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zzm zzmVar, boolean z, pw6 pw6Var) {
        zv4 zv4Var;
        Map map;
        Object objT;
        zzm zzmVar2;
        boolean z2;
        Map map2;
        Set set;
        Object objT2;
        zzm zzmVar3;
        Set set2;
        Set set3;
        boolean zIsEmpty;
        p1b p1bVarG;
        String str;
        p1b p1bVarG2;
        String str2;
        if (pw6Var instanceof zv4) {
            zv4Var = (zv4) pw6Var;
            int i = zv4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zv4Var.p = i - Integer.MIN_VALUE;
            } else {
                zv4Var = new zv4(this, pw6Var);
            }
        } else {
            zv4Var = new zv4(this, pw6Var);
        }
        Object objE = zv4Var.n;
        Object obj = f37.a;
        int i2 = zv4Var.p;
        eb5 eb5Var = this.b;
        switch (i2) {
            case 0:
                l45.R(objE);
                zv4Var.j = zzmVar;
                zv4Var.m = z;
                zv4Var.p = 1;
                objE = e(zv4Var);
                if (objE != obj) {
                    map = (Map) objE;
                    long j = zzmVar.k;
                    zv4Var.j = zzmVar;
                    zv4Var.k = map;
                    zv4Var.m = z;
                    zv4Var.p = 2;
                    objT = ((nc5) eb5Var).t(j, true, zv4Var);
                    if (objT != obj) {
                        boolean z3 = z;
                        zzmVar2 = zzmVar;
                        z2 = z3;
                        map2 = map;
                        objE = objT;
                        set = (Set) objE;
                        long j2 = zzmVar2.k;
                        zv4Var.j = zzmVar2;
                        zv4Var.k = map2;
                        zv4Var.l = set;
                        zv4Var.m = z2;
                        zv4Var.p = 3;
                        objT2 = ((nc5) eb5Var).t(j2, false, zv4Var);
                        if (objT2 != obj) {
                            zzmVar3 = zzmVar2;
                            set2 = set;
                            objE = objT2;
                            set3 = (Set) objE;
                            zIsEmpty = set2.isEmpty();
                            n1b n1bVar = this.d;
                            if (zIsEmpty) {
                                p1bVarG2 = g(zzmVar3);
                                str2 = zzmVar3.a;
                                if (map2.get(new z0b(p1bVarG2, str2)) != null) {
                                    p1b p1bVarG3 = g(zzmVar3);
                                    zv4Var.j = null;
                                    zv4Var.k = null;
                                    zv4Var.l = null;
                                    zv4Var.m = z2;
                                    zv4Var.p = 4;
                                    break;
                                }
                                return Unit.a;
                            }
                            if (i1r.h(set3, set2).isEmpty()) {
                                return Unit.a;
                            }
                            if (z2) {
                                p1bVarG = g(zzmVar3);
                                str = zzmVar3.a;
                                if (map2.get(new z0b(p1bVarG, str)) == null) {
                                    a1b a1bVar = new a1b(g(zzmVar3), str, System.currentTimeMillis());
                                    zv4Var.j = null;
                                    zv4Var.k = null;
                                    zv4Var.l = null;
                                    zv4Var.m = z2;
                                    zv4Var.p = 5;
                                }
                                break;
                            }
                            return Unit.a;
                        }
                    }
                }
                return obj;
            case 1:
                z = zv4Var.m;
                zzmVar = zv4Var.j;
                l45.R(objE);
                map = (Map) objE;
                long j3 = zzmVar.k;
                zv4Var.j = zzmVar;
                zv4Var.k = map;
                zv4Var.m = z;
                zv4Var.p = 2;
                objT = ((nc5) eb5Var).t(j3, true, zv4Var);
                if (objT != obj) {
                    boolean z4 = z;
                    zzmVar2 = zzmVar;
                    z2 = z4;
                    map2 = map;
                    objE = objT;
                    set = (Set) objE;
                    long j4 = zzmVar2.k;
                    zv4Var.j = zzmVar2;
                    zv4Var.k = map2;
                    zv4Var.l = set;
                    zv4Var.m = z2;
                    zv4Var.p = 3;
                    objT2 = ((nc5) eb5Var).t(j4, false, zv4Var);
                    if (objT2 != obj) {
                        zzmVar3 = zzmVar2;
                        set2 = set;
                        objE = objT2;
                        set3 = (Set) objE;
                        zIsEmpty = set2.isEmpty();
                        n1b n1bVar2 = this.d;
                        if (zIsEmpty) {
                            p1bVarG2 = g(zzmVar3);
                            str2 = zzmVar3.a;
                            if (map2.get(new z0b(p1bVarG2, str2)) != null) {
                                p1b p1bVarG4 = g(zzmVar3);
                                zv4Var.j = null;
                                zv4Var.k = null;
                                zv4Var.l = null;
                                zv4Var.m = z2;
                                zv4Var.p = 4;
                                break;
                            }
                            return Unit.a;
                        }
                        if (i1r.h(set3, set2).isEmpty()) {
                            return Unit.a;
                        }
                        if (z2) {
                            p1bVarG = g(zzmVar3);
                            str = zzmVar3.a;
                            if (map2.get(new z0b(p1bVarG, str)) == null) {
                                a1b a1bVar2 = new a1b(g(zzmVar3), str, System.currentTimeMillis());
                                zv4Var.j = null;
                                zv4Var.k = null;
                                zv4Var.l = null;
                                zv4Var.m = z2;
                                zv4Var.p = 5;
                            }
                            break;
                        }
                        return Unit.a;
                    }
                }
                return obj;
            case 2:
                z2 = zv4Var.m;
                Map map3 = zv4Var.k;
                zzm zzmVar4 = zv4Var.j;
                l45.R(objE);
                map2 = map3;
                zzmVar2 = zzmVar4;
                set = (Set) objE;
                long j5 = zzmVar2.k;
                zv4Var.j = zzmVar2;
                zv4Var.k = map2;
                zv4Var.l = set;
                zv4Var.m = z2;
                zv4Var.p = 3;
                objT2 = ((nc5) eb5Var).t(j5, false, zv4Var);
                if (objT2 != obj) {
                    zzmVar3 = zzmVar2;
                    set2 = set;
                    objE = objT2;
                    set3 = (Set) objE;
                    zIsEmpty = set2.isEmpty();
                    n1b n1bVar3 = this.d;
                    if (zIsEmpty) {
                        p1bVarG2 = g(zzmVar3);
                        str2 = zzmVar3.a;
                        if (map2.get(new z0b(p1bVarG2, str2)) != null) {
                            p1b p1bVarG5 = g(zzmVar3);
                            zv4Var.j = null;
                            zv4Var.k = null;
                            zv4Var.l = null;
                            zv4Var.m = z2;
                            zv4Var.p = 4;
                            break;
                        }
                        return Unit.a;
                    }
                    if (i1r.h(set3, set2).isEmpty()) {
                        return Unit.a;
                    }
                    if (z2) {
                        p1bVarG = g(zzmVar3);
                        str = zzmVar3.a;
                        if (map2.get(new z0b(p1bVarG, str)) == null) {
                            a1b a1bVar3 = new a1b(g(zzmVar3), str, System.currentTimeMillis());
                            zv4Var.j = null;
                            zv4Var.k = null;
                            zv4Var.l = null;
                            zv4Var.m = z2;
                            zv4Var.p = 5;
                        }
                        break;
                    }
                    return Unit.a;
                }
                return obj;
            case 3:
                z2 = zv4Var.m;
                set2 = zv4Var.l;
                map2 = zv4Var.k;
                zzmVar3 = zv4Var.j;
                l45.R(objE);
                set3 = (Set) objE;
                zIsEmpty = set2.isEmpty();
                n1b n1bVar4 = this.d;
                if (zIsEmpty) {
                    p1bVarG2 = g(zzmVar3);
                    str2 = zzmVar3.a;
                    if (map2.get(new z0b(p1bVarG2, str2)) != null) {
                        p1b p1bVarG6 = g(zzmVar3);
                        zv4Var.j = null;
                        zv4Var.k = null;
                        zv4Var.l = null;
                        zv4Var.m = z2;
                        zv4Var.p = 4;
                        break;
                    }
                    return Unit.a;
                }
                if (i1r.h(set3, set2).isEmpty()) {
                    return Unit.a;
                }
                if (z2) {
                    p1bVarG = g(zzmVar3);
                    str = zzmVar3.a;
                    if (map2.get(new z0b(p1bVarG, str)) == null) {
                        a1b a1bVar4 = new a1b(g(zzmVar3), str, System.currentTimeMillis());
                        zv4Var.j = null;
                        zv4Var.k = null;
                        zv4Var.l = null;
                        zv4Var.m = z2;
                        zv4Var.p = 5;
                    }
                    break;
                }
                return Unit.a;
                return obj;
            case 4:
                Set set4 = zv4Var.l;
                Map map4 = zv4Var.k;
                l45.R(objE);
                return Unit.a;
            case 5:
                Set set5 = zv4Var.l;
                Map map5 = zv4Var.k;
                l45.R(objE);
                return Unit.a;
            case 6:
                Set set6 = zv4Var.l;
                Map map6 = zv4Var.k;
                l45.R(objE);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0188  */
    /* JADX WARN: Code duplicated, block: B:47:0x0196  */
    /* JADX WARN: Code duplicated, block: B:50:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x0353 -> B:106:0x0356). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x02cc -> B:97:0x02db). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.util.Collection r23, defpackage.j0n r24, defpackage.pw6 r25) {
        /*
            Method dump skipped, instruction units count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gw4.b(java.util.Collection, j0n, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (b((java.util.Set) r11, r10, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(zzm zzmVar, pw6 pw6Var) {
        bw4 bw4Var;
        if (pw6Var instanceof bw4) {
            bw4Var = (bw4) pw6Var;
            int i = bw4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw4Var.m = i - Integer.MIN_VALUE;
            } else {
                bw4Var = new bw4(this, pw6Var);
            }
        } else {
            bw4Var = new bw4(this, pw6Var);
        }
        Object objT = bw4Var.k;
        Object obj = f37.a;
        int i2 = bw4Var.m;
        if (i2 == 0) {
            l45.R(objT);
            p1b p1bVarG = g(zzmVar);
            String str = zzmVar.a;
            bw4Var.j = zzmVar;
            bw4Var.m = 1;
            if (this.d.a(p1bVarG, str, bw4Var) != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            zzmVar = bw4Var.j;
            l45.R(objT);
        } else if (i2 == 2) {
            zzmVar = bw4Var.j;
            l45.R(objT);
            j0n j0nVarF0 = zzmVar.f0();
            bw4Var.j = null;
            bw4Var.m = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objT);
        }
        return Unit.a;
        long j = zzmVar.k;
        bw4Var.j = zzmVar;
        bw4Var.m = 2;
        objT = ((nc5) this.b).t(j, true, bw4Var);
        if (objT != obj) {
            j0n j0nVarF1 = zzmVar.f0();
            bw4Var.j = null;
            bw4Var.m = 3;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(pw6 pw6Var) {
        cw4 cw4Var;
        if (pw6Var instanceof cw4) {
            cw4Var = (cw4) pw6Var;
            int i = cw4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cw4Var.l = i - Integer.MIN_VALUE;
            } else {
                cw4Var = new cw4(this, pw6Var);
            }
        } else {
            cw4Var = new cw4(this, pw6Var);
        }
        Object objC = cw4Var.j;
        f37 f37Var = f37.a;
        int i2 = cw4Var.l;
        if (i2 == 0) {
            l45.R(objC);
            cw4Var.l = 1;
            objC = this.c.c(cw4Var);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        Iterable<fxa> iterable = (Iterable) objC;
        int iA = l1i.a(vm5.o(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (fxa fxaVar : iterable) {
            linkedHashMap.put(fxaVar.a, new Long(fxaVar.b));
        }
        return new LinkedHashMap(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable e(pw6 pw6Var) {
        dw4 dw4Var;
        if (pw6Var instanceof dw4) {
            dw4Var = (dw4) pw6Var;
            int i = dw4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dw4Var.l = i - Integer.MIN_VALUE;
            } else {
                dw4Var = new dw4(this, pw6Var);
            }
        } else {
            dw4Var = new dw4(this, pw6Var);
        }
        Object objC = dw4Var.j;
        f37 f37Var = f37.a;
        int i2 = dw4Var.l;
        if (i2 == 0) {
            l45.R(objC);
            dw4Var.l = 1;
            objC = this.d.c(dw4Var);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        Iterable<a1b> iterable = (Iterable) objC;
        int iA = l1i.a(vm5.o(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (a1b a1bVar : iterable) {
            linkedHashMap.put(new z0b(a1bVar.a, a1bVar.b), new Long(a1bVar.c));
        }
        return new LinkedHashMap(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable f(pw6 pw6Var) throws Throwable {
        ew4 ew4Var;
        if (pw6Var instanceof ew4) {
            ew4Var = (ew4) pw6Var;
            int i = ew4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ew4Var.l = i - Integer.MIN_VALUE;
            } else {
                ew4Var = new ew4(this, pw6Var);
            }
        } else {
            ew4Var = new ew4(this, pw6Var);
        }
        Object objY = ew4Var.j;
        f37 f37Var = f37.a;
        int i2 = ew4Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ew4Var.l = 1;
            objY = di0.Y(u27.b, new c73(this.e, continuation, 6), ew4Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        ArrayList arrayList = ((hou) objY).b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String str = ((p34) obj).a.a;
            Object objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add(obj);
        }
        return new LinkedHashMap(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r3.d(r11, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(zzm zzmVar, zzm zzmVar2, pw6 pw6Var) {
        fw4 fw4Var;
        Map map;
        z0b z0bVar;
        Long l;
        long jCurrentTimeMillis;
        if (pw6Var instanceof fw4) {
            fw4Var = (fw4) pw6Var;
            int i = fw4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fw4Var.p = i - Integer.MIN_VALUE;
            } else {
                fw4Var = new fw4(this, pw6Var);
            }
        } else {
            fw4Var = new fw4(this, pw6Var);
        }
        Object objE = fw4Var.n;
        Object obj = f37.a;
        int i2 = fw4Var.p;
        n1b n1bVar = this.d;
        if (i2 == 0) {
            l45.R(objE);
            fw4Var.j = zzmVar;
            fw4Var.k = zzmVar2;
            fw4Var.p = 1;
            objE = e(fw4Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            zzmVar2 = fw4Var.k;
            zzmVar = fw4Var.j;
            l45.R(objE);
        } else if (i2 == 2) {
            z0bVar = fw4Var.m;
            map = fw4Var.l;
            zzmVar2 = fw4Var.k;
            l45.R(objE);
            l = (Long) map.get(z0bVar);
            if (l != null) {
                jCurrentTimeMillis = l.longValue();
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            a1b a1bVar = new a1b(g(zzmVar2), zzmVar2.a, jCurrentTimeMillis);
            fw4Var.j = null;
            fw4Var.k = null;
            fw4Var.l = null;
            fw4Var.m = null;
            fw4Var.p = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map2 = fw4Var.l;
            l45.R(objE);
        }
        return Unit.a;
        Map map3 = (Map) objE;
        p1b p1bVarG = g(zzmVar);
        String str = zzmVar.a;
        z0b z0bVar2 = new z0b(p1bVarG, str);
        if (!map3.containsKey(z0bVar2)) {
            return Unit.a;
        }
        p1b p1bVarG2 = g(zzmVar);
        fw4Var.j = null;
        fw4Var.k = zzmVar2;
        fw4Var.l = map3;
        fw4Var.m = z0bVar2;
        fw4Var.p = 2;
        if (n1bVar.a(p1bVarG2, str, fw4Var) != obj) {
            map = map3;
            z0bVar = z0bVar2;
            l = (Long) map.get(z0bVar);
            if (l != null) {
                jCurrentTimeMillis = l.longValue();
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            a1b a1bVar2 = new a1b(g(zzmVar2), zzmVar2.a, jCurrentTimeMillis);
            fw4Var.j = null;
            fw4Var.k = null;
            fw4Var.l = null;
            fw4Var.m = null;
            fw4Var.p = 3;
        }
        return obj;
    }
}
