package defpackage;

import android.os.Parcelable;
import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class tu {
    public final ewh a;
    public final pv b;

    public tu(ewh ewhVar, pv pvVar) {
        this.a = ewhVar;
        this.b = pvVar;
    }

    public static /* synthetic */ Serializable b(tu tuVar, String str, tso tsoVar, Boolean bool, Integer num, pw6 pw6Var, int i) {
        Boolean bool2 = Boolean.TRUE;
        if ((i & 2) != 0) {
            tsoVar = null;
        }
        return tuVar.a(pw6Var, tsoVar, bool2, (i & 8) != 0 ? null : bool, num, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        if (r7 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(pw6 pw6Var, uso usoVar, Boolean bool, Boolean bool2, Integer num, String str) {
        gu guVar;
        if (pw6Var instanceof gu) {
            guVar = (gu) pw6Var;
            int i = guVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                guVar.p = i - Integer.MIN_VALUE;
            } else {
                guVar = new gu(this, pw6Var);
            }
        } else {
            guVar = new gu(this, pw6Var);
        }
        Object objB = guVar.n;
        f37 f37Var = f37.a;
        int i2 = guVar.p;
        if (i2 == 0) {
            l45.R(objB);
            guVar.j = usoVar;
            guVar.k = bool;
            guVar.l = bool2;
            guVar.m = num;
            guVar.p = 1;
            objB = this.a.b(str, guVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            num = guVar.m;
            bool2 = guVar.l;
            bool = guVar.k;
            usoVar = guVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(o8i.e0((vx) it.next()));
        }
        return arrayList;
        yx yxVarW = ((MainDatabase) objB).w();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("album_mview");
        t05 t05Var = new t05(usq.a);
        o75.u(t05Var);
        if (bool != null) {
            t05Var.d("liked", bool.booleanValue());
        }
        if (usoVar != null) {
            t05Var.i("album_type", usoVar);
        }
        if (bool2 != null) {
            t05Var.d("album_for_kids", bool2.booleanValue());
        }
        bjc.W(b8tVarX, t05Var);
        b8tVarX.d("timestamp DESC");
        if (num != null) {
            b8tVarX.c(String.valueOf(num.intValue()));
        }
        qzp qzpVarB = b8tVarX.b();
        guVar.j = null;
        guVar.k = null;
        guVar.l = null;
        guVar.m = null;
        guVar.p = 2;
        objB = yxVarW.b(qzpVarB, guVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, pw6 pw6Var) {
        hu huVar;
        if (pw6Var instanceof hu) {
            huVar = (hu) pw6Var;
            int i = huVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                huVar.l = i - Integer.MIN_VALUE;
            } else {
                huVar = new hu(this, pw6Var);
            }
        } else {
            huVar = new hu(this, pw6Var);
        }
        Object objD = huVar.j;
        Object obj = f37.a;
        int i2 = huVar.l;
        if (i2 == 0) {
            l45.R(objD);
            Iterable iterableC = tm5.c(str2);
            huVar.l = 1;
            objD = d(str, iterableC, huVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        tr trVar = (tr) CollectionsKt.firstOrNull((List) objD);
        if (trVar != null) {
            Parcelable.Creator<tr> creator = tr.CREATOR;
            if (!u65.X(trVar.a)) {
                return trVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(String str, Iterable iterable, pw6 pw6Var) {
        iu iuVar;
        if (pw6Var instanceof iu) {
            iuVar = (iu) pw6Var;
            int i = iuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iuVar.l = i - Integer.MIN_VALUE;
            } else {
                iuVar = new iu(this, pw6Var);
            }
        } else {
            iuVar = new iu(this, pw6Var);
        }
        Object objF = iuVar.j;
        f37 f37Var = f37.a;
        int i2 = iuVar.l;
        if (i2 == 0) {
            l45.R(objF);
            List listV0 = CollectionsKt.v0(iterable);
            iuVar.l = 1;
            objF = f(iuVar, str, listV0);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        Iterable iterable2 = (Iterable) objF;
        ArrayList arrayList = new ArrayList(vm5.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(o8i.e0((vx) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(String str, pw6 pw6Var) {
        ju juVar;
        if (pw6Var instanceof ju) {
            juVar = (ju) pw6Var;
            int i = juVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                juVar.l = i - Integer.MIN_VALUE;
            } else {
                juVar = new ju(this, pw6Var);
            }
        } else {
            juVar = new ju(this, pw6Var);
        }
        Object objB = juVar.j;
        f37 f37Var = f37.a;
        int i2 = juVar.l;
        if (i2 == 0) {
            l45.R(objB);
            juVar.l = 1;
            objB = this.a.b(str, juVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable<c30> iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (c30 c30Var : iterable) {
            String strA = c30Var.a();
            d0u d0uVar = du7.a;
            Date dateB = du7.b(c30Var.b());
            if (dateB == null) {
                dateB = new Date(0L);
            }
            arrayList.add(new qsg(dateB, strA));
        }
        return arrayList;
        u40 u40VarY = ((MainDatabase) objB).y();
        juVar.l = 2;
        objB = mn4.W(u40VarY.a, true, true, new c5(11), juVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(pw6 pw6Var, String str, List list) {
        ku kuVar;
        if (pw6Var instanceof ku) {
            kuVar = (ku) pw6Var;
            int i = kuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kuVar.m = i - Integer.MIN_VALUE;
            } else {
                kuVar = new ku(this, pw6Var);
            }
        } else {
            kuVar = new ku(this, pw6Var);
        }
        Object objB = kuVar.k;
        f37 f37Var = f37.a;
        int i2 = kuVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            if (list.isEmpty()) {
                return brb.a;
            }
            kuVar.j = list;
            kuVar.m = 1;
            objB = this.a.b(str, kuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = kuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = kuVar.j;
            l45.R(objB);
        }
        return CollectionsKt.v0((Iterable) objB);
        wqp wqpVar = (wqp) objB;
        lu luVar = new lu(wqpVar, continuation, list, 0);
        kuVar.j = null;
        kuVar.m = 2;
        objB = ow4.d0(wqpVar, kuVar, luVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00de  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee A[LOOP:0: B:48:0x00e8->B:50:0x00ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:56:0x0130  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141  */
    /* JADX WARN: Code duplicated, block: B:65:0x0151 A[LOOP:2: B:63:0x014b->B:65:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r1.c(r12, r13, r7) == r0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0184, code lost:
    
        if (r11 == r0) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, Iterable iterable, pw6 pw6Var) {
        mu muVar;
        Iterable<tr> iterable2;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap2;
        tr trVarF;
        Date date;
        if (pw6Var instanceof mu) {
            muVar = (mu) pw6Var;
            int i = muVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                muVar.n = i - Integer.MIN_VALUE;
            } else {
                muVar = new mu(this, pw6Var);
            }
        } else {
            muVar = new mu(this, pw6Var);
        }
        mu muVar2 = muVar;
        Object objB = muVar2.l;
        Object obj = f37.a;
        int i2 = muVar2.n;
        pv pvVar = this.b;
        if (i2 == 0) {
            l45.R(objB);
            if (kke.L(iterable)) {
                return Unit.a;
            }
            muVar2.j = str;
            muVar2.k = iterable;
            muVar2.n = 1;
            objB = this.a.b(str, muVar2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return Unit.a;
            }
            if (i2 == 3) {
                iterable2 = muVar2.k;
                str = muVar2.j;
                l45.R(objB);
                String str2 = str;
                List<vx> list = (List) objB;
                iA = l1i.a(vm5.o(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (vx vxVar : list) {
                    String strB = vxVar.b();
                    d0u d0uVar = du7.a;
                    linkedHashMap.put(strB, du7.b(vxVar.c()));
                }
                arrayList = new ArrayList(vm5.o(iterable2, 10));
                for (tr trVar : iterable2) {
                    trVarF = tr.f(trVar, null, 1073741823);
                    date = (Date) linkedHashMap.get(trVar.a);
                    if (date != null) {
                        trVarF.F = date;
                    }
                    arrayList.add(trVarF);
                }
                int iA2 = l1i.a(vm5.o(list, 10));
                linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                for (vx vxVar2 : list) {
                    linkedHashMap2.put(vxVar2.b(), Boolean.valueOf(vxVar2.a()));
                }
                muVar2.j = null;
                muVar2.k = null;
                muVar2.n = 4;
                if (!kke.L(arrayList) || (objB = pvVar.b(str2, arrayList, linkedHashMap2, true, false, muVar2)) != f37.a) {
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
        iterable = muVar2.k;
        str = muVar2.j;
        l45.R(objB);
        if (((MainDatabase) objB).n) {
            muVar2.j = null;
            muVar2.k = null;
            muVar2.n = 2;
        } else {
            ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(((tr) it.next()).a);
            }
            muVar2.j = str;
            muVar2.k = iterable;
            muVar2.n = 3;
            objB = f(muVar2, str, arrayList2);
            if (objB != obj) {
                iterable2 = iterable;
                String str3 = str;
                List<vx> list2 = (List) objB;
                iA = l1i.a(vm5.o(list2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                while (r12.hasNext()) {
                    String strB2 = vxVar.b();
                    d0u d0uVar2 = du7.a;
                    linkedHashMap.put(strB2, du7.b(vxVar.c()));
                }
                arrayList = new ArrayList(vm5.o(iterable2, 10));
                while (r11.hasNext()) {
                    trVarF = tr.f(trVar, null, 1073741823);
                    date = (Date) linkedHashMap.get(trVar.a);
                    if (date != null) {
                        trVarF.F = date;
                    }
                    arrayList.add(trVarF);
                }
                int iA3 = l1i.a(vm5.o(list2, 10));
                linkedHashMap2 = new LinkedHashMap(iA3 >= 16 ? iA3 : 16);
                while (r11.hasNext()) {
                    linkedHashMap2.put(vxVar2.b(), Boolean.valueOf(vxVar2.a()));
                }
                muVar2.j = null;
                muVar2.k = null;
                muVar2.n = 4;
                Object objB2 = !kke.L(arrayList) ? Unit.a : Unit.a;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
    
        if (defpackage.ow4.d0(r1, r8, r0) == r9) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, Iterable iterable, Iterable iterable2, pw6 pw6Var) {
        nu nuVar;
        List listV0;
        List list;
        String str2;
        if (pw6Var instanceof nu) {
            nuVar = (nu) pw6Var;
            int i = nuVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                nuVar.o = i - Integer.MIN_VALUE;
            } else {
                nuVar = new nu(this, pw6Var);
            }
        } else {
            nuVar = new nu(this, pw6Var);
        }
        nu nuVar2 = nuVar;
        Object obj = nuVar2.m;
        f37 f37Var = f37.a;
        int i2 = nuVar2.o;
        if (i2 != 0) {
            if (i2 == 1) {
                List list2 = nuVar2.l;
                listV0 = nuVar2.k;
                str2 = nuVar2.j;
                l45.R(obj);
                list = list2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = nuVar2.k;
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (kke.L(iterable) && kke.L(iterable2)) {
            return Unit.a;
        }
        listV0 = CollectionsKt.v0(iterable);
        List listV1 = CollectionsKt.v0(iterable2);
        nuVar2.j = str;
        nuVar2.k = listV0;
        nuVar2.l = listV1;
        nuVar2.o = 1;
        Object objB = this.a.b(str, nuVar2);
        if (objB != f37Var) {
            list = listV1;
            obj = objB;
            str2 = str;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        ou ouVar = new ou(wqpVar, null, this, str2, listV0, list, 0);
        nuVar2.j = null;
        nuVar2.k = null;
        nuVar2.l = null;
        nuVar2.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011e, code lost:
    
        if (r6.i(r1, r0, r11, r4) == r5) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, ArrayList arrayList, LinkedHashMap linkedHashMap, pw6 pw6Var) {
        pu puVar;
        LinkedHashMap linkedHashMap2;
        pv pvVar;
        tu tuVar = this;
        String str2 = str;
        ArrayList<tr> arrayList2 = arrayList;
        if (pw6Var instanceof pu) {
            puVar = (pu) pw6Var;
            int i = puVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                puVar.q = i - Integer.MIN_VALUE;
            } else {
                puVar = new pu(tuVar, pw6Var);
            }
        } else {
            puVar = new pu(tuVar, pw6Var);
        }
        Object objF = puVar.o;
        f37 f37Var = f37.a;
        int i2 = puVar.q;
        if (i2 != 0) {
            if (i2 == 1) {
                ArrayList arrayList3 = puVar.n;
                tu tuVar2 = puVar.m;
                String str3 = puVar.l;
                pvVar = puVar.k;
                LinkedHashMap linkedHashMap3 = puVar.j;
                l45.R(objF);
                arrayList2 = arrayList3;
                tuVar = tuVar2;
                str2 = str3;
                linkedHashMap2 = linkedHashMap3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
            return Unit.a;
        }
        l45.R(objF);
        if (kke.L(arrayList2)) {
            return Unit.a;
        }
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList4.add(((tr) it.next()).a);
        }
        linkedHashMap2 = linkedHashMap;
        puVar.j = linkedHashMap2;
        pvVar = tuVar.b;
        puVar.k = pvVar;
        puVar.l = str2;
        puVar.m = tuVar;
        puVar.n = arrayList2;
        puVar.q = 1;
        objF = tuVar.f(puVar, str2, arrayList4);
        if (objF != f37Var) {
        }
        return f37Var;
        tuVar.getClass();
        List<vx> list = (List) objF;
        int iA = l1i.a(vm5.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA);
        for (vx vxVar : list) {
            String strB = vxVar.b();
            d0u d0uVar = du7.a;
            linkedHashMap4.put(strB, du7.b(vxVar.c()));
        }
        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList2, 10));
        for (tr trVar : arrayList2) {
            Date date = trVar.F;
            if (date == null) {
                date = (Date) linkedHashMap4.get(trVar.a);
            } else {
                if (date.getTime() == 0) {
                    date = null;
                }
                if (date == null) {
                    date = (Date) linkedHashMap4.get(trVar.a);
                }
            }
            tr trVarF = tr.f(trVar, null, 1073741823);
            if (date != null) {
                trVarF.F = date;
            }
            arrayList5.add(trVarF);
        }
        puVar.j = null;
        puVar.k = null;
        puVar.l = null;
        puVar.m = null;
        puVar.n = null;
        puVar.q = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        if (defpackage.ow4.d0(r8, r1, r7) == r2) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, Iterable iterable, pw6 pw6Var) {
        qu quVar;
        Iterable iterable2;
        if (pw6Var instanceof qu) {
            quVar = (qu) pw6Var;
            int i = quVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                quVar.m = i - Integer.MIN_VALUE;
            } else {
                quVar = new qu(this, pw6Var);
            }
        } else {
            quVar = new qu(this, pw6Var);
        }
        Object objB = quVar.k;
        f37 f37Var = f37.a;
        int i2 = quVar.m;
        if (i2 == 0) {
            l45.R(objB);
            if (kke.L(iterable)) {
                return Unit.a;
            }
            quVar.j = iterable;
            quVar.m = 1;
            objB = this.a.b(str, quVar);
            if (objB != f37Var) {
                iterable2 = iterable;
            }
            return f37Var;
        }
        if (i2 == 1) {
            Iterable iterable3 = quVar.j;
            l45.R(objB);
            iterable2 = iterable3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterable iterable4 = quVar.j;
            l45.R(objB);
        }
        return Unit.a;
        MainDatabase mainDatabase = (MainDatabase) objB;
        ru ruVar = new ru(mainDatabase, null, iterable2, mainDatabase, mainDatabase.y(), 0);
        quVar.j = null;
        quVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
    
        if (r11 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, int i, pw6 pw6Var) throws Throwable {
        su suVar;
        MainDatabase mainDatabase;
        int iIntValue;
        if (pw6Var instanceof su) {
            suVar = (su) pw6Var;
            int i2 = suVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                suVar.p = i2 - Integer.MIN_VALUE;
            } else {
                suVar = new su(this, pw6Var);
            }
        } else {
            suVar = new su(this, pw6Var);
        }
        Object objB = suVar.n;
        f37 f37Var = f37.a;
        int i3 = suVar.p;
        int i4 = 1;
        if (i3 == 0) {
            l45.R(objB);
            suVar.j = str2;
            suVar.m = i;
            suVar.p = 1;
            objB = this.a.b(str, suVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                mainDatabase = suVar.l;
                l45.R(objB);
                iIntValue = ((Number) objB).intValue();
                if (mainDatabase.n) {
                    mainDatabase.F("album");
                } else {
                    mainDatabase.F("album");
                }
                return Unit.a;
            }
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mainDatabase = suVar.l;
            l45.R(objB);
            iIntValue = ((Number) objB).intValue();
            if (mainDatabase.n || iIntValue > 0) {
                mainDatabase.F("album");
            }
            return Unit.a;
        }
        i = suVar.m;
        str2 = suVar.j;
        l45.R(objB);
        mainDatabase = (MainDatabase) objB;
        int i5 = 0;
        if (mainDatabase.n) {
            u40 u40VarY = mainDatabase.y();
            suVar.j = null;
            suVar.k = objB;
            suVar.l = mainDatabase;
            suVar.m = i;
            suVar.p = 2;
            objB = mn4.W(u40VarY.a, false, true, new r40(i, str2, i5), suVar);
        } else {
            u40 u40VarY2 = mainDatabase.y();
            suVar.j = null;
            suVar.k = objB;
            suVar.l = mainDatabase;
            suVar.m = i;
            suVar.p = 3;
            objB = mn4.W(u40VarY2.a, false, true, new r40(i, str2, i4), suVar);
        }
        return f37Var;
    }
}
