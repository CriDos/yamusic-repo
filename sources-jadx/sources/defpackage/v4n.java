package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v4n extends d9t implements wkd {
    public int j;
    public /* synthetic */ dzc k;
    public /* synthetic */ String l;
    public /* synthetic */ q8n m;
    public /* synthetic */ q5n n;
    public final /* synthetic */ d5n o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4n(d5n d5nVar, Continuation continuation) {
        super(5, continuation);
        this.o = d5nVar;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        v4n v4nVar = new v4n(this.o, (Continuation) obj5);
        v4nVar.k = (dzc) obj;
        v4nVar.l = (String) obj2;
        v4nVar.m = (q8n) obj3;
        v4nVar.n = (q5n) obj4;
        return v4nVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec A[LOOP:0: B:40:0x00de->B:44:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0146  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0162  */
    /* JADX WARN: Code duplicated, block: B:78:0x0185  */
    /* JADX WARN: Code duplicated, block: B:81:0x0196  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01af A[LOOP:3: B:82:0x01a1->B:86:0x01af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (r0 == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (r1.emit(r4, r20) == r7) goto L37;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        Object objB;
        czc czcVar;
        ArrayList arrayList;
        int i;
        Iterator it;
        n7 n7Var;
        Object next2;
        IndexedValue indexedValue;
        p5n p5nVar;
        List list;
        jyc jycVar;
        Set set;
        d5n d5nVar;
        int i2;
        int i3;
        ArrayList arrayList2;
        int i4;
        uzc uzcVar = uzc.a;
        szc szcVar = szc.a;
        dzc dzcVar = this.k;
        String str = this.l;
        q8n q8nVar = this.m;
        q5n q5nVar = this.n;
        f37 f37Var = f37.a;
        int i5 = this.j;
        if (i5 == 0) {
            l45.R(obj);
            if (!Intrinsics.e(dzcVar, azc.a)) {
                if (!Intrinsics.e(dzcVar, bzc.a)) {
                    if (Intrinsics.e(dzcVar, zyc.a)) {
                        bss bssVar = this.o.I0;
                        bssVar.getClass();
                        bssVar.l(null, "all");
                        return szcVar;
                    }
                    if (!(dzcVar instanceof czc)) {
                        f9e.e();
                        return null;
                    }
                    Iterator it2 = ((czc) dzcVar).a.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((jyc) next).a.equals(str));
                    if (next == null) {
                        bss bssVar2 = this.o.I0;
                        bssVar2.getClass();
                        bssVar2.l(null, "all");
                        adr adrVar = this.o.L0;
                        Integer num = new Integer(0);
                        this.k = dzcVar;
                        this.l = null;
                        this.m = q8nVar;
                        this.n = q5nVar;
                        this.j = 2;
                    }
                    czcVar = (czc) dzcVar;
                    List list2 = czcVar.a;
                    arrayList = new ArrayList(vm5.o(list2, 10));
                    i = 0;
                    for (Object obj2 : list2) {
                        i4 = i + 1;
                        if (i >= 0) {
                            um5.n();
                            throw null;
                        }
                        jyc jycVar2 = (jyc) obj2;
                        String str2 = jycVar2.a;
                        arrayList.add(new syc(i, str2, jycVar2.b, str2.equals(str)));
                        i = i4;
                    }
                    it = CollectionsKt.A0(czcVar.a).iterator();
                    do {
                        n7Var = (n7) it;
                        if (((Iterator) n7Var.c).hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = n7Var.next();
                    } while (!((jyc) ((IndexedValue) next2).b).a.equals(str));
                    indexedValue = (IndexedValue) next2;
                    if (indexedValue != null) {
                        if (q5nVar instanceof p5n) {
                            p5nVar = (p5n) q5nVar;
                        } else {
                            p5nVar = null;
                        }
                        if (p5nVar != null) {
                            list = brb.a;
                        } else {
                            list = brb.a;
                        }
                        jycVar = (jyc) indexedValue.b;
                        set = jycVar.c;
                        if (set != null) {
                            arrayList2 = new ArrayList();
                            for (Object obj3 : list) {
                                if (set.contains(((jbu) obj3).e())) {
                                    arrayList2.add(obj3);
                                }
                            }
                            list = arrayList2;
                        }
                        zzj zzjVar = this.o.x;
                        if (!jycVar.a.equals("all")) {
                            q8nVar = null;
                        }
                        ArrayList arrayListA = zzjVar.a(list, q8nVar);
                        if (!Intrinsics.e(this.o.O0, czcVar.a)) {
                            List list3 = czcVar.a;
                            d5nVar = this.o;
                            i2 = 0;
                            for (Object obj4 : list3) {
                                i3 = i2 + 1;
                                if (i2 >= 0) {
                                    um5.n();
                                    throw null;
                                }
                                jyc jycVar3 = (jyc) obj4;
                                d5nVar.m.b().f(new ejt(jycVar3.a, i3, jycVar3.a.equals(str)));
                                i2 = i3;
                            }
                            this.o.O0 = czcVar.a;
                        }
                        return new wzc(arrayList, indexedValue.a, this.o.N0, arrayListA, list);
                    }
                }
                return uzcVar;
            }
            t3n t3nVar = (t3n) this.o.B.getValue();
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.j = 1;
            objB = t3nVar.b(this);
            return f37Var;
        }
        if (i5 == 1) {
            l45.R(obj);
            objB = obj;
            if (((Boolean) objB).booleanValue()) {
                return uzcVar;
            }
        } else {
            if (i5 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            str = "all";
            czcVar = (czc) dzcVar;
            List list4 = czcVar.a;
            arrayList = new ArrayList(vm5.o(list4, 10));
            i = 0;
            while (r1.hasNext()) {
                i4 = i + 1;
                if (i >= 0) {
                    um5.n();
                    throw null;
                }
                jyc jycVar4 = (jyc) obj2;
                String str3 = jycVar4.a;
                arrayList.add(new syc(i, str3, jycVar4.b, str3.equals(str)));
                i = i4;
            }
            it = CollectionsKt.A0(czcVar.a).iterator();
            do {
                n7Var = (n7) it;
                if (((Iterator) n7Var.c).hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = n7Var.next();
            } while (!((jyc) ((IndexedValue) next2).b).a.equals(str));
            indexedValue = (IndexedValue) next2;
            if (indexedValue != null) {
                if (q5nVar instanceof p5n) {
                    p5nVar = (p5n) q5nVar;
                } else {
                    p5nVar = null;
                }
                if (p5nVar != null || (list = p5nVar.d) == null) {
                    list = brb.a;
                }
                jycVar = (jyc) indexedValue.b;
                set = jycVar.c;
                if (set != null) {
                    arrayList2 = new ArrayList();
                    while (r1.hasNext()) {
                        if (set.contains(((jbu) obj3).e())) {
                            arrayList2.add(obj3);
                        }
                    }
                    list = arrayList2;
                }
                zzj zzjVar2 = this.o.x;
                if (!jycVar.a.equals("all")) {
                    q8nVar = null;
                }
                ArrayList arrayListA2 = zzjVar2.a(list, q8nVar);
                if (!Intrinsics.e(this.o.O0, czcVar.a)) {
                    List list5 = czcVar.a;
                    d5nVar = this.o;
                    i2 = 0;
                    while (r2.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 >= 0) {
                            um5.n();
                            throw null;
                        }
                        jyc jycVar5 = (jyc) obj4;
                        d5nVar.m.b().f(new ejt(jycVar5.a, i3, jycVar5.a.equals(str)));
                        i2 = i3;
                    }
                    this.o.O0 = czcVar.a;
                }
                return new wzc(arrayList, indexedValue.a, this.o.N0, arrayListA2, list);
            }
        }
        return szcVar;
    }
}
