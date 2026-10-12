package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class bou extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ Collection l;
    public final /* synthetic */ cou m;
    public final /* synthetic */ String n;
    public HashSet o;
    public List p;
    public List q;
    public List r;
    public HashSet s;
    public List t;
    public String u;
    public u6n v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bou(wqp wqpVar, Continuation continuation, Collection collection, cou couVar, String str) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = collection;
        this.m = couVar;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new bou(this.k, continuation, this.l, this.m, this.n);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bou) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0274 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0149  */
    /* JADX WARN: Code duplicated, block: B:40:0x0168 A[LOOP:4: B:38:0x0162->B:40:0x0168, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x018d A[PHI: r4 r10 r11 r12
  0x018d: PHI (r4v12 int) = (r4v10 int), (r4v14 int) binds: [B:42:0x0189, B:12:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x018d: PHI (r10v9 java.util.List) = (r10v5 java.util.List), (r10v15 java.util.List) binds: [B:42:0x0189, B:12:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x018d: PHI (r11v9 java.util.List) = (r11v7 java.util.List), (r11v14 java.util.List) binds: [B:42:0x0189, B:12:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x018d: PHI (r12v19 java.lang.Object) = (r12v18 java.lang.Object), (r12v21 java.lang.Object) binds: [B:42:0x0189, B:12:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:71:0x0242  */
    /* JADX WARN: Code duplicated, block: B:75:0x0265  */
    /* JADX WARN: Code duplicated, block: B:79:0x027a  */
    /* JADX WARN: Code duplicated, block: B:85:0x029c  */
    /* JADX WARN: Code duplicated, block: B:8:0x004d A[PHI: r0 r1 r2 r3 r8
  0x004d: PHI (r0v31 int) = (r0v29 int), (r0v35 int) binds: [B:99:0x0301, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r1v13 java.lang.Object) = (r1v10 java.lang.Object), (r1v18 java.lang.Object) binds: [B:99:0x0301, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r2v8 java.util.List) = (r2v12 java.util.List), (r2v13 java.util.List) binds: [B:99:0x0301, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r3v15 u6n) = (r3v8 u6n), (r3v22 u6n) binds: [B:99:0x0301, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r8v1 java.lang.String) = (r8v0 java.lang.String), (r8v2 java.lang.String) binds: [B:99:0x0301, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x02c9 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:91:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:97:0x02de  */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0329, code lost:
    
        if (r3.a(r8, r1, r4, null, r23) == r7) goto L103;
     */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.HashSet, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.HashSet, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        HashSet hashSet;
        int i;
        Object objD;
        String str;
        List list;
        Object objB;
        List list2;
        int i2;
        List list3;
        ArrayList arrayList;
        Iterator it;
        Object objC;
        List list4;
        HashSet hashSet2;
        HashSet hashSet3;
        ArrayList arrayList2;
        cou couVar;
        weu weuVar;
        Collection collection;
        int i3;
        List list5;
        HashSet hashSet4;
        ?? r0;
        tr trVar;
        List list6;
        tr trVar2;
        String str2;
        List<m51> list7;
        List list8;
        int i4;
        List list9;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Object objH;
        int i5;
        List list10;
        cou couVar2;
        u6n u6nVar;
        Object objA;
        List list11;
        cou couVar3 = this.m;
        weu weuVar2 = couVar3.c;
        xa1 xa1Var = couVar3.a;
        tu tuVar = couVar3.b;
        f37 f37Var = f37.a;
        int i6 = this.j;
        Collection<jbu> collection2 = this.l;
        String str3 = this.n;
        Object obj2 = null;
        switch (i6) {
            case 0:
                l45.R(obj);
                HashSet hashSet5 = new HashSet();
                hashSet = new HashSet();
                for (jbu jbuVar : collection2) {
                    tr trVar3 = jbuVar.s;
                    if (trVar3 != null && (str = trVar3.a) != null) {
                        hashSet5.add(str);
                    }
                    List list12 = jbuVar.t;
                    if (list12 != null) {
                        Iterator it2 = list12.iterator();
                        while (it2.hasNext()) {
                            hashSet.add(((m51) it2.next()).a);
                        }
                    }
                }
                this.o = hashSet;
                i = 0;
                this.w = 0;
                this.j = 1;
                objD = tuVar.d(str3, hashSet5, this);
                if (objD != f37Var) {
                    list = (List) objD;
                    this.o = null;
                    this.p = list;
                    this.w = i;
                    this.j = 2;
                    objB = xa1Var.b(str3, hashSet, this);
                    if (objB != f37Var) {
                        int i7 = i;
                        list2 = list;
                        i2 = i7;
                        list3 = (List) objB;
                        Collection collection3 = collection2;
                        arrayList = new ArrayList(vm5.o(collection3, 10));
                        it = collection3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((jbu) it.next()).a);
                        }
                        this.o = null;
                        this.p = list2;
                        this.q = list3;
                        this.w = i2;
                        this.j = 3;
                        objC = weuVar2.c(this, str3, arrayList);
                        if (objC != f37Var) {
                            list4 = (List) objC;
                            hashSet2 = new HashSet();
                            hashSet3 = new HashSet();
                            arrayList2 = new ArrayList();
                            for (jbu jbuVar2 : collection2) {
                                Collection collection4 = collection2;
                                trVar = jbuVar2.s;
                                if (trVar != null && !list2.contains(trVar)) {
                                    hashSet2.add(trVar);
                                }
                                list6 = jbuVar2.t;
                                if (list6 != null) {
                                    list7 = list6;
                                    for (m51 m51Var : list7) {
                                        List list13 = list7;
                                        if (!list3.contains(m51Var)) {
                                            hashSet3.add(m51Var);
                                        }
                                        list7 = list13;
                                    }
                                }
                                List list14 = list3;
                                String str4 = jbuVar2.a;
                                trVar2 = jbuVar2.s;
                                if (trVar2 != null) {
                                    str2 = trVar2.a;
                                } else {
                                    str2 = null;
                                }
                                List list15 = list2;
                                arrayList2.add(new f7n(str4, str2, new Date(System.currentTimeMillis())));
                                collection2 = collection4;
                                list3 = list14;
                                list2 = list15;
                                couVar3 = couVar3;
                                weuVar2 = weuVar2;
                                obj2 = null;
                            }
                            couVar = couVar3;
                            weuVar = weuVar2;
                            collection = collection2;
                            ?? r1 = obj2;
                            this.o = r1;
                            this.p = r1;
                            this.q = r1;
                            this.r = list4;
                            this.s = hashSet3;
                            this.t = arrayList2;
                            this.w = i2;
                            this.j = 4;
                            if (tuVar.g(str3, hashSet2, this) != f37Var) {
                                i3 = i2;
                                list5 = list4;
                                hashSet4 = hashSet3;
                                r0 = 0;
                                list8 = arrayList2;
                                this.o = r0;
                                this.p = r0;
                                this.q = r0;
                                this.r = list5;
                                this.s = r0;
                                this.t = list8;
                                this.w = i3;
                                this.j = 5;
                                if (xa1Var.f(str3, hashSet4, this) != f37Var) {
                                    i4 = i3;
                                    list9 = list8;
                                    arrayList3 = new ArrayList();
                                    for (Object obj3 : collection) {
                                        if (!list5.contains(((jbu) obj3).a)) {
                                            arrayList3.add(obj3);
                                        }
                                    }
                                    arrayList4 = new ArrayList();
                                    for (Object obj4 : arrayList3) {
                                        if (((jbu) obj4).Z) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = list9;
                                    this.w = i4;
                                    this.j = 6;
                                    weuVar.getClass();
                                    if (kke.L(arrayList4) || (objH = weuVar.b.h(str3, arrayList4, this)) != f37.a) {
                                        objH = Unit.a;
                                    }
                                    if (objH != f37Var) {
                                        i5 = i4;
                                        list10 = list9;
                                        couVar2 = couVar;
                                        u6nVar = couVar2.f;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.s = null;
                                        this.t = list10;
                                        this.u = str3;
                                        this.v = u6nVar;
                                        this.w = i5;
                                        this.j = 7;
                                        objA = cou.a(couVar2, str3, this);
                                        list11 = list10;
                                        if (objA != f37Var) {
                                            List list16 = list11;
                                            long jLongValue = ((Number) objA).longValue();
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.w = i5;
                                            this.j = 8;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                int i8 = this.w;
                hashSet = this.o;
                l45.R(obj);
                i = i8;
                objD = obj;
                list = (List) objD;
                this.o = null;
                this.p = list;
                this.w = i;
                this.j = 2;
                objB = xa1Var.b(str3, hashSet, this);
                if (objB != f37Var) {
                    int i9 = i;
                    list2 = list;
                    i2 = i9;
                    list3 = (List) objB;
                    Collection collection5 = collection2;
                    arrayList = new ArrayList(vm5.o(collection5, 10));
                    it = collection5.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((jbu) it.next()).a);
                    }
                    this.o = null;
                    this.p = list2;
                    this.q = list3;
                    this.w = i2;
                    this.j = 3;
                    objC = weuVar2.c(this, str3, arrayList);
                    if (objC != f37Var) {
                        list4 = (List) objC;
                        hashSet2 = new HashSet();
                        hashSet3 = new HashSet();
                        arrayList2 = new ArrayList();
                        while (r16.hasNext()) {
                            Collection collection6 = collection2;
                            trVar = jbuVar2.s;
                            if (trVar != null) {
                                hashSet2.add(trVar);
                            }
                            list6 = jbuVar2.t;
                            if (list6 != null) {
                                list7 = list6;
                                while (r18.hasNext()) {
                                    List list17 = list7;
                                    if (!list3.contains(m51Var)) {
                                        hashSet3.add(m51Var);
                                    }
                                    list7 = list17;
                                }
                            }
                            List list18 = list3;
                            String str5 = jbuVar2.a;
                            trVar2 = jbuVar2.s;
                            if (trVar2 != null) {
                                str2 = trVar2.a;
                            } else {
                                str2 = null;
                            }
                            List list19 = list2;
                            arrayList2.add(new f7n(str5, str2, new Date(System.currentTimeMillis())));
                            collection2 = collection6;
                            list3 = list18;
                            list2 = list19;
                            couVar3 = couVar3;
                            weuVar2 = weuVar2;
                            obj2 = null;
                        }
                        couVar = couVar3;
                        weuVar = weuVar2;
                        collection = collection2;
                        ?? r2 = obj2;
                        this.o = r2;
                        this.p = r2;
                        this.q = r2;
                        this.r = list4;
                        this.s = hashSet3;
                        this.t = arrayList2;
                        this.w = i2;
                        this.j = 4;
                        if (tuVar.g(str3, hashSet2, this) != f37Var) {
                            i3 = i2;
                            list5 = list4;
                            hashSet4 = hashSet3;
                            r0 = 0;
                            list8 = arrayList2;
                            this.o = r0;
                            this.p = r0;
                            this.q = r0;
                            this.r = list5;
                            this.s = r0;
                            this.t = list8;
                            this.w = i3;
                            this.j = 5;
                            if (xa1Var.f(str3, hashSet4, this) != f37Var) {
                                i4 = i3;
                                list9 = list8;
                                arrayList3 = new ArrayList();
                                while (r1.hasNext()) {
                                    if (!list5.contains(((jbu) obj3).a)) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                arrayList4 = new ArrayList();
                                while (r0.hasNext()) {
                                    if (((jbu) obj4).Z) {
                                        arrayList4.add(obj4);
                                    }
                                }
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = list9;
                                this.w = i4;
                                this.j = 6;
                                weuVar.getClass();
                                if (kke.L(arrayList4)) {
                                    objH = Unit.a;
                                } else {
                                    objH = Unit.a;
                                }
                                if (objH != f37Var) {
                                    i5 = i4;
                                    list10 = list9;
                                    couVar2 = couVar;
                                    u6nVar = couVar2.f;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = list10;
                                    this.u = str3;
                                    this.v = u6nVar;
                                    this.w = i5;
                                    this.j = 7;
                                    objA = cou.a(couVar2, str3, this);
                                    list11 = list10;
                                    if (objA != f37Var) {
                                        List list110 = list11;
                                        long jLongValue2 = ((Number) objA).longValue();
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = null;
                                        this.v = null;
                                        this.w = i5;
                                        this.j = 8;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                i2 = this.w;
                List list20 = this.p;
                l45.R(obj);
                list2 = list20;
                objB = obj;
                list3 = (List) objB;
                Collection collection7 = collection2;
                arrayList = new ArrayList(vm5.o(collection7, 10));
                it = collection7.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jbu) it.next()).a);
                }
                this.o = null;
                this.p = list2;
                this.q = list3;
                this.w = i2;
                this.j = 3;
                objC = weuVar2.c(this, str3, arrayList);
                if (objC != f37Var) {
                    list4 = (List) objC;
                    hashSet2 = new HashSet();
                    hashSet3 = new HashSet();
                    arrayList2 = new ArrayList();
                    while (r16.hasNext()) {
                        Collection collection8 = collection2;
                        trVar = jbuVar2.s;
                        if (trVar != null) {
                            hashSet2.add(trVar);
                        }
                        list6 = jbuVar2.t;
                        if (list6 != null) {
                            list7 = list6;
                            while (r18.hasNext()) {
                                List list111 = list7;
                                if (!list3.contains(m51Var)) {
                                    hashSet3.add(m51Var);
                                }
                                list7 = list111;
                            }
                        }
                        List list112 = list3;
                        String str6 = jbuVar2.a;
                        trVar2 = jbuVar2.s;
                        if (trVar2 != null) {
                            str2 = trVar2.a;
                        } else {
                            str2 = null;
                        }
                        List list113 = list2;
                        arrayList2.add(new f7n(str6, str2, new Date(System.currentTimeMillis())));
                        collection2 = collection8;
                        list3 = list112;
                        list2 = list113;
                        couVar3 = couVar3;
                        weuVar2 = weuVar2;
                        obj2 = null;
                    }
                    couVar = couVar3;
                    weuVar = weuVar2;
                    collection = collection2;
                    ?? r3 = obj2;
                    this.o = r3;
                    this.p = r3;
                    this.q = r3;
                    this.r = list4;
                    this.s = hashSet3;
                    this.t = arrayList2;
                    this.w = i2;
                    this.j = 4;
                    if (tuVar.g(str3, hashSet2, this) != f37Var) {
                        i3 = i2;
                        list5 = list4;
                        hashSet4 = hashSet3;
                        r0 = 0;
                        list8 = arrayList2;
                        this.o = r0;
                        this.p = r0;
                        this.q = r0;
                        this.r = list5;
                        this.s = r0;
                        this.t = list8;
                        this.w = i3;
                        this.j = 5;
                        if (xa1Var.f(str3, hashSet4, this) != f37Var) {
                            i4 = i3;
                            list9 = list8;
                            arrayList3 = new ArrayList();
                            while (r1.hasNext()) {
                                if (!list5.contains(((jbu) obj3).a)) {
                                    arrayList3.add(obj3);
                                }
                            }
                            arrayList4 = new ArrayList();
                            while (r0.hasNext()) {
                                if (((jbu) obj4).Z) {
                                    arrayList4.add(obj4);
                                }
                            }
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = list9;
                            this.w = i4;
                            this.j = 6;
                            weuVar.getClass();
                            if (kke.L(arrayList4)) {
                                objH = Unit.a;
                            } else {
                                objH = Unit.a;
                            }
                            if (objH != f37Var) {
                                i5 = i4;
                                list10 = list9;
                                couVar2 = couVar;
                                u6nVar = couVar2.f;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = list10;
                                this.u = str3;
                                this.v = u6nVar;
                                this.w = i5;
                                this.j = 7;
                                objA = cou.a(couVar2, str3, this);
                                list11 = list10;
                                if (objA != f37Var) {
                                    List list114 = list11;
                                    long jLongValue3 = ((Number) objA).longValue();
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = i5;
                                    this.j = 8;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                i2 = this.w;
                list3 = this.q;
                list2 = this.p;
                l45.R(obj);
                objC = obj;
                list4 = (List) objC;
                hashSet2 = new HashSet();
                hashSet3 = new HashSet();
                arrayList2 = new ArrayList();
                while (r16.hasNext()) {
                    Collection collection9 = collection2;
                    trVar = jbuVar2.s;
                    if (trVar != null) {
                        hashSet2.add(trVar);
                    }
                    list6 = jbuVar2.t;
                    if (list6 != null) {
                        list7 = list6;
                        while (r18.hasNext()) {
                            List list115 = list7;
                            if (!list3.contains(m51Var)) {
                                hashSet3.add(m51Var);
                            }
                            list7 = list115;
                        }
                    }
                    List list116 = list3;
                    String str7 = jbuVar2.a;
                    trVar2 = jbuVar2.s;
                    if (trVar2 != null) {
                        str2 = trVar2.a;
                    } else {
                        str2 = null;
                    }
                    List list117 = list2;
                    arrayList2.add(new f7n(str7, str2, new Date(System.currentTimeMillis())));
                    collection2 = collection9;
                    list3 = list116;
                    list2 = list117;
                    couVar3 = couVar3;
                    weuVar2 = weuVar2;
                    obj2 = null;
                }
                couVar = couVar3;
                weuVar = weuVar2;
                collection = collection2;
                ?? r4 = obj2;
                this.o = r4;
                this.p = r4;
                this.q = r4;
                this.r = list4;
                this.s = hashSet3;
                this.t = arrayList2;
                this.w = i2;
                this.j = 4;
                if (tuVar.g(str3, hashSet2, this) != f37Var) {
                    i3 = i2;
                    list5 = list4;
                    hashSet4 = hashSet3;
                    r0 = 0;
                    list8 = arrayList2;
                    this.o = r0;
                    this.p = r0;
                    this.q = r0;
                    this.r = list5;
                    this.s = r0;
                    this.t = list8;
                    this.w = i3;
                    this.j = 5;
                    if (xa1Var.f(str3, hashSet4, this) != f37Var) {
                        i4 = i3;
                        list9 = list8;
                        arrayList3 = new ArrayList();
                        while (r1.hasNext()) {
                            if (!list5.contains(((jbu) obj3).a)) {
                                arrayList3.add(obj3);
                            }
                        }
                        arrayList4 = new ArrayList();
                        while (r0.hasNext()) {
                            if (((jbu) obj4).Z) {
                                arrayList4.add(obj4);
                            }
                        }
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = list9;
                        this.w = i4;
                        this.j = 6;
                        weuVar.getClass();
                        if (kke.L(arrayList4)) {
                            objH = Unit.a;
                        } else {
                            objH = Unit.a;
                        }
                        if (objH != f37Var) {
                            i5 = i4;
                            list10 = list9;
                            couVar2 = couVar;
                            u6nVar = couVar2.f;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = list10;
                            this.u = str3;
                            this.v = u6nVar;
                            this.w = i5;
                            this.j = 7;
                            objA = cou.a(couVar2, str3, this);
                            list11 = list10;
                            if (objA != f37Var) {
                                List list118 = list11;
                                long jLongValue4 = ((Number) objA).longValue();
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.v = null;
                                this.w = i5;
                                this.j = 8;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 4:
                i3 = this.w;
                List list21 = this.t;
                hashSet4 = this.s;
                List list22 = this.r;
                List list23 = this.q;
                List list24 = this.p;
                l45.R(obj);
                couVar = couVar3;
                weuVar = weuVar2;
                list8 = list21;
                collection = collection2;
                r0 = 0;
                list5 = list22;
                this.o = r0;
                this.p = r0;
                this.q = r0;
                this.r = list5;
                this.s = r0;
                this.t = list8;
                this.w = i3;
                this.j = 5;
                if (xa1Var.f(str3, hashSet4, this) != f37Var) {
                    i4 = i3;
                    list9 = list8;
                    arrayList3 = new ArrayList();
                    while (r1.hasNext()) {
                        if (!list5.contains(((jbu) obj3).a)) {
                            arrayList3.add(obj3);
                        }
                    }
                    arrayList4 = new ArrayList();
                    while (r0.hasNext()) {
                        if (((jbu) obj4).Z) {
                            arrayList4.add(obj4);
                        }
                    }
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = list9;
                    this.w = i4;
                    this.j = 6;
                    weuVar.getClass();
                    if (kke.L(arrayList4)) {
                        objH = Unit.a;
                    } else {
                        objH = Unit.a;
                    }
                    if (objH != f37Var) {
                        i5 = i4;
                        list10 = list9;
                        couVar2 = couVar;
                        u6nVar = couVar2.f;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = list10;
                        this.u = str3;
                        this.v = u6nVar;
                        this.w = i5;
                        this.j = 7;
                        objA = cou.a(couVar2, str3, this);
                        list11 = list10;
                        if (objA != f37Var) {
                            List list119 = list11;
                            long jLongValue5 = ((Number) objA).longValue();
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = null;
                            this.w = i5;
                            this.j = 8;
                        }
                    }
                    break;
                }
                return f37Var;
            case 5:
                i4 = this.w;
                List list25 = this.t;
                list5 = this.r;
                List list26 = this.q;
                List list27 = this.p;
                l45.R(obj);
                couVar = couVar3;
                weuVar = weuVar2;
                collection = collection2;
                list9 = list25;
                arrayList3 = new ArrayList();
                while (r1.hasNext()) {
                    if (!list5.contains(((jbu) obj3).a)) {
                        arrayList3.add(obj3);
                    }
                }
                arrayList4 = new ArrayList();
                while (r0.hasNext()) {
                    if (((jbu) obj4).Z) {
                        arrayList4.add(obj4);
                    }
                }
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = null;
                this.t = list9;
                this.w = i4;
                this.j = 6;
                weuVar.getClass();
                if (kke.L(arrayList4)) {
                    objH = Unit.a;
                } else {
                    objH = Unit.a;
                }
                if (objH != f37Var) {
                    i5 = i4;
                    list10 = list9;
                    couVar2 = couVar;
                    u6nVar = couVar2.f;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = list10;
                    this.u = str3;
                    this.v = u6nVar;
                    this.w = i5;
                    this.j = 7;
                    objA = cou.a(couVar2, str3, this);
                    list11 = list10;
                    if (objA != f37Var) {
                        List list1110 = list11;
                        long jLongValue6 = ((Number) objA).longValue();
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.w = i5;
                        this.j = 8;
                    }
                    break;
                }
                return f37Var;
            case 6:
                int i10 = this.w;
                List list28 = this.t;
                List list29 = this.r;
                List list30 = this.q;
                List list31 = this.p;
                l45.R(obj);
                couVar2 = couVar3;
                i5 = i10;
                list10 = list28;
                u6nVar = couVar2.f;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = null;
                this.t = list10;
                this.u = str3;
                this.v = u6nVar;
                this.w = i5;
                this.j = 7;
                objA = cou.a(couVar2, str3, this);
                list11 = list10;
                if (objA != f37Var) {
                    List list1111 = list11;
                    long jLongValue7 = ((Number) objA).longValue();
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = i5;
                    this.j = 8;
                    break;
                }
                return f37Var;
            case 7:
                i5 = this.w;
                u6n u6nVar2 = this.v;
                str3 = this.u;
                List list32 = this.t;
                List list33 = this.r;
                List list34 = this.q;
                List list35 = this.p;
                l45.R(obj);
                u6nVar = u6nVar2;
                objA = obj;
                list11 = list32;
                List list1112 = list11;
                long jLongValue8 = ((Number) objA).longValue();
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = i5;
                this.j = 8;
                break;
            case 8:
                List list36 = this.t;
                List list37 = this.r;
                List list38 = this.q;
                List list39 = this.p;
                l45.R(obj);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
