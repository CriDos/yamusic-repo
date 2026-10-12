package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class xa1 {
    public final ewh a;
    public final pv b;

    public xa1(ewh ewhVar, pv pvVar) {
        this.a = ewhVar;
        this.b = pvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, pw6 pw6Var) {
        oa1 oa1Var;
        if (pw6Var instanceof oa1) {
            oa1Var = (oa1) pw6Var;
            int i = oa1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oa1Var.l = i - Integer.MIN_VALUE;
            } else {
                oa1Var = new oa1(this, pw6Var);
            }
        } else {
            oa1Var = new oa1(this, pw6Var);
        }
        Object objB = oa1Var.j;
        Object obj = f37.a;
        int i2 = oa1Var.l;
        if (i2 == 0) {
            l45.R(objB);
            Iterable iterableC = tm5.c(str2);
            oa1Var.l = 1;
            objB = b(str, iterableC, oa1Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return CollectionsKt.firstOrNull((List) objB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, Iterable iterable, pw6 pw6Var) {
        pa1 pa1Var;
        if (pw6Var instanceof pa1) {
            pa1Var = (pa1) pw6Var;
            int i = pa1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pa1Var.l = i - Integer.MIN_VALUE;
            } else {
                pa1Var = new pa1(this, pw6Var);
            }
        } else {
            pa1Var = new pa1(this, pw6Var);
        }
        Object objD = pa1Var.j;
        f37 f37Var = f37.a;
        int i2 = pa1Var.l;
        if (i2 == 0) {
            l45.R(objD);
            List listV0 = CollectionsKt.v0(iterable);
            pa1Var.l = 1;
            objD = d(pa1Var, str, listV0);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        Iterable iterable2 = (Iterable) objD;
        ArrayList arrayList = new ArrayList(vm5.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(dyx.x((ya1) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        qa1 qa1Var;
        zs1 zs1VarB;
        ArrayList arrayList;
        ArrayList arrayList2;
        Date dateB;
        ArrayList arrayList3;
        Date dateB2;
        if (pw6Var instanceof qa1) {
            qa1Var = (qa1) pw6Var;
            int i = qa1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qa1Var.n = i - Integer.MIN_VALUE;
            } else {
                qa1Var = new qa1(this, pw6Var);
            }
        } else {
            qa1Var = new qa1(this, pw6Var);
        }
        Object objB = qa1Var.l;
        f37 f37Var = f37.a;
        int i2 = qa1Var.n;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objB);
            qa1Var.n = 1;
            objB = this.a.b(str, qa1Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 == 2) {
                zs1VarB = qa1Var.j;
                l45.R(objB);
                Iterable<r21> iterable = (Iterable) objB;
                arrayList = new ArrayList(vm5.o(iterable, 10));
                for (r21 r21Var : iterable) {
                    String strA = r21Var.a();
                    ksg ksgVar = ksg.a;
                    d0u d0uVar = du7.a;
                    dateB = du7.b(r21Var.b());
                    if (dateB == null) {
                        dateB = new Date(0L);
                    }
                    arrayList.add(new rh1(strA, ksgVar, dateB));
                }
                qa1Var.j = null;
                qa1Var.k = arrayList;
                qa1Var.n = 3;
                objB = mn4.W(zs1VarB.a, true, true, new xs1(0), qa1Var);
                if (objB != f37Var) {
                    arrayList2 = arrayList;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList2 = qa1Var.k;
            l45.R(objB);
        }
        Iterable<r21> iterable2 = (Iterable) objB;
        arrayList3 = new ArrayList(vm5.o(iterable2, 10));
        for (r21 r21Var2 : iterable2) {
            String strA2 = r21Var2.a();
            ksg ksgVar2 = ksg.c;
            d0u d0uVar2 = du7.a;
            dateB2 = du7.b(r21Var2.b());
            if (dateB2 == null) {
                dateB2 = new Date(0L);
            }
            arrayList3.add(new rh1(strA2, ksgVar2, dateB2));
        }
        return new sh1(arrayList3, arrayList2);
        zs1VarB = ((MainDatabase) objB).B();
        qa1Var.j = zs1VarB;
        qa1Var.n = 2;
        objB = mn4.W(zs1VarB.a, true, true, new xs1(i3), qa1Var);
        if (objB != f37Var) {
            Iterable<r21> iterable3 = (Iterable) objB;
            arrayList = new ArrayList(vm5.o(iterable3, 10));
            while (r15.hasNext()) {
                String strA3 = r21Var.a();
                ksg ksgVar3 = ksg.a;
                d0u d0uVar3 = du7.a;
                dateB = du7.b(r21Var.b());
                if (dateB == null) {
                    dateB = new Date(0L);
                }
                arrayList.add(new rh1(strA3, ksgVar3, dateB));
            }
            qa1Var.j = null;
            qa1Var.k = arrayList;
            qa1Var.n = 3;
            objB = mn4.W(zs1VarB.a, true, true, new xs1(0), qa1Var);
            if (objB != f37Var) {
                arrayList2 = arrayList;
                Iterable<r21> iterable4 = (Iterable) objB;
                arrayList3 = new ArrayList(vm5.o(iterable4, 10));
                while (r15.hasNext()) {
                    String strA4 = r21Var2.a();
                    ksg ksgVar4 = ksg.c;
                    d0u d0uVar4 = du7.a;
                    dateB2 = du7.b(r21Var2.b());
                    if (dateB2 == null) {
                        dateB2 = new Date(0L);
                    }
                    arrayList3.add(new rh1(strA4, ksgVar4, dateB2));
                }
                return new sh1(arrayList3, arrayList2);
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var, String str, List list) {
        ra1 ra1Var;
        zs1 zs1Var;
        List list2;
        Object objD0;
        if (pw6Var instanceof ra1) {
            ra1Var = (ra1) pw6Var;
            int i = ra1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ra1Var.n = i - Integer.MIN_VALUE;
            } else {
                ra1Var = new ra1(this, pw6Var);
            }
        } else {
            ra1Var = new ra1(this, pw6Var);
        }
        Object objB = ra1Var.l;
        f37 f37Var = f37.a;
        int i2 = ra1Var.n;
        ewh ewhVar = this.a;
        if (i2 == 0) {
            l45.R(objB);
            if (list.isEmpty()) {
                return brb.a;
            }
            ra1Var.j = str;
            ra1Var.k = list;
            ra1Var.n = 1;
            objB = ewhVar.b(str, ra1Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = (List) ra1Var.k;
            str = (String) ra1Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
                return objB;
            }
            zs1Var = (zs1) ra1Var.k;
            list2 = (List) ra1Var.j;
            l45.R(objB);
        }
        wqp wqpVar = (wqp) objB;
        sa1 sa1Var = new sa1(wqpVar, null, list2, zs1Var);
        ra1Var.j = null;
        ra1Var.k = null;
        ra1Var.n = 3;
        objD0 = ow4.d0(wqpVar, ra1Var, sa1Var);
        if (objD0 != f37Var) {
            return f37Var;
        }
        return objD0;
        zs1 zs1VarB = ((MainDatabase) objB).B();
        if (list.size() > 950) {
            ra1Var.j = list;
            ra1Var.k = zs1VarB;
            ra1Var.n = 2;
            Object objB2 = ewhVar.b(str, ra1Var);
            if (objB2 != f37Var) {
                objB = objB2;
                zs1Var = zs1VarB;
                list2 = list;
                wqp wqpVar2 = (wqp) objB;
                sa1 sa1Var2 = new sa1(wqpVar2, null, list2, zs1Var);
                ra1Var.j = null;
                ra1Var.k = null;
                ra1Var.n = 3;
                objD0 = ow4.d0(wqpVar2, ra1Var, sa1Var2);
                if (objD0 != f37Var) {
                    return objD0;
                }
            }
        } else {
            ra1Var.j = null;
            ra1Var.k = null;
            ra1Var.n = 4;
            Object objE = zs1VarB.e(list, ra1Var);
            if (objE != f37Var) {
                return objE;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (defpackage.ow4.d0(r1, r8, r0) == r9) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, Iterable iterable, Map map, pw6 pw6Var) {
        ta1 ta1Var;
        String str2;
        Map map2;
        List list;
        if (pw6Var instanceof ta1) {
            ta1Var = (ta1) pw6Var;
            int i = ta1Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ta1Var.o = i - Integer.MIN_VALUE;
            } else {
                ta1Var = new ta1(this, pw6Var);
            }
        } else {
            ta1Var = new ta1(this, pw6Var);
        }
        ta1 ta1Var2 = ta1Var;
        Object obj = ta1Var2.m;
        f37 f37Var = f37.a;
        int i2 = ta1Var2.o;
        if (i2 != 0) {
            if (i2 == 1) {
                List list2 = ta1Var2.l;
                Map map3 = ta1Var2.k;
                str2 = ta1Var2.j;
                l45.R(obj);
                list = list2;
                map2 = map3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (kke.L(iterable)) {
            return Unit.a;
        }
        List listV0 = CollectionsKt.v0(iterable);
        ta1Var2.j = str;
        ta1Var2.k = map;
        ta1Var2.l = listV0;
        ta1Var2.o = 1;
        Object objB = this.a.b(str, ta1Var2);
        if (objB != f37Var) {
            str2 = str;
            map2 = map;
            list = listV0;
            obj = objB;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        ou ouVar = new ou(wqpVar, null, this, str2, list, map2, 1);
        ta1Var2.j = null;
        ta1Var2.k = null;
        ta1Var2.l = null;
        ta1Var2.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb A[LOOP:0: B:48:0x00e5->B:50:0x00eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x012a  */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x014b  */
    /* JADX WARN: Code duplicated, block: B:67:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0164  */
    /* JADX WARN: Code duplicated, block: B:71:0x0167  */
    /* JADX WARN: Code duplicated, block: B:87:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        if (r1.g(r12, r13, r6) == r0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0189, code lost:
    
        if (r11 == r0) goto L81;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, HashSet hashSet, pw6 pw6Var) {
        ua1 ua1Var;
        Iterable iterable;
        Iterable<m51> iterable2;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap2;
        ksg ksgVar;
        m51 m51VarA;
        Date date;
        if (pw6Var instanceof ua1) {
            ua1Var = (ua1) pw6Var;
            int i = ua1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua1Var.n = i - Integer.MIN_VALUE;
            } else {
                ua1Var = new ua1(this, pw6Var);
            }
        } else {
            ua1Var = new ua1(this, pw6Var);
        }
        ua1 ua1Var2 = ua1Var;
        Object objB = ua1Var2.l;
        Object obj = f37.a;
        int i2 = ua1Var2.n;
        pv pvVar = this.b;
        if (i2 == 0) {
            l45.R(objB);
            if (kke.L(hashSet)) {
                return Unit.a;
            }
            ua1Var2.j = str;
            ua1Var2.k = hashSet;
            ua1Var2.n = 1;
            objB = this.a.b(str, ua1Var2);
            if (objB != obj) {
            }
            iterable = hashSet;
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return Unit.a;
            }
            if (i2 == 3) {
                Iterable iterable3 = ua1Var2.k;
                str = ua1Var2.j;
                l45.R(objB);
                iterable2 = iterable3;
                String str2 = str;
                List<ya1> list = (List) objB;
                iA = l1i.a(vm5.o(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (ya1 ya1Var : list) {
                    String strM = ya1Var.m();
                    d0u d0uVar = du7.a;
                    linkedHashMap.put(strM, du7.b(ya1Var.n()));
                }
                arrayList = new ArrayList(vm5.o(iterable2, 10));
                for (m51 m51Var : iterable2) {
                    m51VarA = m51.a(m51Var);
                    date = (Date) linkedHashMap.get(m51Var.a);
                    if (date != null) {
                        m51VarA.r = date;
                    }
                    arrayList.add(m51VarA);
                }
                int iA2 = l1i.a(vm5.o(list, 10));
                linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                for (ya1 ya1Var2 : list) {
                    String strM2 = ya1Var2.m();
                    if (ya1Var2.j()) {
                        ksgVar = ksg.a;
                    } else if (ya1Var2.i()) {
                        ksgVar = ksg.c;
                    } else {
                        ksgVar = ksg.b;
                    }
                    linkedHashMap2.put(strM2, ksgVar);
                }
                ua1Var2.j = null;
                ua1Var2.k = null;
                ua1Var2.n = 4;
                if (!kke.L(arrayList) || (objE = pvVar.e(str2, arrayList, linkedHashMap2, true, ua1Var2)) != f37.a) {
                }
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        Iterable iterable4 = ua1Var2.k;
        str = ua1Var2.j;
        l45.R(objB);
        iterable = iterable4;
        iterable = hashSet;
        if (((MainDatabase) objB).n) {
            ua1Var2.j = null;
            ua1Var2.k = null;
            ua1Var2.n = 2;
        } else {
            ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(((m51) it.next()).a);
            }
            ua1Var2.j = str;
            ua1Var2.k = iterable;
            ua1Var2.n = 3;
            objB = d(ua1Var2, str, arrayList2);
            if (objB != obj) {
                iterable2 = iterable;
                String str3 = str;
                List<ya1> list2 = (List) objB;
                iA = l1i.a(vm5.o(list2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                while (r12.hasNext()) {
                    String strM3 = ya1Var.m();
                    d0u d0uVar2 = du7.a;
                    linkedHashMap.put(strM3, du7.b(ya1Var.n()));
                }
                arrayList = new ArrayList(vm5.o(iterable2, 10));
                while (r11.hasNext()) {
                    m51VarA = m51.a(m51Var);
                    date = (Date) linkedHashMap.get(m51Var.a);
                    if (date != null) {
                        m51VarA.r = date;
                    }
                    arrayList.add(m51VarA);
                }
                int iA3 = l1i.a(vm5.o(list2, 10));
                linkedHashMap2 = new LinkedHashMap(iA3 >= 16 ? iA3 : 16);
                while (r11.hasNext()) {
                    String strM4 = ya1Var2.m();
                    if (ya1Var2.j()) {
                        ksgVar = ksg.a;
                    } else if (ya1Var2.i()) {
                        ksgVar = ksg.c;
                    } else {
                        ksgVar = ksg.b;
                    }
                    linkedHashMap2.put(strM4, ksgVar);
                }
                ua1Var2.j = null;
                ua1Var2.k = null;
                ua1Var2.n = 4;
                Object objE = !kke.L(arrayList) ? Unit.a : Unit.a;
            }
        }
        iterable = hashSet;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0120, code lost:
    
        if (r6.d(r1, r0, r11, r4) == r5) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, Iterable iterable, LinkedHashMap linkedHashMap, pw6 pw6Var) {
        va1 va1Var;
        LinkedHashMap linkedHashMap2;
        pv pvVar;
        xa1 xa1Var = this;
        String str2 = str;
        Iterable<m51> iterable2 = iterable;
        if (pw6Var instanceof va1) {
            va1Var = (va1) pw6Var;
            int i = va1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                va1Var.q = i - Integer.MIN_VALUE;
            } else {
                va1Var = new va1(xa1Var, pw6Var);
            }
        } else {
            va1Var = new va1(xa1Var, pw6Var);
        }
        Object objD = va1Var.o;
        f37 f37Var = f37.a;
        int i2 = va1Var.q;
        if (i2 != 0) {
            if (i2 == 1) {
                Iterable iterable3 = va1Var.n;
                xa1 xa1Var2 = va1Var.m;
                String str3 = va1Var.l;
                pvVar = va1Var.k;
                LinkedHashMap linkedHashMap3 = va1Var.j;
                l45.R(objD);
                iterable2 = iterable3;
                xa1Var = xa1Var2;
                str2 = str3;
                linkedHashMap2 = linkedHashMap3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD);
            }
            return Unit.a;
        }
        l45.R(objD);
        if (kke.L(iterable2)) {
            return Unit.a;
        }
        ArrayList arrayList = new ArrayList(vm5.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((m51) it.next()).a);
        }
        linkedHashMap2 = linkedHashMap;
        va1Var.j = linkedHashMap2;
        pvVar = xa1Var.b;
        va1Var.k = pvVar;
        va1Var.l = str2;
        va1Var.m = xa1Var;
        va1Var.n = iterable2;
        va1Var.q = 1;
        objD = xa1Var.d(va1Var, str2, arrayList);
        if (objD != f37Var) {
        }
        return f37Var;
        xa1Var.getClass();
        List<ya1> list = (List) objD;
        int iA = l1i.a(vm5.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA);
        for (ya1 ya1Var : list) {
            String strM = ya1Var.m();
            d0u d0uVar = du7.a;
            linkedHashMap4.put(strM, du7.b(ya1Var.n()));
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(iterable2, 10));
        for (m51 m51Var : iterable2) {
            Date date = m51Var.r;
            if (date == null) {
                date = (Date) linkedHashMap4.get(m51Var.a);
            } else {
                if (date.getTime() == 0) {
                    date = null;
                }
                if (date == null) {
                    date = (Date) linkedHashMap4.get(m51Var.a);
                }
            }
            m51 m51VarA = m51.a(m51Var);
            if (date != null) {
                m51VarA.r = date;
            }
            arrayList2.add(m51VarA);
        }
        va1Var.j = null;
        va1Var.k = null;
        va1Var.l = null;
        va1Var.m = null;
        va1Var.n = null;
        va1Var.q = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        if (defpackage.ow4.d0(r8, r1, r7) == r2) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, Iterable iterable, pw6 pw6Var) {
        wa1 wa1Var;
        Iterable iterable2;
        if (pw6Var instanceof wa1) {
            wa1Var = (wa1) pw6Var;
            int i = wa1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wa1Var.m = i - Integer.MIN_VALUE;
            } else {
                wa1Var = new wa1(this, pw6Var);
            }
        } else {
            wa1Var = new wa1(this, pw6Var);
        }
        Object objB = wa1Var.k;
        f37 f37Var = f37.a;
        int i2 = wa1Var.m;
        if (i2 == 0) {
            l45.R(objB);
            if (kke.L(iterable)) {
                return Unit.a;
            }
            wa1Var.j = iterable;
            wa1Var.m = 1;
            objB = this.a.b(str, wa1Var);
            if (objB != f37Var) {
                iterable2 = iterable;
            }
            return f37Var;
        }
        if (i2 == 1) {
            Iterable iterable3 = wa1Var.j;
            l45.R(objB);
            iterable2 = iterable3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterable iterable4 = wa1Var.j;
            l45.R(objB);
        }
        return Unit.a;
        MainDatabase mainDatabase = (MainDatabase) objB;
        ru ruVar = new ru(mainDatabase, null, iterable2, mainDatabase, mainDatabase.B(), 1);
        wa1Var.j = null;
        wa1Var.m = 2;
    }
}
