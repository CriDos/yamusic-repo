package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ki0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ki0(Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01df  */
    /* JADX WARN: Code duplicated, block: B:123:0x022e  */
    /* JADX WARN: Code duplicated, block: B:126:0x023f  */
    /* JADX WARN: Code duplicated, block: B:128:0x024e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0320  */
    /* JADX WARN: Code duplicated, block: B:187:0x0331  */
    /* JADX WARN: Code duplicated, block: B:189:0x0340  */
    /* JADX WARN: Code duplicated, block: B:237:0x0431  */
    /* JADX WARN: Code duplicated, block: B:239:0x0447  */
    /* JADX WARN: Code duplicated, block: B:240:0x0449  */
    /* JADX WARN: Code duplicated, block: B:242:0x044d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0452  */
    /* JADX WARN: Code duplicated, block: B:245:0x0456  */
    /* JADX WARN: Code duplicated, block: B:246:0x045d  */
    /* JADX WARN: Code duplicated, block: B:248:0x0461  */
    /* JADX WARN: Code duplicated, block: B:250:0x0472  */
    /* JADX WARN: Code duplicated, block: B:253:0x0477  */
    /* JADX WARN: Code duplicated, block: B:283:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair;
        Continuation continuation;
        Object qyuVar;
        Object objInvoke;
        Object objInvoke2;
        List list;
        int size;
        int i;
        Object obj2;
        int size2;
        int i2;
        Object obj3;
        int size3;
        int i3;
        Object obj4;
        iyl iylVar;
        mbd mbdVar;
        int i4;
        qcd qcdVar;
        boolean z;
        Typeface typefaceT;
        long j;
        int i5 = 1;
        switch (this.r) {
            case 0:
                Context context = (Context) this.s;
                Context applicationContext = context.getApplicationContext();
                li0 li0Var = (li0) this.t;
                applicationContext.registerComponentCallbacks(li0Var);
                return new ji0(context, li0Var, 0);
            case 1:
                Context context2 = (Context) this.s;
                Context applicationContext2 = context2.getApplicationContext();
                mi0 mi0Var = (mi0) this.t;
                applicationContext2.registerComponentCallbacks(mi0Var);
                return new ji0(context2, mi0Var, 1);
            case 2:
                Function1 function1 = (Function1) obj;
                nbd nbdVar = (nbd) this.s;
                tbd tbdVar = nbdVar.d;
                pyu pyuVar = (pyu) this.t;
                xj0 xj0Var = nbdVar.a;
                gi0 gi0Var = nbdVar.f;
                tbdVar.getClass();
                mbd mbdVar2 = pyuVar.a;
                if (mbdVar2 instanceof rbd) {
                    List list2 = ((rbd) mbdVar2).f;
                    qcd qcdVar2 = pyuVar.b;
                    int i6 = pyuVar.c;
                    ArrayList arrayList = new ArrayList(list2.size());
                    List list3 = list2;
                    int size4 = list3.size();
                    for (int i7 = 0; i7 < size4; i7++) {
                        Object obj5 = list2.get(i7);
                        xep xepVar = (xep) obj5;
                        if (Intrinsics.e(xepVar.b, qcdVar2) && xepVar.c == i6) {
                            arrayList.add(obj5);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(list2.size());
                        int size5 = list3.size();
                        for (int i8 = 0; i8 < size5; i8++) {
                            Object obj6 = list2.get(i8);
                            if (((xep) obj6).c == i6) {
                                arrayList2.add(obj6);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            list2 = arrayList2;
                        }
                        List list4 = list2;
                        int iCompareTo = qcdVar2.compareTo(qcd.e);
                        int i9 = qcdVar2.a;
                        if (iCompareTo < 0) {
                            List list5 = list4;
                            int size6 = list5.size();
                            qcd qcdVar3 = null;
                            qcd qcdVar4 = null;
                            for (int i10 = 0; i10 < size6; i10++) {
                                qcd qcdVar5 = ((xep) list4.get(i10)).b;
                                int i11 = qcdVar5.a;
                                if (Intrinsics.f(i11, i9) < 0) {
                                    if (qcdVar3 == null || Intrinsics.f(i11, qcdVar3.a) > 0) {
                                        qcdVar3 = qcdVar5;
                                    }
                                } else if (Intrinsics.f(i11, i9) <= 0) {
                                    qcdVar3 = qcdVar5;
                                    qcdVar4 = qcdVar3;
                                    if (qcdVar3 == null) {
                                        qcdVar3 = qcdVar4;
                                    }
                                    arrayList = new ArrayList(list4.size());
                                    size3 = list5.size();
                                    for (i3 = 0; i3 < size3; i3++) {
                                        obj4 = list4.get(i3);
                                        if (Intrinsics.e(((xep) obj4).b, qcdVar3)) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                } else if (qcdVar4 == null || Intrinsics.f(i11, qcdVar4.a) < 0) {
                                    qcdVar4 = qcdVar5;
                                }
                            }
                            if (qcdVar3 == null) {
                                qcdVar3 = qcdVar4;
                            }
                            arrayList = new ArrayList(list4.size());
                            size3 = list5.size();
                            while (i3 < size3) {
                                obj4 = list4.get(i3);
                                if (Intrinsics.e(((xep) obj4).b, qcdVar3)) {
                                    arrayList.add(obj4);
                                }
                            }
                        } else {
                            qcd qcdVar6 = qcd.f;
                            if (qcdVar2.compareTo(qcdVar6) > 0) {
                                List list6 = list4;
                                int size7 = list6.size();
                                qcd qcdVar7 = null;
                                qcd qcdVar8 = null;
                                for (int i12 = 0; i12 < size7; i12++) {
                                    qcd qcdVar9 = ((xep) list4.get(i12)).b;
                                    int i13 = qcdVar9.a;
                                    if (Intrinsics.f(i13, i9) < 0) {
                                        if (qcdVar7 == null || Intrinsics.f(i13, qcdVar7.a) > 0) {
                                            qcdVar7 = qcdVar9;
                                        }
                                    } else if (Intrinsics.f(i13, i9) <= 0) {
                                        qcdVar7 = qcdVar9;
                                        qcdVar8 = qcdVar7;
                                        if (qcdVar8 != null) {
                                            qcdVar7 = qcdVar8;
                                        }
                                        arrayList = new ArrayList(list4.size());
                                        size2 = list6.size();
                                        for (i2 = 0; i2 < size2; i2++) {
                                            obj3 = list4.get(i2);
                                            if (Intrinsics.e(((xep) obj3).b, qcdVar7)) {
                                                arrayList.add(obj3);
                                            }
                                        }
                                    } else if (qcdVar8 == null || Intrinsics.f(i13, qcdVar8.a) < 0) {
                                        qcdVar8 = qcdVar9;
                                    }
                                }
                                if (qcdVar8 != null) {
                                    qcdVar7 = qcdVar8;
                                }
                                arrayList = new ArrayList(list4.size());
                                size2 = list6.size();
                                while (i2 < size2) {
                                    obj3 = list4.get(i2);
                                    if (Intrinsics.e(((xep) obj3).b, qcdVar7)) {
                                        arrayList.add(obj3);
                                    }
                                }
                            } else {
                                List list7 = list4;
                                int size8 = list7.size();
                                qcd qcdVar10 = null;
                                qcd qcdVar11 = null;
                                int i14 = 0;
                                while (true) {
                                    if (i14 < size8) {
                                        qcd qcdVar12 = ((xep) list4.get(i14)).b;
                                        list = list7;
                                        if (Intrinsics.f(qcdVar12.a, qcdVar6.a) <= 0) {
                                            int i15 = qcdVar12.a;
                                            if (Intrinsics.f(i15, i9) < 0) {
                                                if (qcdVar10 == null || Intrinsics.f(i15, qcdVar10.a) > 0) {
                                                    qcdVar10 = qcdVar12;
                                                }
                                            } else if (Intrinsics.f(i15, i9) <= 0) {
                                                qcdVar10 = qcdVar12;
                                                qcdVar11 = qcdVar10;
                                            } else if (qcdVar11 == null || Intrinsics.f(i15, qcdVar11.a) < 0) {
                                                qcdVar11 = qcdVar12;
                                            }
                                        }
                                        i14++;
                                        list7 = list;
                                    } else {
                                        list = list7;
                                    }
                                }
                                if (qcdVar11 != null) {
                                    qcdVar10 = qcdVar11;
                                }
                                ArrayList arrayList3 = new ArrayList(list4.size());
                                int size9 = list.size();
                                for (int i16 = 0; i16 < size9; i16++) {
                                    Object obj7 = list4.get(i16);
                                    if (Intrinsics.e(((xep) obj7).b, qcdVar10)) {
                                        arrayList3.add(obj7);
                                    }
                                }
                                if (arrayList3.isEmpty()) {
                                    qcd qcdVar13 = qcd.f;
                                    int size10 = list.size();
                                    qcd qcdVar14 = null;
                                    qcd qcdVar15 = null;
                                    for (int i17 = 0; i17 < size10; i17++) {
                                        qcd qcdVar16 = ((xep) list4.get(i17)).b;
                                        if (qcdVar13 == null || Intrinsics.f(qcdVar16.a, qcdVar13.a) >= 0) {
                                            int i18 = qcdVar16.a;
                                            if (Intrinsics.f(i18, i9) < 0) {
                                                if (qcdVar14 == null || Intrinsics.f(i18, qcdVar14.a) > 0) {
                                                    qcdVar14 = qcdVar16;
                                                }
                                            } else if (Intrinsics.f(i18, i9) <= 0) {
                                                qcdVar14 = qcdVar16;
                                                qcdVar15 = qcdVar14;
                                                if (qcdVar15 != null) {
                                                    qcdVar14 = qcdVar15;
                                                }
                                                arrayList = new ArrayList(list4.size());
                                                size = list.size();
                                                for (i = 0; i < size; i++) {
                                                    obj2 = list4.get(i);
                                                    if (Intrinsics.e(((xep) obj2).b, qcdVar14)) {
                                                        arrayList.add(obj2);
                                                    }
                                                }
                                            } else if (qcdVar15 == null || Intrinsics.f(i18, qcdVar15.a) < 0) {
                                                qcdVar15 = qcdVar16;
                                            }
                                        }
                                    }
                                    if (qcdVar15 != null) {
                                        qcdVar14 = qcdVar15;
                                    }
                                    arrayList = new ArrayList(list4.size());
                                    size = list.size();
                                    while (i < size) {
                                        obj2 = list4.get(i);
                                        if (Intrinsics.e(((xep) obj2).b, qcdVar14)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                } else {
                                    arrayList = arrayList3;
                                }
                            }
                        }
                    }
                    yx0 yx0Var = tbdVar.a;
                    if (arrayList.size() > 0) {
                        xep xepVar2 = (xep) arrayList.get(0);
                        xepVar2.getClass();
                        synchronized (((k3y) yx0Var.c)) {
                            try {
                                xj0Var.getClass();
                                e02 e02Var = new e02(xepVar2);
                                d02 d02Var = (d02) ((oqh) yx0Var.a).get(e02Var);
                                if (d02Var == null) {
                                    d02Var = (d02) ((xnj) yx0Var.b).g(e02Var);
                                }
                                if (d02Var != null) {
                                    objInvoke2 = d02Var.a;
                                } else {
                                    try {
                                        Context context3 = xj0Var.a;
                                        if (xepVar2 instanceof xep) {
                                            Typeface typefaceA = jfp.a(context3, xepVar2.a);
                                            typefaceA.getClass();
                                            objInvoke = Build.VERSION.SDK_INT >= 26 ? iyu.a(typefaceA, xepVar2.d, context3) : typefaceA;
                                        } else {
                                            objInvoke = null;
                                        }
                                    } catch (Exception unused) {
                                        objInvoke = gi0Var.invoke(pyuVar);
                                    }
                                    yx0Var.getClass();
                                    xj0Var.getClass();
                                    e02 e02Var2 = new e02(xepVar2);
                                    synchronized (((k3y) yx0Var.c)) {
                                        try {
                                            if (objInvoke == null) {
                                                ((xnj) yx0Var.b).m(e02Var2, new d02(null));
                                            } else {
                                                ((oqh) yx0Var.a).put(e02Var2, new d02(objInvoke));
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    objInvoke2 = objInvoke;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                            break;
                        }
                        if (objInvoke2 == null) {
                            objInvoke2 = gi0Var.invoke(pyuVar);
                        }
                        pair = new Pair(null, ow4.X(pyuVar.d, objInvoke2, xepVar2, pyuVar.b, pyuVar.c));
                    } else {
                        pair = new Pair(null, gi0Var.invoke(pyuVar));
                    }
                    List list8 = (List) pair.a;
                    Object obj8 = pair.b;
                    if (list8 == null) {
                        qyuVar = new ryu(obj8, true);
                    } else {
                        ay1 ay1Var = new ay1(list8, obj8, pyuVar, tbdVar.a, function1, xj0Var);
                        continuation = null;
                        di0.R(tbdVar.b, null, h37.d, new q78(ay1Var, continuation, 22), 1);
                        qyuVar = new qyu(ay1Var);
                    }
                    if (qyuVar == null) {
                        i7i i7iVar = ((nbd) this.s).e;
                        pyu pyuVar2 = (pyu) this.t;
                        iylVar = (iyl) i7iVar.a;
                        mbdVar = pyuVar2.a;
                        i4 = pyuVar2.c;
                        qcdVar = pyuVar2.b;
                        if (mbdVar == null) {
                            z = true;
                        } else {
                            z = mbdVar instanceof h48;
                        }
                        if (z) {
                            typefaceT = iylVar.j(qcdVar, i4);
                        } else if (mbdVar instanceof wrd) {
                            typefaceT = iylVar.k((wrd) mbdVar, qcdVar, i4);
                        } else {
                            if (mbdVar instanceof a7h) {
                                typefaceT = ((a7h) mbdVar).b().t();
                            } else {
                                qyuVar = continuation;
                            }
                            if (qyuVar == null) {
                                c.p("Could not load font");
                                return continuation;
                            }
                        }
                        qyuVar = new ryu(typefaceT, true);
                        if (qyuVar == null) {
                            c.p("Could not load font");
                            return continuation;
                        }
                    }
                    return qyuVar;
                }
                qyuVar = null;
                continuation = null;
                if (qyuVar == null) {
                    i7i i7iVar2 = ((nbd) this.s).e;
                    pyu pyuVar3 = (pyu) this.t;
                    iylVar = (iyl) i7iVar2.a;
                    mbdVar = pyuVar3.a;
                    i4 = pyuVar3.c;
                    qcdVar = pyuVar3.b;
                    if (mbdVar == null) {
                        z = true;
                    } else {
                        z = mbdVar instanceof h48;
                    }
                    if (z) {
                        typefaceT = iylVar.j(qcdVar, i4);
                    } else if (mbdVar instanceof wrd) {
                        typefaceT = iylVar.k((wrd) mbdVar, qcdVar, i4);
                    } else {
                        if (mbdVar instanceof a7h) {
                            typefaceT = ((a7h) mbdVar).b().t();
                        } else {
                            qyuVar = continuation;
                        }
                        if (qyuVar == null) {
                            c.p("Could not load font");
                            return continuation;
                        }
                    }
                    qyuVar = new ryu(typefaceT, true);
                    if (qyuVar == null) {
                        c.p("Could not load font");
                        return continuation;
                    }
                }
                return qyuVar;
            case 3:
                cfs cfsVar = (cfs) obj;
                synchronized (efs.b) {
                    j = efs.d;
                    efs.d = 1 + j;
                }
                return new coj(j, cfsVar, (Function1) this.s, (Function1) this.t);
            case 4:
                ((l96) this.s).z(obj);
                ynj ynjVar = (ynj) this.t;
                if (ynjVar != null) {
                    ynjVar.a(obj);
                }
                return Unit.a;
            case 5:
                awl.l((awl) obj, (bwl) this.s, 0, 0, ((avr) this.t).A, 4);
                return Unit.a;
            case 6:
                syu syuVar = (syu) obj;
                ebz ebzVar = (ebz) this.s;
                k3y k3yVar = (k3y) ebzVar.b;
                pyu pyuVar4 = (pyu) this.t;
                synchronized (k3yVar) {
                    try {
                        boolean zD = syuVar.d();
                        oqh oqhVar = (oqh) ebzVar.c;
                        if (zD) {
                            oqhVar.put(pyuVar4, syuVar);
                        } else {
                            oqhVar.remove(pyuVar4);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return Unit.a;
            case 7:
                rjx rjxVar = (rjx) this.s;
                View view = (View) this.t;
                jef jefVar = rjxVar.v;
                if (rjxVar.u == 0) {
                    WeakHashMap weakHashMap = g3w.a;
                    x2w.n(view, jefVar);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(jefVar);
                    g3w.s(view, jefVar);
                }
                rjxVar.u++;
                return new ji0(rjxVar, view, 3);
            default:
                vg0 vg0Var = (vg0) obj;
                Function2 function2 = (Function2) this.t;
                vzx vzxVar = (vzx) this.s;
                if (!vzxVar.c) {
                    bqg lifecycle = vg0Var.a.getLifecycle();
                    vzxVar.e = function2;
                    if (vzxVar.d == null) {
                        vzxVar.d = lifecycle;
                        lifecycle.a(vzxVar);
                    } else if (lifecycle.b().compareTo(zpg.c) >= 0) {
                        vzxVar.b.A(new b56(new uzx(vzxVar, function2, i5), true, -2000640158));
                    }
                }
                return Unit.a;
        }
    }
}
