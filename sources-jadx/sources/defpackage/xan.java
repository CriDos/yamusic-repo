package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.t;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.g;
import com.yandex.passport.api.h;
import com.yandex.passport.internal.properties.g0;
import com.yandex.passport.internal.ui.bouncer.roundabout.m;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.dailyquests.feature.internal.ui.c;
import com.yandex.plus.home.plaque.feature.api.context.a;
import com.yandex.plus.home.plaque.feature.internal.e;
import com.yandex.plus.home.plaque.plugin.internal.proxy.j;
import com.yandex.plus.pay.ui.core.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xan implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xan(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object b(yrh yrhVar, Continuation continuation) {
        y7s y7sVar;
        orh orhVar;
        z7s z7sVar = (z7s) this.b;
        if (continuation instanceof y7s) {
            y7sVar = (y7s) continuation;
            int i = y7sVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7sVar.m = i - Integer.MIN_VALUE;
            } else {
                y7sVar = new y7s(this, continuation);
            }
        } else {
            y7sVar = new y7s(this, continuation);
        }
        Object obj = y7sVar.k;
        f37 f37Var = f37.a;
        int i2 = y7sVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (yrhVar != null && (orhVar = yrhVar.b.a) != null) {
                String str = orhVar.b;
                qzp qzpVar = z7sVar.c;
                y7sVar.j = yrhVar;
                y7sVar.m = 1;
                Object objA = ((q1f) qzpVar.c).a(qzpVar.s(str), y7sVar);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
                if (objA == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yrhVar = y7sVar.j;
            l45.R(obj);
        }
        z7sVar.d.k(yrhVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c8, code lost:
    
        if (r0 == r2) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01eb, code lost:
    
        if (r0 == r2) goto L90;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x01fe, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(uas uasVar, Continuation continuation) throws Throwable {
        wan wanVar;
        Object objD;
        Object obj;
        Throwable thA;
        var varVar;
        bss bssVar;
        tcr tcrVar;
        bss bssVar2;
        mlr mlrVar;
        bss bssVar3;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                yan yanVar = (yan) obj2;
                mbn mbnVar = yanVar.b;
                if (continuation instanceof wan) {
                    wanVar = (wan) continuation;
                    int i3 = wanVar.m;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wanVar.m = i3 - Integer.MIN_VALUE;
                    } else {
                        wanVar = new wan(this, continuation);
                    }
                } else {
                    wanVar = new wan(this, continuation);
                }
                Object obj3 = wanVar.k;
                f37 f37Var = f37.a;
                int i4 = wanVar.m;
                String str = "PlusDevicesCenter";
                if (i4 == 0) {
                    l45.R(obj3);
                    sih.a(4, "PlusDevicesCenter", "start device registration", null);
                    g gVar = (g) yanVar.e.getValue();
                    b2 b2VarB = b.b((h) ((u3k) yanVar.a.a).invoke(), Long.parseLong(uasVar.a));
                    com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(b2VarB.a);
                    bVarB.getClass();
                    g0 g0Var = new g0(new b2(bVarB, b2VarB.b), "music", "plus");
                    wanVar.m = 1;
                    objD = gVar.d(g0Var, wanVar);
                    if (objD != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        obj = wanVar.j;
                        l45.R(obj3);
                        str = "PlusDevicesCenter";
                        str = str;
                        sih.a(4, str, "device registered successfully", null);
                        thA = akp.a(obj);
                        if (thA != null) {
                            sih.a(6, str, "device registered failure: " + thA, null);
                        }
                        return Unit.a;
                    }
                    if (i4 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = wanVar.j;
                    l45.R(obj3);
                    sih.a(4, str, "device register failed, no limits", null);
                    thA = akp.a(obj);
                    if (thA != null) {
                        sih.a(6, str, "device registered failure: " + thA, null);
                    }
                    return Unit.a;
                }
                l45.R(obj3);
                objD = ((akp) obj3).a;
                obj = objD;
                sjp sjpVar = akp.b;
                if (!(obj instanceof ujp)) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bss bssVar4 = yanVar.h;
                    if (zBooleanValue) {
                        bssVar4.getClass();
                        bssVar4.l(null, fbn.a);
                        wanVar.j = obj;
                        wanVar.m = 2;
                        Object objC = mbnVar.c(false, wanVar);
                        if (objC != f37Var) {
                            objC = Unit.a;
                        }
                        break;
                    } else {
                        bssVar4.getClass();
                        bssVar4.l(null, ebn.a);
                        wanVar.j = obj;
                        wanVar.m = 3;
                        Object objC2 = mbnVar.c(true, wanVar);
                        if (objC2 != f37Var) {
                            objC2 = Unit.a;
                        }
                        break;
                    }
                    return f37Var;
                }
                str = str;
                thA = akp.a(obj);
                if (thA != null) {
                    sih.a(6, str, "device registered failure: " + thA, null);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof var) {
                    varVar = (var) continuation;
                    int i5 = varVar.m;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        varVar.m = i5 - Integer.MIN_VALUE;
                    } else {
                        varVar = new var(this, continuation);
                    }
                } else {
                    varVar = new var(this, continuation);
                }
                Object obj4 = varVar.k;
                f37 f37Var2 = f37.a;
                int i6 = varVar.m;
                if (i6 == 0) {
                    l45.R(obj4);
                    xar xarVar = (xar) obj2;
                    bss bssVar5 = xarVar.d;
                    ll llVar = xarVar.b;
                    varVar.j = bssVar5;
                    varVar.m = 1;
                    Object objY = di0.Y(u27.b, new ml((ol) llVar, uasVar, continuation2, i2), varVar);
                    if (objY == f37Var2) {
                        return f37Var2;
                    }
                    bssVar = bssVar5;
                    obj4 = objY;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = varVar.j;
                    l45.R(obj4);
                }
                bssVar.k(obj4);
                return Unit.a;
            case 20:
                if (continuation instanceof tcr) {
                    tcrVar = (tcr) continuation;
                    int i7 = tcrVar.m;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        tcrVar.m = i7 - Integer.MIN_VALUE;
                    } else {
                        tcrVar = new tcr(this, continuation);
                    }
                } else {
                    tcrVar = new tcr(this, continuation);
                }
                Object obj5 = tcrVar.k;
                f37 f37Var3 = f37.a;
                int i8 = tcrVar.m;
                if (i8 == 0) {
                    l45.R(obj5);
                    ucr ucrVar = (ucr) obj2;
                    bss bssVar6 = ucrVar.d;
                    nb7 nb7Var = ucrVar.b;
                    tcrVar.j = bssVar6;
                    tcrVar.m = 1;
                    Object objY2 = di0.Y(u27.b, new ml((ob7) nb7Var, uasVar, continuation2, 29), tcrVar);
                    if (objY2 == f37Var3) {
                        return f37Var3;
                    }
                    bssVar2 = bssVar6;
                    obj5 = objY2;
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar2 = tcrVar.j;
                    l45.R(obj5);
                }
                bssVar2.k(obj5);
                return Unit.a;
            default:
                if (continuation instanceof mlr) {
                    mlrVar = (mlr) continuation;
                    int i9 = mlrVar.m;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        mlrVar.m = i9 - Integer.MIN_VALUE;
                    } else {
                        mlrVar = new mlr(this, continuation);
                    }
                } else {
                    mlrVar = new mlr(this, continuation);
                }
                Object obj6 = mlrVar.k;
                f37 f37Var4 = f37.a;
                int i10 = mlrVar.m;
                if (i10 == 0) {
                    l45.R(obj6);
                    nlr nlrVar = (nlr) obj2;
                    bss bssVar7 = nlrVar.d;
                    l6r l6rVar = nlrVar.b;
                    String str2 = uasVar.a;
                    mlrVar.j = bssVar7;
                    mlrVar.m = 1;
                    Object objA = ((p6r) l6rVar).a(str2, mlrVar);
                    if (objA == f37Var4) {
                        return f37Var4;
                    }
                    bssVar3 = bssVar7;
                    obj6 = objA;
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar3 = mlrVar.j;
                    l45.R(obj6);
                }
                bssVar3.k(obj6);
                return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        Object objC;
        Object objY;
        uxo uxoVar;
        int i = this.a;
        int i2 = 4;
        int i3 = 3;
        Object[] objArr = 0;
        int i4 = 1;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return c((uas) obj, continuation);
            case 1:
                sl slVar = (sl) obj;
                yan yanVar = (yan) ((vdt) ((a1l) obj2).e).getValue();
                yanVar.getClass();
                if (Intrinsics.e(slVar, rl.a)) {
                    sih.a(4, "PlusDevicesCenter", "device manager: registered successfully", null);
                    bss bssVar = yanVar.h;
                    bssVar.getClass();
                    bssVar.l(null, fbn.a);
                    objC = yanVar.b.c(false, continuation);
                    f37 f37Var = f37.a;
                    if (objC != f37Var) {
                        objC = Unit.a;
                    }
                    if (objC != f37Var) {
                        objC = Unit.a;
                    }
                } else {
                    if (Intrinsics.e(slVar, pl.a)) {
                        sih.a(4, "PlusDevicesCenter", "device manager: registered cancelled", null);
                    } else {
                        if (!(slVar instanceof ql)) {
                            f9e.e();
                            return null;
                        }
                        mqt.m("device manager: registered failed: ", ((ql) slVar).a.getMessage(), 6, "PlusDevicesCenter", null);
                    }
                    objC = Unit.a;
                }
                Object obj3 = objC;
                return obj3 == f37.a ? obj3 : Unit.a;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                j jVar = ((qwl) ((fen) obj2).l.getValue()).a;
                Map mapB = l1i.b(new Pair("notification_available", bool));
                drb drbVar = drb.a;
                drbVar.getClass();
                mapB.getClass();
                a aVar = new a(mapB, drbVar, drbVar);
                e eVar = (e) jVar.a.getValue();
                eVar.getClass();
                gw6 gw6Var = eVar.g;
                ((com.yandex.plus.core.dispatcher.a) eVar.h).getClass();
                di0.R(gw6Var, com.yandex.plus.core.dispatcher.a.d, null, new com.yandex.plus.home.graphql.plusstate.b(eVar, aVar, objArr2 == true ? 1 : 0, i2), 2);
                return Unit.a;
            case 3:
                if (((ten) obj) instanceof ren) {
                    ((afn) obj2).b.a.requireActivity().finish();
                }
                return Unit.a;
            case 4:
                ((sfn) obj2).l.k((qfn) obj);
                return Unit.a;
            case 5:
                ejt ejtVar = (ejt) obj;
                ejtVar.getClass();
                ((rgn) obj2).e.b().g(ejtVar);
                return Unit.a;
            case 6:
                t tVarRequireActivity = ((qgn) obj2).requireActivity();
                tVarRequireActivity.getClass();
                ((Function1) obj).invoke(tVarRequireActivity);
                return Unit.a;
            case 7:
                ain ainVar = (ain) obj2;
                bss bssVar2 = ainVar.b;
                bssVar2.getClass();
                bssVar2.l(null, hxi.d);
                ainVar.d = true;
                return Unit.a;
            case 8:
                ((ujn) obj2).k.k((yjn) obj);
                return Unit.a;
            case 9:
                boolean z = ((j7l) obj) instanceof i7l;
                pzn pznVar = (pzn) obj2;
                ydf ydfVar = pznVar.h;
                ydf ydfVar2 = pznVar.g;
                if (z) {
                    wzf[] wzfVarArr = pzn.n;
                    xev.f((View) ydfVar2.j(wzfVarArr[5]), true);
                    xev.f((View) ydfVar.j(wzfVarArr[6]), false);
                } else {
                    wzf[] wzfVarArr2 = pzn.n;
                    xev.f((View) ydfVar2.j(wzfVarArr2[5]), false);
                    xev.f((View) ydfVar.j(wzfVarArr2[6]), true);
                }
                return Unit.a;
            case 10:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) pair.a;
                Pair pair3 = (Pair) pair.b;
                fl4 fl4Var = (fl4) pair2.a;
                fl4 fl4Var2 = (fl4) pair3.a;
                boolean zBooleanValue = ((Boolean) pair3.b).booleanValue();
                if (Intrinsics.e(fl4Var2, fl4Var) && !zBooleanValue) {
                    m9o m9oVar = (m9o) obj2;
                    jgz jgzVar = cl4.a;
                    cl4 cl4Var = fl4Var2.a;
                    jgzVar.getClass();
                    cl4[] cl4VarArrValues = cl4.values();
                    ArrayList arrayList = new ArrayList();
                    for (cl4 cl4Var2 : cl4VarArrValues) {
                        if (cl4Var2 != cl4Var) {
                            arrayList.add(cl4Var2);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        int iOrdinal = ((cl4) it.next()).ordinal();
                        if (iOrdinal != 0 && iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                f0e f0eVarH = m9oVar.h();
                                f0eVarH.getClass();
                                di0.R(f0eVarH.g, null, null, new hsc((Object) new tzd(f0eVarH, objArr4 == true ? 1 : 0, objArr == true ? 1 : 0), (Object) f0eVarH, (Continuation) (objArr3 == true ? 1 : 0), 14), 3);
                            } else if (iOrdinal == 3) {
                                m9oVar.g().b();
                            } else if (iOrdinal == 4) {
                                ((ioc) m9oVar.l.getValue()).getClass();
                            } else if (iOrdinal != 5) {
                                f9e.e();
                                return null;
                            }
                        }
                    }
                    m9oVar.d();
                }
                return Unit.a;
            case 11:
                tbo tboVar = (tbo) obj2;
                tboVar.a.a(false);
                tboVar.f.y();
                di0.R(tboVar.g, null, null, new sbo(tboVar, objArr5 == true ? 1 : 0, i4), 3);
                return Unit.a;
            case 12:
                gcw gcwVar = (gcw) obj;
                qeo qeoVar = (qeo) obj2;
                oeo oeoVar = (oeo) qeoVar.h.getValue();
                meo meoVar = oeoVar instanceof meo ? (meo) oeoVar : null;
                if (meoVar != null) {
                    boolean z2 = gcwVar != gcw.a;
                    boolean zA = gcwVar.a();
                    String str = meoVar.a;
                    String str2 = meoVar.b;
                    dho dhoVar = meoVar.c;
                    dhoVar.getClass();
                    qeoVar.h.setValue(new meo(str, str2, dhoVar, z2, zA));
                }
                return Unit.a;
            case 13:
                cag cagVar = ((com.yandex.plus.home.dailyquests.plugin.internal.proxy.g) ((vdt) ((c6o) obj2).a).getValue()).a;
                if (cagVar.a) {
                    com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, "DailyQuestsViewManagerImpl.refreshContent() called", null);
                    d dVar = (d) cagVar.k;
                    FrameLayout frameLayout = (FrameLayout) ((s) cagVar.i).b;
                    frameLayout.getClass();
                    m mVar = (m) dVar.c;
                    if (mVar != null) {
                        WeakHashMap weakHashMap = g3w.a;
                        if (frameLayout.isAttachedToWindow()) {
                            mVar.onViewDetachedFromWindow(frameLayout);
                            mVar.onViewAttachedToWindow(frameLayout);
                        }
                    }
                    objY = di0.Y((w27) cagVar.l, new c(cagVar, objArr6 == true ? 1 : 0, i3), continuation);
                    if (objY != f37.a) {
                        objY = Unit.a;
                    }
                } else {
                    objY = Unit.a;
                }
                f37 f37Var2 = f37.a;
                if (objY != f37Var2) {
                    objY = Unit.a;
                }
                if (objY != f37Var2) {
                    objY = Unit.a;
                }
                return objY == f37Var2 ? objY : Unit.a;
            case 14:
                ((Boolean) obj).getClass();
                rio rioVar = (rio) obj2;
                if (Intrinsics.e(rioVar.e.getValue(), ajo.a)) {
                    return Unit.a;
                }
                Object objF = rioVar.f(continuation);
                return objF == f37.a ? objF : Unit.a;
            case 15:
                gxo gxoVar = (gxo) obj;
                ayo ayoVar = (ayo) obj2;
                sih.a(3, "RecognitionViewModel", "progress = " + gxoVar, null);
                if (gxoVar instanceof cxo) {
                    bss bssVar3 = ayoVar.l;
                    bssVar3.getClass();
                    bssVar3.l(null, sxo.a);
                } else if (gxoVar instanceof exo) {
                    exo exoVar = (exo) gxoVar;
                    boolean z3 = exoVar.b;
                    if (!z3 || (ayoVar.l.getValue() instanceof wxo)) {
                        bss bssVar4 = ayoVar.l;
                        wxo wxoVar = new wxo(z3, exoVar.a);
                        bssVar4.getClass();
                        bssVar4.l(null, wxoVar);
                    } else {
                        bss bssVar5 = ayoVar.l;
                        bssVar5.getClass();
                        bssVar5.l(null, xxo.a);
                    }
                } else if (gxoVar instanceof fxo) {
                    bss bssVar6 = ayoVar.l;
                    yxo yxoVar = new yxo(((fxo) gxoVar).a);
                    bssVar6.getClass();
                    bssVar6.l(null, yxoVar);
                } else {
                    if (!(gxoVar instanceof dxo)) {
                        f9e.e();
                        return null;
                    }
                    bss bssVar7 = ayoVar.l;
                    int iOrdinal2 = ((dxo) gxoVar).a.ordinal();
                    if (iOrdinal2 == 0) {
                        uxoVar = uxo.a;
                    } else if (iOrdinal2 == 1) {
                        uxoVar = uxo.b;
                    } else if (iOrdinal2 == 2) {
                        uxoVar = uxo.c;
                    } else if (iOrdinal2 == 3) {
                        uxoVar = uxo.d;
                    } else if (iOrdinal2 == 4) {
                        uxoVar = uxo.e;
                    } else {
                        if (iOrdinal2 != 5) {
                            f9e.e();
                            return null;
                        }
                        uxoVar = uxo.f;
                    }
                    vxo vxoVar = new vxo(uxoVar);
                    bssVar7.getClass();
                    bssVar7.l(null, vxoVar);
                }
                return Unit.a;
            case 16:
                lik likVar = (lik) obj2;
                if (obj == null) {
                    NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
                    if (!likVar.d(nullPointerException)) {
                        nme.M(nullPointerException);
                    }
                } else if (!likVar.c()) {
                    likVar.a.onNext(obj);
                }
                return Unit.a;
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    ((rad) ((pad) obj2)).b(8, true, true);
                }
                return Unit.a;
            case 18:
                return c((uas) obj, continuation);
            case 19:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                bss bssVar8 = ((zar) obj2).d;
                bssVar8.getClass();
                bssVar8.l(null, bool2);
                return Unit.a;
            case 20:
                return c((uas) obj, continuation);
            case 21:
                return c((uas) obj, continuation);
            case 22:
                sgm sgmVar = (sgm) obj;
                if (sgmVar.c) {
                    return Unit.a;
                }
                ((odr) ((xlr) obj2).m.d).a(new iso(sgmVar.b ? j5k.a : j5k.b));
                return Unit.a;
            case 23:
                bss bssVar9 = ((tqr) obj2).a;
                List list = (List) obj;
                list.getClass();
                ArrayList arrayListW0 = CollectionsKt.w0(list);
                Collections.shuffle(arrayListW0);
                bssVar9.getClass();
                bssVar9.l(null, arrayListW0);
                return Unit.a;
            case 24:
                s1s s1sVar = (s1s) obj2;
                bss bssVar10 = s1sVar.l;
                n1s n1sVar = new n1s((List) obj, s1sVar.r.d());
                bssVar10.getClass();
                bssVar10.l(null, n1sVar);
                return Unit.a;
            case 25:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                bss bssVar11 = ((z1s) obj2).o;
                bssVar11.getClass();
                bssVar11.l(null, bool3);
                return Unit.a;
            case 26:
                ((u7s) obj2).c(((ksg) obj) == ksg.a);
                return Unit.a;
            case 27:
                return b((yrh) obj, continuation);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                en5 en5Var = (en5) obj;
                kjs kjsVar = ((fjs) obj2).h;
                if (kjsVar != null) {
                    kjsVar.e.setValue(kjsVar, kjs.g[1], en5Var);
                }
                return Unit.a;
            default:
                qmf qmfVar = (qmf) obj;
                bks bksVar = ((zjs) obj2).c;
                if (Intrinsics.e(qmfVar, omf.a)) {
                    dks dksVar = (dks) bksVar;
                    ((y1u) dksVar.b.getValue()).d();
                    ((y1u) dksVar.c.getValue()).d();
                } else if (Intrinsics.e(qmfVar, nmf.a)) {
                    dks dksVar2 = (dks) bksVar;
                    ((y1u) dksVar2.c.getValue()).c();
                    ((y1u) dksVar2.b.getValue()).g = -1L;
                } else {
                    if (!(qmfVar instanceof pmf)) {
                        f9e.e();
                        return null;
                    }
                    dks dksVar3 = (dks) bksVar;
                    ((y1u) dksVar3.b.getValue()).c();
                    ((y1u) dksVar3.c.getValue()).g = -1L;
                }
                return Unit.a;
        }
    }
}
