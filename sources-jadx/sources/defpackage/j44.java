package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class j44 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object k;
    public int l;
    public String m;
    public long n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j44(nrl nrlVar, eag eagVar, Continuation continuation, nrl nrlVar2, String str, long j) {
        super(2, continuation);
        this.j = 1;
        this.q = nrlVar;
        this.r = eagVar;
        this.s = nrlVar2;
        this.m = str;
        this.n = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                j44 j44Var = new j44((String) obj4, (String) obj3, (l44) obj2, continuation);
                j44Var.m = ((bgv) obj).a;
                return j44Var;
            case 1:
                return new j44((nrl) obj4, (eag) obj3, continuation, (nrl) obj2, this.m, this.n);
            case 2:
                return new j44((nrl) obj4, continuation, (nrl) obj3, this.m, this.n, (nrl) obj2);
            case 3:
                j44 j44Var2 = new j44((dv0) this.p, continuation, (String) obj4, (dv0) obj3, (zrp) obj2, 3);
                j44Var2.k = obj;
                return j44Var2;
            default:
                j44 j44Var3 = new j44((dv0) this.p, continuation, (dv0) obj4, (zrp) obj3, (cmu) obj2, 4);
                j44Var3.k = obj;
                return j44Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                String str = ((bgv) obj).a;
                j44 j44Var = new j44((String) this.q, (String) this.r, (l44) this.s, (Continuation) obj2);
                j44Var.m = str;
                return j44Var.invokeSuspend(Unit.a);
            case 1:
                return ((j44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((j44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((j44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((j44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02e1 A[LOOP:5: B:99:0x02db->B:101:0x02e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x0309  */
    /* JADX WARN: Code duplicated, block: B:134:0x039e  */
    /* JADX WARN: Code duplicated, block: B:137:0x03b5 A[PHI: r1 r5 r6
  0x03b5: PHI (r1v6 java.lang.Object) = (r1v5 java.lang.Object), (r1v13 java.lang.Object) binds: [B:135:0x03b2, B:120:0x0348] A[DONT_GENERATE, DONT_INLINE]
  0x03b5: PHI (r5v7 zzm) = (r5v6 zzm), (r5v13 zzm) binds: [B:135:0x03b2, B:120:0x0348] A[DONT_GENERATE, DONT_INLINE]
  0x03b5: PHI (r6v4 long) = (r6v3 long), (r6v5 long) binds: [B:135:0x03b2, B:120:0x0348] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:140:0x03cf A[LOOP:6: B:138:0x03c9->B:140:0x03cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0171 A[LOOP:0: B:45:0x016b->B:47:0x0171, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x018e  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c2 A[LOOP:2: B:57:0x01bc->B:59:0x01c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x029a A[LOOP:3: B:89:0x0294->B:91:0x029a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x02b7  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        j0n j0nVar;
        Object objD;
        zzm zzmVar;
        Object objH;
        Long l;
        long jLongValue;
        Object objG;
        List list;
        ArrayList arrayList;
        Iterator it;
        Object objE;
        Object obj2;
        zzm zzmVar2;
        Object objE2;
        zzm zzmVar3;
        Object objB;
        Function2 function2;
        zzm zzmVar4;
        ArrayList arrayList2;
        Iterator it2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Iterator it3;
        swm swmVar;
        Object objC;
        Object obj3;
        swm swmVar2;
        Object objE3;
        zzm zzmVar5;
        Object objB2;
        zzm zzmVar6;
        ArrayList arrayList5;
        Iterator it4;
        ArrayList arrayList6;
        Iterator it5;
        swm swmVar3;
        Object objC2;
        Object obj4;
        swm swmVar4;
        jbu jbuVar;
        d45 d45Var;
        String str;
        long j;
        d45 d45Var2;
        String str2;
        long j2;
        int i = this.j;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        switch (i) {
            case 0:
                l44 l44Var = (l44) obj5;
                String str3 = this.m;
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    j0nVar = new j0n((String) obj7, (String) obj6);
                    oym oymVar = l44Var.c;
                    this.m = str3;
                    this.o = j0nVar;
                    this.l = 1;
                    objD = oymVar.d(str3, j0nVar, true, this);
                    if (objD != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    j0n j0nVar2 = (j0n) this.o;
                    l45.R(obj);
                    j0nVar = j0nVar2;
                    objD = obj;
                } else {
                    if (i2 == 2) {
                        zzm zzmVar7 = (zzm) this.k;
                        l45.R(obj);
                        zzmVar = zzmVar7;
                        objH = obj;
                        l = (Long) objH;
                        if (l != null) {
                            return null;
                        }
                        jLongValue = l.longValue();
                        u6n u6nVar = l44Var.d;
                        this.m = str3;
                        this.o = null;
                        this.k = zzmVar;
                        this.n = jLongValue;
                        this.l = 3;
                        objG = u6nVar.g(str3, jLongValue, this);
                        if (objG != f37Var) {
                            list = (List) objG;
                            weu weuVar = l44Var.e;
                            List list2 = list;
                            arrayList = new ArrayList(vm5.o(list2, 10));
                            it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((f7n) it.next()).a.a);
                            }
                            this.m = null;
                            this.o = null;
                            this.k = zzmVar;
                            this.p = list;
                            this.n = jLongValue;
                            this.l = 4;
                            objE = weuVar.e(this, str3, arrayList);
                            if (objE != f37Var) {
                                obj2 = objE;
                                zzmVar2 = zzmVar;
                            }
                        }
                        return f37Var;
                    }
                    if (i2 == 3) {
                        long j3 = this.n;
                        zzmVar = (zzm) this.k;
                        l45.R(obj);
                        jLongValue = j3;
                        objG = obj;
                        list = (List) objG;
                        weu weuVar2 = l44Var.e;
                        List list3 = list;
                        arrayList = new ArrayList(vm5.o(list3, 10));
                        it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((f7n) it.next()).a.a);
                        }
                        this.m = null;
                        this.o = null;
                        this.k = zzmVar;
                        this.p = list;
                        this.n = jLongValue;
                        this.l = 4;
                        objE = weuVar2.e(this, str3, arrayList);
                        if (objE != f37Var) {
                            obj2 = objE;
                            zzmVar2 = zzmVar;
                        }
                        return f37Var;
                    }
                    if (i2 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list4 = (List) this.p;
                    zzmVar2 = (zzm) this.k;
                    l45.R(obj);
                    list = list4;
                    obj2 = obj;
                }
                return new swm(zzmVar2, list, (List) obj2);
                zzmVar = (zzm) objD;
                if (zzmVar == null) {
                    return null;
                }
                oym oymVar2 = l44Var.c;
                this.m = str3;
                this.o = null;
                this.k = zzmVar;
                this.l = 2;
                objH = oymVar2.h(str3, j0nVar, this);
                if (objH != f37Var) {
                    l = (Long) objH;
                    if (l != null) {
                        return null;
                    }
                    jLongValue = l.longValue();
                    u6n u6nVar2 = l44Var.d;
                    this.m = str3;
                    this.o = null;
                    this.k = zzmVar;
                    this.n = jLongValue;
                    this.l = 3;
                    objG = u6nVar2.g(str3, jLongValue, this);
                    if (objG != f37Var) {
                        list = (List) objG;
                        weu weuVar3 = l44Var.e;
                        List list5 = list;
                        arrayList = new ArrayList(vm5.o(list5, 10));
                        it = list5.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((f7n) it.next()).a.a);
                        }
                        this.m = null;
                        this.o = null;
                        this.k = zzmVar;
                        this.p = list;
                        this.n = jLongValue;
                        this.l = 4;
                        objE = weuVar3.e(this, str3, arrayList);
                        if (objE != f37Var) {
                            obj2 = objE;
                            zzmVar2 = zzmVar;
                            return new swm(zzmVar2, list, (List) obj2);
                        }
                    }
                }
                return f37Var;
            case 1:
                nrl nrlVar = (nrl) obj7;
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    oym oymVar3 = ((nrl) obj5).a;
                    String str4 = this.m;
                    long j4 = this.n;
                    this.o = null;
                    this.l = 1;
                    objE2 = oymVar3.e(str4, j4, this);
                    if (objE2 != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    objE2 = obj;
                } else {
                    if (i3 == 2) {
                        zzm zzmVar8 = (zzm) this.k;
                        zzm zzmVar9 = (zzm) this.p;
                        Function2 function3 = (Function2) this.o;
                        l45.R(obj);
                        function2 = function3;
                        zzmVar4 = zzmVar9;
                        zzmVar3 = zzmVar8;
                        objB = obj;
                        List listH = ((MainDatabase) objB).M().H(zzmVar3, null);
                        arrayList2 = new ArrayList(vm5.o(listH, 10));
                        it2 = listH.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(rce.L((t8n) it2.next()));
                        }
                        arrayList3 = new ArrayList();
                        for (Object obj8 : arrayList2) {
                            if (((Boolean) function2.invoke(zzmVar3, (jbu) obj8)).booleanValue()) {
                                arrayList3.add(obj8);
                            }
                        }
                        arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                        it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(new f7n(((jbu) it3.next()).e(), null));
                        }
                        swmVar = new swm(zzmVar4, arrayList4, arrayList3);
                        this.o = swmVar;
                        this.p = swmVar;
                        this.k = null;
                        this.l = 3;
                        objC = nrl.c(nrlVar, zzmVar4, this);
                        if (objC != f37Var2) {
                            obj3 = objC;
                            swmVar2 = swmVar;
                        }
                        return f37Var2;
                    }
                    if (i3 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swm swmVar5 = (swm) this.p;
                    swmVar2 = (swm) this.o;
                    l45.R(obj);
                    swmVar = swmVar5;
                    obj3 = obj;
                }
                if (((Boolean) obj3).booleanValue() && swmVar.b.isEmpty()) {
                    return null;
                }
                return swmVar2;
                zzmVar3 = (zzm) objE2;
                if (zzmVar3 == null) {
                    return null;
                }
                eag eagVar = (eag) obj6;
                String str5 = nrlVar.e.c().a;
                str5.getClass();
                ewh ewhVar = nrlVar.f;
                this.o = eagVar;
                this.p = zzmVar3;
                this.k = zzmVar3;
                this.l = 2;
                objB = ewhVar.b(str5, this);
                if (objB != f37Var2) {
                    function2 = eagVar;
                    zzmVar4 = zzmVar3;
                    List listH2 = ((MainDatabase) objB).M().H(zzmVar3, null);
                    arrayList2 = new ArrayList(vm5.o(listH2, 10));
                    it2 = listH2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(rce.L((t8n) it2.next()));
                    }
                    arrayList3 = new ArrayList();
                    while (r8.hasNext()) {
                        if (((Boolean) function2.invoke(zzmVar3, (jbu) obj8)).booleanValue()) {
                            arrayList3.add(obj8);
                        }
                    }
                    arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                    it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(new f7n(((jbu) it3.next()).e(), null));
                    }
                    swmVar = new swm(zzmVar4, arrayList4, arrayList3);
                    this.o = swmVar;
                    this.p = swmVar;
                    this.k = null;
                    this.l = 3;
                    objC = nrl.c(nrlVar, zzmVar4, this);
                    if (objC != f37Var2) {
                        obj3 = objC;
                        swmVar2 = swmVar;
                        if (((Boolean) obj3).booleanValue()) {
                        }
                        return swmVar2;
                    }
                }
                return f37Var2;
            case 2:
                nrl nrlVar2 = (nrl) obj5;
                nrl nrlVar3 = (nrl) obj7;
                f37 f37Var3 = f37.a;
                int i4 = this.l;
                if (i4 == 0) {
                    l45.R(obj);
                    oym oymVar4 = ((nrl) obj6).a;
                    String str6 = this.m;
                    long j5 = this.n;
                    this.o = null;
                    this.l = 1;
                    objE3 = oymVar4.e(str6, j5, this);
                    if (objE3 != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i4 == 1) {
                    l45.R(obj);
                    objE3 = obj;
                } else {
                    if (i4 == 2) {
                        zzm zzmVar10 = (zzm) this.k;
                        zzm zzmVar11 = (zzm) this.o;
                        l45.R(obj);
                        zzmVar6 = zzmVar11;
                        zzmVar5 = zzmVar10;
                        objB2 = obj;
                        List listH3 = ((MainDatabase) objB2).M().H(zzmVar5, null);
                        arrayList5 = new ArrayList(vm5.o(listH3, 10));
                        it4 = listH3.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(rce.L((t8n) it4.next()));
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj9 : arrayList5) {
                            jbuVar = (jbu) obj9;
                            if (!((Boolean) nrlVar2.h.invoke(zzmVar5, jbuVar)).booleanValue() && nrlVar2.g.a(jbuVar)) {
                                arrayList7.add(obj9);
                            }
                        }
                        arrayList6 = new ArrayList(vm5.o(arrayList7, 10));
                        it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            arrayList6.add(new f7n(((jbu) it5.next()).e(), null));
                        }
                        swmVar3 = new swm(zzmVar6, arrayList6, arrayList7);
                        this.o = swmVar3;
                        this.p = swmVar3;
                        this.k = null;
                        this.l = 3;
                        objC2 = nrl.c(nrlVar3, zzmVar6, this);
                        if (objC2 != f37Var3) {
                            obj4 = objC2;
                            swmVar4 = swmVar3;
                        }
                        return f37Var3;
                    }
                    if (i4 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swm swmVar6 = (swm) this.p;
                    swmVar4 = (swm) this.o;
                    l45.R(obj);
                    swmVar3 = swmVar6;
                    obj4 = obj;
                }
                if (((Boolean) obj4).booleanValue() && swmVar3.b.isEmpty()) {
                    return null;
                }
                return swmVar4;
                zzmVar5 = (zzm) objE3;
                if (zzmVar5 == null) {
                    return null;
                }
                String str7 = nrlVar3.e.c().a;
                str7.getClass();
                ewh ewhVar2 = nrlVar3.f;
                this.o = zzmVar5;
                this.p = null;
                this.k = zzmVar5;
                this.l = 2;
                objB2 = ewhVar2.b(str7, this);
                if (objB2 != f37Var3) {
                    zzmVar6 = zzmVar5;
                    List listH4 = ((MainDatabase) objB2).M().H(zzmVar5, null);
                    arrayList5 = new ArrayList(vm5.o(listH4, 10));
                    it4 = listH4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(rce.L((t8n) it4.next()));
                    }
                    ArrayList arrayList8 = new ArrayList();
                    while (r8.hasNext()) {
                        jbuVar = (jbu) obj9;
                        if (!((Boolean) nrlVar2.h.invoke(zzmVar5, jbuVar)).booleanValue()) {
                        }
                    }
                    arrayList6 = new ArrayList(vm5.o(arrayList8, 10));
                    it5 = arrayList8.iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(new f7n(((jbu) it5.next()).e(), null));
                    }
                    swmVar3 = new swm(zzmVar6, arrayList6, arrayList8);
                    this.o = swmVar3;
                    this.p = swmVar3;
                    this.k = null;
                    this.l = 3;
                    objC2 = nrl.c(nrlVar3, zzmVar6, this);
                    if (objC2 != f37Var3) {
                        obj4 = objC2;
                        swmVar4 = swmVar3;
                        if (((Boolean) obj4).booleanValue()) {
                        }
                        return swmVar4;
                    }
                }
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.l;
                if (i5 == 0) {
                    l45.R(obj);
                    d45Var = (d45) ((dv0) this.p).d;
                    long jA = d45Var.a();
                    fzq fzqVar = new fzq(new Date(System.currentTimeMillis()), (String) obj7);
                    u7t u7tVar = (u7t) ((dv0) obj6).a;
                    zrp zrpVar = (zrp) obj5;
                    String str8 = zrpVar.a;
                    vlq vlqVar = zrpVar.b;
                    this.k = null;
                    this.m = "sessionStartedAwaitTimeMs";
                    this.o = d45Var;
                    this.n = jA;
                    this.l = 1;
                    if (u7tVar.k(str8, vlqVar, fzqVar, this) == f37Var4) {
                        return f37Var4;
                    }
                    str = "sessionStartedAwaitTimeMs";
                    j = jA;
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.n;
                    d45Var = (d45) this.o;
                    str = this.m;
                    l45.R(obj);
                }
                return new cuc(str, d45Var.a() - j);
            default:
                f37 f37Var5 = f37.a;
                int i6 = this.l;
                if (i6 == 0) {
                    l45.R(obj);
                    d45Var2 = (d45) ((dv0) this.p).d;
                    long jA2 = d45Var2.a();
                    zrp zrpVar2 = (zrp) obj6;
                    this.k = null;
                    this.m = "startedAwaitTimeMs";
                    this.o = d45Var2;
                    this.n = jA2;
                    this.l = 1;
                    if (((u7t) ((dv0) obj7).a).k(zrpVar2.a, zrpVar2.b, (cmu) obj5, this) == f37Var5) {
                        return f37Var5;
                    }
                    str2 = "startedAwaitTimeMs";
                    j2 = jA2;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = this.n;
                    d45Var2 = (d45) this.o;
                    str2 = this.m;
                    l45.R(obj);
                }
                return new cuc(str2, d45Var2.a() - j2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j44(dv0 dv0Var, Continuation continuation, Object obj, Object obj2, Object obj3, int i) {
        super(2, continuation);
        this.j = i;
        this.p = dv0Var;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j44(nrl nrlVar, Continuation continuation, nrl nrlVar2, String str, long j, nrl nrlVar3) {
        super(2, continuation);
        this.j = 2;
        this.r = nrlVar2;
        this.n = j;
        this.s = nrlVar3;
        this.q = nrlVar;
        this.m = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j44(String str, String str2, l44 l44Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.q = str;
        this.r = str2;
        this.s = l44Var;
    }
}
