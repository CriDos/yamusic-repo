package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rm3 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rm3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x014e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0133, code lost:
    
        if (r13.f(r9, -r10, r3) == r2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0248, code lost:
    
        if (r9.f(r8, -r11, r3) == r2) goto L70;
     */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v30, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(String str, Continuation continuation) {
        qm3 qm3Var;
        Object next;
        rmg rmgVar;
        boolean z;
        fg8 fg8Var;
        int i;
        eoj eojVar;
        mef mefVar;
        List list;
        int i2;
        float f;
        ngn ngnVar;
        Object next2;
        ?? r12;
        fg8 fg8Var2;
        rmg rmgVar2;
        int i3;
        mef mefVar2;
        List list2;
        eoj eojVar2;
        int i4;
        float f2;
        int i5 = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i5) {
            case 0:
                xl3 xl3Var = (xl3) obj6;
                if (continuation instanceof qm3) {
                    qm3Var = (qm3) continuation;
                    int i6 = qm3Var.u;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        qm3Var.u = i6 - Integer.MIN_VALUE;
                    } else {
                        qm3Var = new qm3(this, continuation);
                    }
                } else {
                    qm3Var = new qm3(this, continuation);
                }
                Object obj7 = qm3Var.s;
                f37 f37Var = f37.a;
                int i7 = qm3Var.u;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = qm3Var.r;
                        int i8 = qm3Var.q;
                        f = qm3Var.p;
                        mefVar = qm3Var.o;
                        eojVar = qm3Var.n;
                        rmgVar = qm3Var.m;
                        fg8Var = qm3Var.l;
                        xl3 xl3Var2 = qm3Var.k;
                        List list3 = qm3Var.j;
                        l45.R(obj7);
                        i2 = i8;
                        xl3Var = xl3Var2;
                        list = list3;
                        z = true;
                        mef mefVar3 = mefVar;
                        eojVar.setValue(new lck(tit.b, z));
                        int iIndexOf = list.indexOf(xl3Var);
                        int i9 = iIndexOf + 1 + i;
                        int iS = fg8Var.S(mefVar3.d()) + fg8Var.S(f);
                        sih.a(3, "BookScreenContentSuccess", aui.m("scroll to block(at=", iIndexOf + 2, i, ") to item(at=", ")"), null);
                        qm3Var.j = null;
                        qm3Var.k = null;
                        qm3Var.l = null;
                        qm3Var.m = null;
                        qm3Var.n = null;
                        qm3Var.o = null;
                        qm3Var.q = i2;
                        qm3Var.r = i;
                        qm3Var.u = 2;
                        break;
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj7);
                    }
                    return Unit.a;
                }
                l45.R(obj7);
                Iterator it = CollectionsKt.A0(xl3Var.a).iterator();
                while (true) {
                    n7 n7Var = (n7) it;
                    if (((Iterator) n7Var.c).hasNext()) {
                        next = n7Var.next();
                        jck jckVar = (jck) ((IndexedValue) next).b;
                        if (!(jckVar instanceof hck) || !Intrinsics.e(((hck) jckVar).b.a, str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                IndexedValue indexedValue = (IndexedValue) next;
                if (indexedValue != null) {
                    List list4 = (List) obj5;
                    fg8 fg8Var3 = (fg8) obj4;
                    rmgVar = (rmg) obj3;
                    eoj eojVar3 = (eoj) obj2;
                    mef mefVar4 = (mef) obj;
                    int i10 = indexedValue.a;
                    qm3Var.j = list4;
                    qm3Var.k = xl3Var;
                    qm3Var.l = fg8Var3;
                    qm3Var.m = rmgVar;
                    qm3Var.n = eojVar3;
                    qm3Var.o = mefVar4;
                    qm3Var.p = 48.0f;
                    qm3Var.q = 0;
                    qm3Var.r = i10;
                    z = true;
                    qm3Var.u = 1;
                    if (o15.r(100L, qm3Var) != f37Var) {
                        fg8Var = fg8Var3;
                        i = i10;
                        eojVar = eojVar3;
                        mefVar = mefVar4;
                        list = list4;
                        i2 = 0;
                        f = 48.0f;
                        mef mefVar5 = mefVar;
                        eojVar.setValue(new lck(tit.b, z));
                        int iIndexOf2 = list.indexOf(xl3Var);
                        int i11 = iIndexOf2 + 1 + i;
                        int iS2 = fg8Var.S(mefVar5.d()) + fg8Var.S(f);
                        sih.a(3, "BookScreenContentSuccess", aui.m("scroll to block(at=", iIndexOf2 + 2, i, ") to item(at=", ")"), null);
                        qm3Var.j = null;
                        qm3Var.k = null;
                        qm3Var.l = null;
                        qm3Var.m = null;
                        qm3Var.n = null;
                        qm3Var.o = null;
                        qm3Var.q = i2;
                        qm3Var.r = i;
                        qm3Var.u = 2;
                        break;
                    }
                    return f37Var;
                }
                return Unit.a;
            default:
                ufn ufnVar = (ufn) obj6;
                if (continuation instanceof ngn) {
                    ngnVar = (ngn) continuation;
                    int i12 = ngnVar.u;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        ngnVar.u = i12 - Integer.MIN_VALUE;
                    } else {
                        ngnVar = new ngn(this, continuation);
                    }
                } else {
                    ngnVar = new ngn(this, continuation);
                }
                Object obj8 = ngnVar.s;
                f37 f37Var2 = f37.a;
                int i13 = ngnVar.u;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i3 = ngnVar.r;
                        int i14 = ngnVar.q;
                        float f3 = ngnVar.p;
                        mefVar2 = ngnVar.o;
                        eojVar2 = ngnVar.n;
                        rmgVar2 = ngnVar.m;
                        fg8Var2 = ngnVar.l;
                        ufn ufnVar2 = ngnVar.k;
                        list2 = ngnVar.j;
                        l45.R(obj8);
                        r12 = 1;
                        f2 = f3;
                        i4 = i14;
                        ufnVar = ufnVar2;
                        mef mefVar6 = mefVar2;
                        eojVar2.setValue(new lck(tit.b, r12));
                        int iIndexOf3 = list2.indexOf(ufnVar);
                        int i15 = i3 + iIndexOf3 + r12;
                        int iS3 = fg8Var2.S(mefVar6.d()) + fg8Var2.S(f2);
                        sih.a(3, "PodcastScreenContentSuccess", aui.m("scroll to block(at=", iIndexOf3 + r12, i3, ") to item(at=", ")"), null);
                        ngnVar.j = null;
                        ngnVar.k = null;
                        ngnVar.l = null;
                        ngnVar.m = null;
                        ngnVar.n = null;
                        ngnVar.o = null;
                        ngnVar.q = i4;
                        ngnVar.r = i3;
                        ngnVar.u = 2;
                        break;
                    } else {
                        if (i13 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj8);
                    }
                    return Unit.a;
                }
                l45.R(obj8);
                Iterator it2 = CollectionsKt.A0(ufnVar.a.d).iterator();
                while (true) {
                    n7 n7Var2 = (n7) it2;
                    if (((Iterator) n7Var2.c).hasNext()) {
                        next2 = n7Var2.next();
                        jck jckVar2 = (jck) ((IndexedValue) next2).b;
                        if (!(jckVar2 instanceof hck) || !Intrinsics.e(((hck) jckVar2).b.a, str)) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                IndexedValue indexedValue2 = (IndexedValue) next2;
                if (indexedValue2 != null) {
                    List list5 = (List) obj5;
                    fg8 fg8Var4 = (fg8) obj4;
                    rmg rmgVar3 = (rmg) obj3;
                    eoj eojVar4 = (eoj) obj2;
                    mef mefVar7 = (mef) obj;
                    int i16 = indexedValue2.a;
                    ngnVar.j = list5;
                    ngnVar.k = ufnVar;
                    ngnVar.l = fg8Var4;
                    ngnVar.m = rmgVar3;
                    ngnVar.n = eojVar4;
                    ngnVar.o = mefVar7;
                    ngnVar.p = 48.0f;
                    ngnVar.q = 0;
                    ngnVar.r = i16;
                    r12 = 1;
                    ngnVar.u = 1;
                    if (o15.r(100L, ngnVar) != f37Var2) {
                        fg8Var2 = fg8Var4;
                        rmgVar2 = rmgVar3;
                        i3 = i16;
                        mefVar2 = mefVar7;
                        list2 = list5;
                        eojVar2 = eojVar4;
                        i4 = 0;
                        f2 = 48.0f;
                        mef mefVar8 = mefVar2;
                        eojVar2.setValue(new lck(tit.b, r12));
                        int iIndexOf4 = list2.indexOf(ufnVar);
                        int i17 = i3 + iIndexOf4 + r12;
                        int iS4 = fg8Var2.S(mefVar8.d()) + fg8Var2.S(f2);
                        sih.a(3, "PodcastScreenContentSuccess", aui.m("scroll to block(at=", iIndexOf4 + r12, i3, ") to item(at=", ")"), null);
                        ngnVar.j = null;
                        ngnVar.k = null;
                        ngnVar.l = null;
                        ngnVar.m = null;
                        ngnVar.n = null;
                        ngnVar.o = null;
                        ngnVar.q = i4;
                        ngnVar.r = i3;
                        ngnVar.u = 2;
                        break;
                    }
                    return f37Var2;
                }
                return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        wf5 wf5Var;
        b6d b6dVar;
        int i;
        switch (this.a) {
            case 0:
                return b((String) obj, continuation);
            case 1:
                if (continuation instanceof wf5) {
                    wf5Var = (wf5) continuation;
                    int i2 = wf5Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        wf5Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        wf5Var = new wf5(this, continuation);
                    }
                } else {
                    wf5Var = new wf5(this, continuation);
                }
                Object objY = wf5Var.j;
                f37 f37Var = f37.a;
                int i3 = wf5Var.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        i = wf5Var.n;
                        b6dVar = wf5Var.m;
                        l45.R(objY);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY);
                    }
                    return Unit.a;
                }
                l45.R(objY);
                b6dVar = (b6d) this.b;
                ag5 ag5Var = (ag5) this.c;
                String str = (String) this.d;
                String str2 = (String) this.e;
                Boolean bool = (Boolean) this.f;
                Boolean bool2 = (Boolean) this.g;
                wf5Var.m = b6dVar;
                i = 0;
                wf5Var.n = 0;
                wf5Var.k = 1;
                objY = di0.Y(u27.b, new nf5(ag5Var, null, bool2, bool, str, str2, null), wf5Var);
                if (objY == f37Var) {
                    return f37Var;
                }
                wf5Var.m = null;
                wf5Var.n = i;
                wf5Var.k = 2;
                if (b6dVar.emit(objY, wf5Var) == f37Var) {
                    return f37Var;
                }
                return Unit.a;
            default:
                return b((String) obj, continuation);
        }
    }
}
