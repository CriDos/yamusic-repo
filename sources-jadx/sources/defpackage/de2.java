package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class de2 extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ je2 l;
    public List m;
    public Iterator n;
    public Iterator o;
    public int p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de2(Continuation continuation, je2 je2Var) {
        super(2, continuation);
        this.l = je2Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        de2 de2Var = new de2(continuation, this.l);
        de2Var.k = obj;
        return de2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((de2) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d4 A[PHI: r3 r5 r12
  0x00d4: PHI (r3v5 int) = (r3v3 int), (r3v6 int) binds: [B:27:0x00d0, B:11:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x00d4: PHI (r5v5 java.util.List) = (r5v2 java.util.List), (r5v8 java.util.List) binds: [B:27:0x00d0, B:11:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x00d4: PHI (r12v21 java.lang.Object) = (r12v15 java.lang.Object), (r12v0 java.lang.Object) binds: [B:27:0x00d0, B:11:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:39:0x011b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0142  */
    /* JADX WARN: Code duplicated, block: B:46:0x0154  */
    /* JADX WARN: Code duplicated, block: B:49:0x017b A[PHI: r3
  0x017b: PHI (r3v13 int) = (r3v7 int), (r3v14 int) binds: [B:38:0x0119, B:65:0x017b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:1: B:44:0x014e->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:2: B:32:0x00e4->B:72:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00aa, code lost:
    
        if (r12 == r4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x018e, code lost:
    
        if (((defpackage.z92) r2).i(false, r11) == r4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ad, code lost:
    
        if (r12 == r4) goto L54;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        int i;
        Iterator it;
        int i2;
        int i3;
        fgu fguVar;
        Iterator it2;
        int i4;
        fgu fguVar2;
        je2 je2Var = this.l;
        kva kvaVar = je2Var.c;
        xe2 xe2Var = je2Var.d;
        Object obj2 = this.k;
        f37 f37Var = f37.a;
        int i5 = this.j;
        qcu qcuVar = qcu.a;
        Continuation continuation = null;
        switch (i5) {
            case 0:
                l45.R(obj);
                List list2 = (List) obj2;
                this.k = null;
                this.m = list2;
                this.p = 0;
                this.j = 1;
                obj = ((z92) xe2Var).b(this);
                if (obj != f37Var) {
                    list = list2;
                    i = 0;
                    if (!((Boolean) obj).booleanValue()) {
                        this.k = null;
                        this.m = list;
                        this.p = i;
                        this.j = 3;
                        obj = ((z92) xe2Var).j(this);
                        if (obj != f37Var) {
                            if (((Boolean) obj).booleanValue()) {
                                ve2 ve2VarD = je2Var.d();
                                this.k = null;
                                this.m = null;
                                this.p = i;
                                this.j = 8;
                                ve2VarD.getClass();
                                obj = di0.Y(u27.a, new f42(null, ve2VarD), this);
                            } else {
                                it = list.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    fguVar = new fgu(((te2) it.next()).b());
                                    this.k = null;
                                    this.m = null;
                                    this.n = it;
                                    this.o = null;
                                    this.p = i;
                                    this.q = i2;
                                    this.j = 4;
                                    if (kvaVar.h(fguVar, ocu.a, qcuVar, this) == f37Var) {
                                    }
                                }
                                if (!((z92) xe2Var).g()) {
                                    this.k = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = i;
                                    this.j = 7;
                                } else {
                                    ve2 ve2VarD2 = je2Var.d();
                                    gcu gcuVar = gcu.SmartCache;
                                    this.k = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = i;
                                    this.j = 5;
                                    ve2VarD2.getClass();
                                    obj = di0.Y(u27.a, new ml(continuation, ve2VarD2, gcuVar, 12), this);
                                    if (obj != f37Var) {
                                        i3 = i;
                                        it2 = ((List) obj).iterator();
                                        i = i3;
                                        i4 = 0;
                                        while (it2.hasNext()) {
                                            fguVar2 = new fgu(((te2) it2.next()).b());
                                            this.k = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = it2;
                                            this.p = i;
                                            this.q = i4;
                                            this.j = 6;
                                            if (kvaVar.h(fguVar2, scu.a, qcuVar, this) == f37Var) {
                                            }
                                        }
                                        this.k = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = i;
                                        this.j = 7;
                                    }
                                }
                            }
                        }
                    } else {
                        this.k = null;
                        this.m = null;
                        this.p = i;
                        this.j = 2;
                        obj = je2.b(je2Var, list, this);
                    }
                    break;
                }
                return f37Var;
            case 1:
                i = this.p;
                list = this.m;
                l45.R(obj);
                if (!((Boolean) obj).booleanValue()) {
                    this.k = null;
                    this.m = null;
                    this.p = i;
                    this.j = 2;
                    obj = je2.b(je2Var, list, this);
                    break;
                } else {
                    this.k = null;
                    this.m = list;
                    this.p = i;
                    this.j = 3;
                    obj = ((z92) xe2Var).j(this);
                    if (obj != f37Var) {
                        if (((Boolean) obj).booleanValue()) {
                            ve2 ve2VarD3 = je2Var.d();
                            this.k = null;
                            this.m = null;
                            this.p = i;
                            this.j = 8;
                            ve2VarD3.getClass();
                            obj = di0.Y(u27.a, new f42(null, ve2VarD3), this);
                        } else {
                            it = list.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                fguVar = new fgu(((te2) it.next()).b());
                                this.k = null;
                                this.m = null;
                                this.n = it;
                                this.o = null;
                                this.p = i;
                                this.q = i2;
                                this.j = 4;
                                if (kvaVar.h(fguVar, ocu.a, qcuVar, this) == f37Var) {
                                }
                            }
                            if (!((z92) xe2Var).g()) {
                                this.k = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = i;
                                this.j = 7;
                            } else {
                                ve2 ve2VarD4 = je2Var.d();
                                gcu gcuVar2 = gcu.SmartCache;
                                this.k = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = i;
                                this.j = 5;
                                ve2VarD4.getClass();
                                obj = di0.Y(u27.a, new ml(continuation, ve2VarD4, gcuVar2, 12), this);
                                if (obj != f37Var) {
                                    i3 = i;
                                    it2 = ((List) obj).iterator();
                                    i = i3;
                                    i4 = 0;
                                    while (it2.hasNext()) {
                                        fguVar2 = new fgu(((te2) it2.next()).b());
                                        this.k = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = it2;
                                        this.p = i;
                                        this.q = i4;
                                        this.j = 6;
                                        if (kvaVar.h(fguVar2, scu.a, qcuVar, this) == f37Var) {
                                        }
                                    }
                                    this.k = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = i;
                                    this.j = 7;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                List list3 = this.m;
                l45.R(obj);
                List list4 = (List) obj;
                if (!list4.isEmpty()) {
                    je2.a(je2Var, list4);
                }
                return Unit.a;
            case 3:
                i = this.p;
                list = this.m;
                l45.R(obj);
                if (((Boolean) obj).booleanValue()) {
                    it = list.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        fguVar = new fgu(((te2) it.next()).b());
                        this.k = null;
                        this.m = null;
                        this.n = it;
                        this.o = null;
                        this.p = i;
                        this.q = i2;
                        this.j = 4;
                        if (kvaVar.h(fguVar, ocu.a, qcuVar, this) == f37Var) {
                        }
                    }
                    if (!((z92) xe2Var).g()) {
                        this.k = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = i;
                        this.j = 7;
                    } else {
                        ve2 ve2VarD5 = je2Var.d();
                        gcu gcuVar3 = gcu.SmartCache;
                        this.k = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = i;
                        this.j = 5;
                        ve2VarD5.getClass();
                        obj = di0.Y(u27.a, new ml(continuation, ve2VarD5, gcuVar3, 12), this);
                        if (obj != f37Var) {
                            i3 = i;
                            it2 = ((List) obj).iterator();
                            i = i3;
                            i4 = 0;
                            while (it2.hasNext()) {
                                fguVar2 = new fgu(((te2) it2.next()).b());
                                this.k = null;
                                this.m = null;
                                this.n = null;
                                this.o = it2;
                                this.p = i;
                                this.q = i4;
                                this.j = 6;
                                if (kvaVar.h(fguVar2, scu.a, qcuVar, this) == f37Var) {
                                }
                            }
                            this.k = null;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = i;
                            this.j = 7;
                        }
                    }
                    break;
                } else {
                    ve2 ve2VarD6 = je2Var.d();
                    this.k = null;
                    this.m = null;
                    this.p = i;
                    this.j = 8;
                    ve2VarD6.getClass();
                    obj = di0.Y(u27.a, new f42(null, ve2VarD6), this);
                    break;
                }
                return f37Var;
            case 4:
                int i6 = this.q;
                int i7 = this.p;
                it = this.n;
                List list5 = this.m;
                l45.R(obj);
                i2 = i6;
                i = i7;
                while (it.hasNext()) {
                    fguVar = new fgu(((te2) it.next()).b());
                    this.k = null;
                    this.m = null;
                    this.n = it;
                    this.o = null;
                    this.p = i;
                    this.q = i2;
                    this.j = 4;
                    if (kvaVar.h(fguVar, ocu.a, qcuVar, this) == f37Var) {
                        return f37Var;
                    }
                }
                if (!((z92) xe2Var).g()) {
                    ve2 ve2VarD7 = je2Var.d();
                    gcu gcuVar4 = gcu.SmartCache;
                    this.k = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = i;
                    this.j = 5;
                    ve2VarD7.getClass();
                    obj = di0.Y(u27.a, new ml(continuation, ve2VarD7, gcuVar4, 12), this);
                    if (obj != f37Var) {
                        i3 = i;
                        it2 = ((List) obj).iterator();
                        i = i3;
                        i4 = 0;
                        while (it2.hasNext()) {
                            fguVar2 = new fgu(((te2) it2.next()).b());
                            this.k = null;
                            this.m = null;
                            this.n = null;
                            this.o = it2;
                            this.p = i;
                            this.q = i4;
                            this.j = 6;
                            if (kvaVar.h(fguVar2, scu.a, qcuVar, this) == f37Var) {
                            }
                        }
                        this.k = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = i;
                        this.j = 7;
                    }
                    break;
                } else {
                    this.k = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = i;
                    this.j = 7;
                    break;
                }
                return f37Var;
            case 5:
                i3 = this.p;
                List list6 = this.m;
                l45.R(obj);
                it2 = ((List) obj).iterator();
                i = i3;
                i4 = 0;
                while (it2.hasNext()) {
                    fguVar2 = new fgu(((te2) it2.next()).b());
                    this.k = null;
                    this.m = null;
                    this.n = null;
                    this.o = it2;
                    this.p = i;
                    this.q = i4;
                    this.j = 6;
                    if (kvaVar.h(fguVar2, scu.a, qcuVar, this) == f37Var) {
                        return f37Var;
                    }
                }
                this.k = null;
                this.m = null;
                this.n = null;
                this.o = null;
                this.p = i;
                this.j = 7;
                break;
            case 6:
                i4 = this.q;
                i = this.p;
                it2 = this.o;
                List list7 = this.m;
                l45.R(obj);
                while (it2.hasNext()) {
                    fguVar2 = new fgu(((te2) it2.next()).b());
                    this.k = null;
                    this.m = null;
                    this.n = null;
                    this.o = it2;
                    this.p = i;
                    this.q = i4;
                    this.j = 6;
                    if (kvaVar.h(fguVar2, scu.a, qcuVar, this) == f37Var) {
                        return f37Var;
                    }
                }
                this.k = null;
                this.m = null;
                this.n = null;
                this.o = null;
                this.p = i;
                this.j = 7;
                break;
            case 7:
                List list8 = this.m;
                l45.R(obj);
                return Unit.a;
            case 8:
                List list9 = this.m;
                l45.R(obj);
                List list10 = (List) obj;
                if (!list10.isEmpty()) {
                    List list11 = list10;
                    ArrayList arrayList = new ArrayList(vm5.o(list11, 10));
                    Iterator it3 = list11.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((te2) it3.next()).b());
                    }
                    je2.a(je2Var, arrayList);
                }
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
