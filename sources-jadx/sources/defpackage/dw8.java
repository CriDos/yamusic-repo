package defpackage;

import android.animation.Animator;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.div.core.dagger.Div2Component;
import com.yandex.div.core.dagger.Div2ViewComponent;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class dw8 extends khd implements yka {
    public static final /* synthetic */ int G0 = 0;
    public iyr A;
    public final oga A0;
    public iyr B;
    public final s7p B0;
    public long C;
    public bf3 C0;
    public pka D;
    public final Div2ViewComponent D0;
    public owo E;
    public final p2w E0;
    public final zv8 F;
    public final wdf F0;
    public final lig G;
    public final GestureDetector H;
    public bg9 I;
    public bg9 J;
    public of9 K;
    public b09 L;
    public final rv8 l;
    public final Div2Component m;
    public final boolean n;
    public final pv8 o;
    public final ArrayList p;
    public final ArrayList q;
    public final ArrayList r;
    public final jkk s;
    public final WeakHashMap t;
    public svp u;
    public svp v;
    public boolean w;
    public fea x;
    public boolean y;
    public long y0;
    public iyr z;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw8(@NotNull rv8 rv8Var, AttributeSet attributeSet, int i) {
        super(rv8Var, attributeSet, i);
        c45.a();
        this.l = rv8Var;
        this.m = getContext$div_release().b;
        this.n = getDiv2Component$div_release().a();
        this.o = getContext$div_release().b.e();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new jkk();
        this.t = new WeakHashMap();
        svp.a.getClass();
        this.v = rvp.b;
        int i2 = of9.i;
        this.C = -1L;
        this.D = pka.c0;
        this.F = new zv8(this, 2);
        int i3 = 1;
        this.G = okg.a(ong.a, new zv8(this, i3));
        this.H = new GestureDetector(getContext$div_release(), new yv8(0, this), new Handler(Looper.getMainLooper()));
        bg9 bg9Var = bg9.b;
        this.I = bg9Var;
        this.J = bg9Var;
        this.y0 = -1L;
        if (getDiv2Component$div_release().d().c.compareAndSet(true, false)) {
            pe9.e.compareAndSet(true, false);
        }
        this.z0 = true;
        this.A0 = new oga(this);
        this.B0 = new s7p(22);
        this.C0 = new bf3(this, ylc.a);
        Div2ViewComponent.Builder builderY = getDiv2Component$div_release().y();
        builderY.a(this);
        this.D0 = builderY.build();
        this.E0 = getViewComponent$div_release().p();
        this.F0 = getViewComponent$div_release().b();
        AtomicBoolean atomicBoolean = pe9.d;
        this.y0 = c45.a();
        e5p e5pVarL = getDiv2Component$div_release().l();
        e5pVarL.getClass();
        pqg pqgVar = getContext$div_release().c;
        if (pqgVar != null) {
            e5pVarL.a(pqgVar, this);
            return;
        }
        if (!isAttachedToWindow()) {
            addOnAttachStateChangeListener(new wka(this, this, e5pVarL, i3));
            return;
        }
        pqg pqgVarB = jfv.b(this);
        if (pqgVarB != null) {
            e5pVarL.a(pqgVarB, this);
        }
    }

    public static jha W(of9 of9Var, gw8 gw8Var, ylc ylcVar, boolean z) {
        pga pgaVar;
        tlc tlcVar;
        f31 f31Var = new f31();
        if (of9Var == null || (tlcVar = of9Var.e) == null || (pgaVar = (pga) tlcVar.a(ylcVar)) == null) {
            pgaVar = pga.NONE;
        }
        f31Var.addLast(pgaVar);
        return new jha(gw8Var, ylcVar, new il5(f31Var, ylcVar, 12), new ti7(9, f31Var), new ntt(z, f31Var, 3));
    }

    public static final owo f(dw8 dw8Var, gf3 gf3Var) {
        if (!dw8Var.getDiv2Component$div_release().u()) {
            owo.m0.getClass();
            return mwo.b;
        }
        e99 e99VarV = dw8Var.getDiv2Component$div_release().v();
        ylc oldExpressionResolver$div_release = dw8Var.getOldExpressionResolver$div_release();
        ylc expressionResolver = dw8Var.getExpressionResolver();
        fqi fqiVar = new fqi();
        fqiVar.b = dw8Var;
        fqiVar.d = e99VarV;
        fqiVar.e = oldExpressionResolver$div_release;
        fqiVar.f = expressionResolver;
        fqiVar.g = gf3Var;
        fqiVar.h = new LinkedHashSet();
        fqiVar.c = new ArrayList();
        fqiVar.i = new ArrayList();
        fqiVar.j = new ArrayList();
        fqiVar.k = new LinkedHashMap();
        fqiVar.l = new bpp();
        return fqiVar;
    }

    private ef3 getBindingDispatcher() {
        return getViewComponent$div_release().n();
    }

    private tja getDivVideoActionHandler() {
        return getDiv2Component$div_release().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public fw8 getHistogramReporter() {
        return (fw8) this.G.getValue();
    }

    private xr9 getLayoutProviderBinder() {
        return getViewComponent$div_release().f();
    }

    private sgi getMediaLoadViewVisitor() {
        return getViewComponent$div_release().j();
    }

    private uea getTooltipController() {
        return getDiv2Component$div_release().B();
    }

    public static final void l(dw8 dw8Var) {
        Map mapM;
        ylc ylcVar;
        zla zlaVarA = dw8Var.getDiv2Component$div_release().A();
        synchronized (dw8Var.t) {
            mapM = vm6.M(dw8Var.t);
        }
        for (Map.Entry entry : mapM.entrySet()) {
            View view = (View) entry.getKey();
            gw8 gw8Var = (gw8) entry.getValue();
            bf3 bf3VarH = s5z.H(view);
            if (bf3VarH != null && (ylcVar = bf3VarH.b) != null) {
                zla.i(zlaVarA, dw8Var, ylcVar, null, gw8Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void set_divData(of9 of9Var) {
        fea divTimerEventDispatcher$div_release;
        Object obj;
        this.K = of9Var;
        of9 divData = getDivData();
        if (divData != null) {
            gea geaVarG = getDiv2Component$div_release().g();
            bg9 dataTag = getDataTag();
            ylc expressionResolver = getExpressionResolver();
            geaVarG.getClass();
            n09 n09Var = geaVarG.a;
            List<eea> list = divData.d;
            fea feaVar = null;
            if (list != null) {
                u1c u1cVarA = geaVarG.b.a(divData, dataTag);
                Map map = geaVarG.c;
                String str = dataTag.a;
                Object obj2 = map.get(str);
                if (obj2 == null) {
                    obj = obj2;
                    fea feaVar2 = new fea(u1cVarA);
                    for (eea eeaVar : list) {
                        r3u r3uVar = new r3u(eeaVar, n09Var, u1cVarA, expressionResolver);
                        String str2 = eeaVar.c;
                        LinkedHashMap linkedHashMap = feaVar2.b;
                        if (!linkedHashMap.containsKey(str2)) {
                            linkedHashMap.put(str2, r3uVar);
                        }
                    }
                    map.put(str, feaVar2);
                    obj = feaVar2;
                }
                obj = obj2;
                fea feaVar3 = (fea) obj;
                LinkedHashSet linkedHashSet = feaVar3.c;
                LinkedHashMap linkedHashMap2 = feaVar3.b;
                List<eea> list2 = list;
                for (eea eeaVar2 : list2) {
                    String str3 = eeaVar2.c;
                    if ((linkedHashSet.contains(str3) ? (r3u) linkedHashMap2.get(str3) : null) == null) {
                        r3u r3uVar2 = new r3u(eeaVar2, n09Var, u1cVarA, expressionResolver);
                        String str4 = eeaVar2.c;
                        if (!linkedHashMap2.containsKey(str4)) {
                            linkedHashMap2.put(str4, r3uVar2);
                        }
                    }
                }
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((eea) it.next()).c);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    if (!arrayList.contains(entry.getKey())) {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
                for (r3u r3uVar3 : linkedHashMap3.values()) {
                    r3uVar3.e = null;
                    r3uVar3.j.h();
                    r3uVar3.i = true;
                }
                linkedHashSet.clear();
                linkedHashSet.addAll(arrayList);
                feaVar = feaVar3;
            }
            if (!Intrinsics.e(getDivTimerEventDispatcher$div_release(), feaVar) && (divTimerEventDispatcher$div_release = getDivTimerEventDispatcher$div_release()) != null) {
                divTimerEventDispatcher$div_release.c(this);
            }
            setDivTimerEventDispatcher$div_release(feaVar);
            if (feaVar != null) {
                feaVar.b(this);
            }
        }
        this.E0.a(this.K, getDataTag());
    }

    public final void A(nf9 nf9Var) {
        zla.i(getDiv2Component$div_release().A(), this, getExpressionResolver(), null, nf9Var.a);
    }

    public final void B() {
        List list;
        ef3 bindingDispatcher = getBindingDispatcher();
        boolean zB = bindingDispatcher.b();
        sf3 sf3Var = bindingDispatcher.c;
        if (zB) {
            cax.p.i();
            if (y2v.a.a()) {
                try {
                    bindingDispatcher.b.c(sf3Var.a());
                    sf3Var.execute(new xv8(bindingDispatcher, this, 1));
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            }
        }
        of9 divData = getDivData();
        nf9 nf9Var = null;
        Object obj = null;
        nf9Var = null;
        if (divData != null && (list = divData.c) != null) {
            for (Object obj2 : list) {
                if (((nf9) obj2).b == getStateId$div_release()) {
                    obj = obj2;
                    break;
                }
            }
            nf9Var = (nf9) obj;
        }
        if (nf9Var != null) {
            A(nf9Var);
        }
        l(this);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    public final void C(long j, boolean z) throws Throwable {
        Object next;
        Object next2;
        boolean z2;
        String id;
        View view;
        setStateId$div_release(j);
        ela currentState = getCurrentState();
        Long lValueOf = currentState != null ? Long.valueOf(currentState.a) : null;
        of9 divData = getDivData();
        if (divData == null) {
            return;
        }
        List list = divData.c;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            long j2 = ((nf9) next).b;
            if (lValueOf != null && j2 == lValueOf.longValue()) {
                break;
            }
        }
        nf9 nf9Var = (nf9) next;
        Iterator it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((nf9) next2).b != j);
        nf9 nf9Var2 = (nf9) next2;
        if (nf9Var2 == null) {
            return;
        }
        gw8 gw8Var = nf9Var2.a;
        if (nf9Var != null) {
            A(nf9Var);
        }
        V(nf9Var2);
        View childAt = getChildAt(0);
        if (childAt != null) {
            tgv.m(childAt);
        }
        if (childAt == null) {
            z2 = false;
        } else {
            if (na8.f(nf9Var != null ? nf9Var.a : null, gw8Var, getExpressionResolver(), getExpressionResolver())) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            View childAt2 = getView().getChildAt(0);
            getDiv2Component$div_release().n().c(getDataTag(), j, z);
            getDiv2Component$div_release().v().a(this);
            view = childAt2;
        } else {
            getDiv2Component$div_release().n().c(getDataTag(), j, z);
            bf3 bindingContext$div_release = getBindingContext$div_release();
            long j3 = nf9Var2.b;
            StringBuilder sb = new StringBuilder();
            sb.append(j3);
            a99 a99VarD = gw8Var.d();
            if (a99VarD instanceof g6a) {
                g6a g6aVar = (g6a) a99VarD;
                id = g6aVar.p;
                if (id == null && (id = g6aVar.x) == null) {
                    id = "";
                }
            } else {
                id = a99VarD.getId();
            }
            sb.append(id != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(id) : "");
            s6a s6aVar = new s6a(brb.a, 8, tm5.c(sb.toString()), j3);
            pv8 pv8Var = this.o;
            pv8Var.getClass();
            ylc ylcVar = bindingContext$div_release.b;
            z1a z1aVar = pv8Var.c;
            dw8 dw8Var = bindingContext$div_release.a;
            z1aVar.getClass();
            emc emcVarA = dw8Var.getRuntimeStore$div_release().a();
            pyp pypVar = emcVarA.c;
            if (pypVar != null) {
                pypVar.q0(dw8Var);
            }
            z1aVar.b(gw8Var, dw8Var, s6aVar, emcVarA);
            View viewM0 = pv8Var.a.M0(gw8Var, ylcVar);
            viewM0.setLayoutParams(new tr9(-1, -2));
            pv8Var.b.b(bindingContext$div_release, viewM0, gw8Var, s6aVar);
            getDiv2Component$div_release().v().a(this);
            view = viewM0;
        }
        gw8 gw8Var2 = nf9Var != null ? nf9Var.a : null;
        int iOrdinal = ((pga) divData.e.a(getExpressionResolver())).ordinal();
        q(divData, divData, gw8Var2, nf9Var2, view, iOrdinal == 1 || iOrdinal == 3, z2);
    }

    public final nf9 D(of9 of9Var) {
        Object next;
        Iterator it = of9Var.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((nf9) next).b != getStateId$div_release());
        nf9 nf9Var = (nf9) next;
        return nf9Var == null ? (nf9) CollectionsKt.firstOrNull(of9Var.c) : nf9Var;
    }

    public final void E(yw8 yw8Var, String str, ylc ylcVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            F(yw8Var, str, ylcVar);
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void F(yw8 yw8Var, String str, ylc ylcVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            getDiv2Component$div_release().x().a(this, ylcVar, yw8Var, str, getActionHandler());
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void G(String str) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            getTooltipController().c(str);
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final boolean H(s6a s6aVar) {
        return Intrinsics.e(getDiv2Component$div_release().r().a(getDataTag().a, String.valueOf(s6aVar.e())), s6aVar.d());
    }

    public final void I(Throwable th) {
        getViewComponent$div_release().i().a(getDivData(), getDataTag()).e(th);
    }

    public final void J(of9 of9Var, gf3 gf3Var) throws Exception {
        dw8 dw8Var;
        of9 of9Var2;
        gf3 gf3Var2;
        try {
            if (getChildCount() == 0) {
                gf3Var.getClass();
                Z(of9Var, getDataTag(), gf3Var);
                return;
            }
            nf9 nf9VarD = D(of9Var);
            if (nf9VarD == null) {
                gf3Var.getClass();
                return;
            }
            cax caxVar = cax.p;
            caxVar.i();
            if (y2v.a.a()) {
                fw8 histogramReporter = getHistogramReporter();
                histogramReporter.getClass();
                histogramReporter.h = Long.valueOf(c45.a());
                u1c u1cVarB = getViewComponent$div_release().i().b(getDivData(), getDataTag());
                if (u1cVarB != null) {
                    u1cVarB.d();
                }
                set_divData(of9Var);
                getDiv2Component$div_release().n().c(getDataTag(), nf9VarD.b, true);
                e99 e99VarV = getDiv2Component$div_release().v();
                bf3 bindingContext$div_release = getBindingContext$div_release();
                View childAt = getChildAt(0);
                gw8 gw8Var = nf9VarD.a;
                long j = nf9VarD.b;
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                a99 a99VarD = gw8Var.d();
                String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
                sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
                e99VarV.b(bindingContext$div_release, childAt, gw8Var, new s6a(brb.a, 8, tm5.c(sb.toString()), j));
                requestLayout();
                X(of9Var);
                getHistogramReporter().d();
                gf3Var.getClass();
                return;
            }
            df3 df3VarD = getViewComponent$div_release().d();
            cf3 cf3VarA = df3VarD.a();
            try {
                dw8Var = this;
                of9Var2 = of9Var;
                gf3Var2 = gf3Var;
                try {
                    caxVar.x(new bw8(df3VarD, cf3VarA, dw8Var, of9Var2, nf9VarD, gf3Var2));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        df3.b(cf3VarA);
                        throw th2;
                    } catch (Exception unused) {
                        gf3Var2.getClass();
                        dw8Var.Z(of9Var2, dw8Var.getDataTag(), gf3Var2);
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                dw8Var = this;
                of9Var2 = of9Var;
                gf3Var2 = gf3Var;
            }
        } catch (Exception unused2) {
            dw8Var = this;
            of9Var2 = of9Var;
            gf3Var2 = gf3Var;
        }
    }

    public final void K(yol yolVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        boolean zB = bindingDispatcher.b();
        sf3 sf3Var = bindingDispatcher.c;
        if (zB) {
            cax.p.i();
            if (y2v.a.a()) {
                try {
                    bindingDispatcher.b.c(sf3Var.a());
                    sf3Var.execute(new vv8(bindingDispatcher, this, yolVar, 1));
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            }
        }
        this.s.h(yolVar);
    }

    public final void L() {
        long j;
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            ela currentState = getCurrentState();
            if (currentState != null) {
                currentState.b.clear();
            }
            krt krtVarR = getDiv2Component$div_release().r();
            String str = getDivTag().a;
            synchronized (krtVarR.a) {
            }
            of9 divData = getDivData();
            if (divData != null) {
                if (divData.c.isEmpty()) {
                    int i = of9.i;
                    j = -1;
                } else {
                    j = ((nf9) divData.c.get(0)).b;
                }
                ela currentState2 = getCurrentState();
                if (currentState2 != null) {
                    j = currentState2.a;
                }
                S(j, true);
            }
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void M(of9 of9Var, bg9 bg9Var) {
        cax caxVar = cax.p;
        of9 divData = getDivData();
        bg9 bg9Var2 = new bg9(bg9Var.a);
        jkk jkkVar = this.s;
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            caxVar.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            this.B0.getClass();
            gf3.Q.getClass();
            q7p q7pVar = ff3.b;
            if (of9Var == null) {
                q7pVar.getClass();
                cf3VarA.close();
                return;
            }
            if (getDivData() == of9Var) {
                q7pVar.getClass();
                ef3 bindingDispatcher2 = getBindingDispatcher();
                boolean zB = bindingDispatcher2.b();
                sf3 sf3Var = bindingDispatcher2.c;
                if (zB) {
                    caxVar.i();
                    if (y2v.a.a()) {
                        try {
                            bindingDispatcher2.b.c(sf3Var.a());
                            sf3Var.execute(new ma(bindingDispatcher2, this));
                        } catch (IllegalStateException unused) {
                        }
                    }
                }
                cf3VarA.close();
                return;
            }
            if (getInMiddleOfBind$div_release()) {
                I(new RuntimeException("New binding started when previous not ended!"));
            }
            setInMiddleOfBind$div_release(true);
            jkkVar.getClass();
            hkk hkkVar = new hkk(jkkVar);
            while (hkkVar.hasNext()) {
                ((yol) hkkVar.next()).b();
            }
            iyr bindOnAttachRunnable$div_release = getBindOnAttachRunnable$div_release();
            if (bindOnAttachRunnable$div_release != null) {
                bindOnAttachRunnable$div_release.a = null;
            }
            getHistogramReporter().d = true;
            of9 divData2 = getDivData();
            of9 of9Var2 = divData2 == null ? divData : divData2;
            a0(of9Var, bg9Var2);
            bs9 bs9Var = (bs9) getLayoutProviderBinder().d.get(of9Var2);
            if (bs9Var != null) {
                bs9Var.k();
            }
            setDataTag$div_release(bg9Var2);
            tka tkaVarW = getDiv2Component$div_release().w();
            bf3 bindingContext$div_release = getBindingContext$div_release();
            cx9 cx9Var = oz9.e;
            tkaVarW.getClass();
            jz9 jz9Var = new jz9(cx9Var);
            new ska(tkaVarW, jz9Var, cx9Var).V(of9Var, bindingContext$div_release);
            jz9Var.g0();
            boolean zG = na8.G(of9Var2, of9Var, getStateId$div_release(), getOldExpressionResolver$div_release(), getExpressionResolver());
            if (of9Var2 != null) {
                int iOrdinal = ((pga) of9Var.e.a(getExpressionResolver())).ordinal();
                if (iOrdinal == 1 || iOrdinal == 3) {
                    Z(of9Var, bg9Var2, q7pVar);
                } else if (zG) {
                    J(of9Var, q7pVar);
                } else if (!getDiv2Component$div_release().u() || !(getChildAt(0) instanceof ViewGroup) || !z(of9Var, of9Var2, q7pVar)) {
                    Z(of9Var, bg9Var2, q7pVar);
                }
            } else {
                Z(of9Var, bg9Var2, q7pVar);
            }
            getDiv2Component$div_release().v().a(this);
            if (this.y0 >= 0) {
                pe9 pe9VarD = getDiv2Component$div_release().d();
                long j = this.y0;
                poe poeVarP = getDiv2Component$div_release().p();
                pe9VarD.getClass();
                if (j >= 0) {
                    poe.a(poeVarP, null, null, 20);
                    if (pe9VarD.b.compareAndSet(false, true) && pe9VarD.a >= 0) {
                        poe.a(poeVarP, null, null, 20);
                        pe9VarD.a = -1L;
                    }
                }
                this.y0 = -1L;
            }
            setInMiddleOfBind$div_release(false);
            hkk hkkVar2 = new hkk(jkkVar);
            while (hkkVar2.hasNext()) {
                ((yol) hkkVar2.next()).a();
            }
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final bnv N(String str, String str2) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return null;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            bnv bnvVarF = v5v.f(this, str, str2, getExpressionResolver());
            cf3VarA.close();
            return bnvVarF;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void O(String str) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            getTooltipController().d(str, getBindingContext$div_release(), false);
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void P(String str, boolean z) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            getTooltipController().d(str, getBindingContext$div_release(), z);
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final nf9 Q(of9 of9Var) {
        long j;
        Object next;
        ela currentState = getCurrentState();
        if (currentState != null) {
            j = currentState.a;
        } else if (of9Var.c.isEmpty()) {
            int i = of9.i;
            j = -1;
        } else {
            j = ((nf9) of9Var.c.get(0)).b;
        }
        Iterator it = of9Var.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((nf9) next).b == j) {
                return (nf9) next;
            }
        }
        next = null;
        return (nf9) next;
    }

    public final void R(juo juoVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            this.q.add(juoVar);
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void S(long j, boolean z) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            int i = of9.i;
            if (j != -1) {
                iyr bindOnAttachRunnable$div_release = getBindOnAttachRunnable$div_release();
                if (bindOnAttachRunnable$div_release != null) {
                    bindOnAttachRunnable$div_release.a = null;
                }
                C(j, z);
            }
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void T(s6a s6aVar, boolean z) {
        List list;
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            of9 divData = getDivData();
            nf9 nf9Var = null;
            Object obj = null;
            nf9Var = null;
            if (divData != null && (list = divData.c) != null) {
                for (Object obj2 : list) {
                    if (((nf9) obj2).b == s6aVar.a) {
                        obj = obj2;
                        break;
                    }
                }
                nf9Var = (nf9) obj;
            }
            getViewComponent$div_release().r().b(nf9Var, s6aVar, z);
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void U() {
        Map mapM;
        ylc ylcVar;
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                try {
                    bindingDispatcher.b.c(bindingDispatcher.c.a());
                    bindingDispatcher.c.execute(new xv8(bindingDispatcher, this, 2));
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            }
        }
        zla zlaVarA = getDiv2Component$div_release().A();
        synchronized (this.t) {
            mapM = vm6.M(this.t);
        }
        for (Map.Entry entry : mapM.entrySet()) {
            View view = (View) entry.getKey();
            gw8 gw8Var = (gw8) entry.getValue();
            bf3 bf3VarH = s5z.H(view);
            if (bf3VarH != null && (ylcVar = bf3VarH.b) != null) {
                if (view.isAttachedToWindow()) {
                    zla.i(zlaVarA, this, ylcVar, view, gw8Var);
                } else {
                    zla.i(zlaVarA, this, ylcVar, null, gw8Var);
                }
            }
        }
    }

    public final void V(nf9 nf9Var) {
        zla.i(getDiv2Component$div_release().A(), this, getExpressionResolver(), getView(), nf9Var.a);
    }

    public final void X(of9 of9Var) {
        nf9 nf9VarQ;
        if ((this.n && !getView().isAttachedToWindow()) || of9Var == null || (nf9VarQ = Q(of9Var)) == null) {
            return;
        }
        z1a z1aVarC = getViewComponent$div_release().c();
        gw8 gw8Var = nf9VarQ.a;
        long j = nf9VarQ.b;
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        a99 a99VarD = gw8Var.d();
        String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
        sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
        s6a s6aVar = new s6a(brb.a, 8, tm5.c(sb.toString()), j);
        z1aVarC.getClass();
        emc emcVarA = getRuntimeStore$div_release().a();
        pyp pypVar = emcVarA.c;
        if (pypVar != null) {
            pypVar.q0(this);
        }
        z1aVarC.b(gw8Var, this, s6aVar, emcVarA);
    }

    public final gw8 Y(View view) {
        gw8 gw8Var;
        synchronized (this.t) {
            gw8Var = (gw8) this.t.remove(view);
        }
        return gw8Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x015a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0171  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Z(of9 of9Var, bg9 bg9Var, gf3 gf3Var) throws Exception {
        long j;
        int iOrdinal;
        boolean z;
        of9 of9Var2;
        dw8 dw8Var = this;
        of9 divData = dw8Var.getDivData();
        if (divData == null) {
            fw8 histogramReporter = dw8Var.getHistogramReporter();
            histogramReporter.getClass();
            histogramReporter.e = Long.valueOf(c45.a());
        } else {
            fw8 histogramReporter2 = dw8Var.getHistogramReporter();
            histogramReporter2.getClass();
            histogramReporter2.h = Long.valueOf(c45.a());
        }
        boolean z2 = false;
        Object[] objArr = 0;
        dw8Var.x(false);
        dw8Var.setDataTag$div_release(bg9Var);
        set_divData(of9Var);
        nf9 nf9VarQ = divData != null ? dw8Var.Q(divData) : null;
        nf9 nf9VarQ2 = Q(of9Var);
        List list = of9Var.c;
        ela currentState = dw8Var.getCurrentState();
        if (currentState != null) {
            j = currentState.a;
        } else if (list.isEmpty()) {
            int i = of9.i;
            j = -1;
        } else {
            j = ((nf9) list.get(0)).b;
        }
        dw8Var.setStateId$div_release(j);
        boolean z3 = dw8Var.n;
        if (nf9VarQ2 == null) {
            gf3Var.getClass();
            of9Var2 = divData;
        } else {
            gw8 gw8Var = nf9VarQ2.a;
            dw8Var.getDiv2Component$div_release().n().c(dw8Var.getDataTag(), dw8Var.getStateId$div_release(), true);
            long j2 = nf9VarQ2.b;
            StringBuilder sb = new StringBuilder();
            sb.append(j2);
            a99 a99VarD = gw8Var.d();
            String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
            sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
            s6a s6aVar = new s6a(brb.a, 8, tm5.c(sb.toString()), j2);
            bf3 bindingContext$div_release = dw8Var.getBindingContext$div_release();
            pv8 pv8Var = dw8Var.o;
            pv8Var.getClass();
            ylc ylcVar = bindingContext$div_release.b;
            z1a z1aVar = pv8Var.c;
            dw8 dw8Var2 = bindingContext$div_release.a;
            z1aVar.getClass();
            emc emcVarA = dw8Var2.getRuntimeStore$div_release().a();
            pyp pypVar = emcVarA.c;
            if (pypVar != null) {
                pypVar.q0(dw8Var2);
            }
            z1aVar.b(gw8Var, dw8Var2, s6aVar, emcVarA);
            View viewM0 = pv8Var.a.M0(gw8Var, ylcVar);
            viewM0.setLayoutParams(new tr9(-1, -2));
            if (z3) {
                dw8Var = this;
                dw8Var.setBindOnAttachRunnable$div_release(new iyr(dw8Var, new ij0(this, viewM0, nf9VarQ2, s6aVar, 4)));
            } else {
                dw8Var.getDiv2Component$div_release().v().b(dw8Var.getBindingContext$div_release(), viewM0, gw8Var, s6aVar);
                if (dw8Var.isAttachedToWindow()) {
                    dw8Var.getDiv2Component$div_release().v().a(dw8Var);
                } else {
                    dw8Var.addOnAttachStateChangeListener(new wv8(dw8Var, dw8Var, objArr == true ? 1 : 0));
                }
            }
            if (nf9VarQ != null) {
                dw8Var.A(nf9VarQ);
            }
            dw8Var.V(nf9VarQ2);
            if (divData != null) {
                int iOrdinal2 = ((pga) divData.e.a(dw8Var.getOldExpressionResolver$div_release())).ordinal();
                if (iOrdinal2 == 1 || iOrdinal2 == 3) {
                    z = true;
                } else {
                    iOrdinal = ((pga) of9Var.e.a(dw8Var.getExpressionResolver())).ordinal();
                    if (iOrdinal != 1 || iOrdinal == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            } else {
                iOrdinal = ((pga) of9Var.e.a(dw8Var.getExpressionResolver())).ordinal();
                if (iOrdinal != 1) {
                    z = true;
                } else {
                    z = true;
                }
            }
            cax caxVar = cax.p;
            caxVar.i();
            if (y2v.a.a()) {
                dw8Var.q(divData, of9Var, nf9VarQ != null ? nf9VarQ.a : null, nf9VarQ2, viewM0, z, false);
                dw8Var = this;
                of9Var2 = divData;
            } else {
                of9Var2 = divData;
                boolean z4 = z;
                df3 df3VarD = getViewComponent$div_release().d();
                cf3 cf3VarA = df3VarD.a();
                try {
                    dw8Var = this;
                    caxVar.x(new cw8(df3VarD, cf3VarA, this, of9Var2, of9Var, nf9VarQ, nf9VarQ2, viewM0, z4));
                } catch (Throwable th) {
                    df3.b(cf3VarA);
                    throw th;
                }
            }
            if (of9Var2 != null) {
                gf3Var.getClass();
            } else {
                gf3Var.getClass();
            }
            z2 = true;
        }
        X(of9Var);
        if (of9Var2 != null) {
            dw8Var.getHistogramReporter().d();
            return z2;
        }
        if (!z3) {
            dw8Var.getHistogramReporter().b();
            return z2;
        }
        fw8 histogramReporter3 = dw8Var.getHistogramReporter();
        histogramReporter3.getClass();
        histogramReporter3.f = Long.valueOf(c45.a());
        dw8Var.A = new iyr(dw8Var, new zv8(dw8Var, 3));
        dw8Var.B = new iyr(dw8Var, new zv8(dw8Var, 4));
        return z2;
    }

    public final void a0(of9 of9Var, bg9 bg9Var) {
        svp svpVar;
        boolean z;
        this.u = getRuntimeStore$div_release();
        uvp uvpVarB = getDiv2Component$div_release().b();
        WeakHashMap weakHashMap = uvpVarB.d;
        Object linkedHashSet = weakHashMap.get(this);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            weakHashMap.put(this, linkedHashSet);
        }
        ((Set) linkedHashSet).add(bg9Var.a);
        u1c u1cVarA = uvpVarB.b.a(of9Var, bg9Var);
        tvp tvpVar = (tvp) uvpVarB.c.get(bg9Var.a);
        if (tvpVar != null) {
            tvpVar.j = new WeakReference(this);
            emc emcVar = tvpVar.l;
            amc amcVar = emcVar.a;
            tmv tmvVar = amcVar.d;
            z4o z4oVar = emcVar.b;
            if (z4oVar == null) {
                z4oVar = y4o.a;
            }
            z4o z4oVar2 = z4oVar;
            List<bja> list = of9Var.g;
            if (list != null) {
                for (bja bjaVar : list) {
                    pmv pmvVarT = tmvVar.t(vm6.B(bjaVar));
                    if (pmvVarT == null) {
                        try {
                            pmv pmvVarO = vm6.O(bjaVar, amcVar, z4oVar2, u1cVarA);
                            if (pmvVarO != null) {
                                tmvVar.e(pmvVarO);
                            }
                        } catch (xmv e) {
                            u1cVarA.e(e);
                        }
                    } else {
                        int i = 1;
                        if (bjaVar instanceof tia) {
                            z = pmvVarT instanceof fmv;
                        } else if (bjaVar instanceof wia) {
                            z = pmvVarT instanceof jmv;
                        } else if (bjaVar instanceof xia) {
                            z = pmvVarT instanceof imv;
                        } else if (bjaVar instanceof zia) {
                            z = pmvVarT instanceof mmv;
                        } else if (bjaVar instanceof uia) {
                            z = pmvVarT instanceof gmv;
                        } else if (bjaVar instanceof aja) {
                            z = pmvVarT instanceof nmv;
                        } else if (bjaVar instanceof via) {
                            z = pmvVarT instanceof hmv;
                        } else if (bjaVar instanceof sia) {
                            z = pmvVarT instanceof emv;
                        } else {
                            if (!(bjaVar instanceof yia)) {
                                f9e.e();
                                return;
                            }
                            z = (pmvVarT instanceof lmv) && ((yia) bjaVar).b.e == ((lmv) pmvVarT).c;
                        }
                        if (!z) {
                            u1cVarA.e(new IllegalArgumentException(f0t.d("\n                           Variable inconsistency detected!\n                           at DivData: " + vm6.B(bjaVar) + " (" + bjaVar + ")\n                           at VariableController: " + pmvVarT + "\n                        ")));
                        } else if ((bjaVar instanceof yia) && (pmvVarT instanceof lmv)) {
                            yia yiaVar = (yia) bjaVar;
                            tlc tlcVarH = vm6.H(yiaVar.b, amcVar, u1cVarA);
                            if (tlcVarH == null) {
                                continue;
                            } else {
                                lmv lmvVar = (lmv) pmvVarT;
                                y9u y9uVar = lmvVar.d;
                                x4o x4oVar = yiaVar.b;
                                y9u y9uVar2 = new y9u((String) y9uVar.b, (lh9) y9uVar.c, tlcVarH, x4oVar.d, x4oVar.c, (z4o) y9uVar.g);
                                synchronized (lmvVar) {
                                    y9u y9uVar3 = lmvVar.d;
                                    fu8 fu8Var = (fu8) y9uVar3.h;
                                    if (fu8Var != null) {
                                        fu8Var.close();
                                    }
                                    y9uVar3.h = null;
                                    lmvVar.d = y9uVar2;
                                    if (!(lmvVar.a.c == 0)) {
                                        y9u y9uVar4 = lmvVar.d;
                                        y9uVar4.h = ((z4o) y9uVar4.g).c((tlc) y9uVar4.d, new kmv(lmvVar, i));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            pyp pypVar = tvpVar.l.c;
            if (pypVar != null) {
                List list2 = of9Var.f;
                if (list2 == null) {
                    list2 = brb.a;
                }
                pypVar.H(list2);
            }
        } else {
            tvpVar = new tvp(of9Var, bg9Var, uvpVarB.a, u1cVarA);
            uvpVarB.c.put(bg9Var.a, tvpVar);
            tvpVar.j = new WeakReference(this);
        }
        setRuntimeStore$div_release(tvpVar);
        getRuntimeStore$div_release().b();
        if (!Intrinsics.e(this.u, getRuntimeStore$div_release()) && (svpVar = this.u) != null) {
            svpVar.e(this);
        }
        setBindingContext$div_release(new bf3(this, getExpressionResolver()));
        q6a q6aVarN = getDiv2Component$div_release().n();
        bf3 bindingContext$div_release = getBindingContext$div_release();
        LinkedHashMap linkedHashMap = q6aVarN.d;
        String str = bg9Var.a;
        Object linkedHashMap2 = linkedHashMap.get(str);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(str, linkedHashMap2);
        }
        new vss((Map) linkedHashMap2).V(of9Var, bindingContext$div_release);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.z0) {
            fw8 histogramReporter = getHistogramReporter();
            histogramReporter.getClass();
            histogramReporter.k = Long.valueOf(c45.a());
        }
        super.dispatchDraw(canvas);
        if (this.z0) {
            getHistogramReporter().c();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        this.z0 = false;
        fw8 histogramReporter = getHistogramReporter();
        histogramReporter.getClass();
        histogramReporter.k = Long.valueOf(c45.a());
        super.draw(canvas);
        getHistogramReporter().c();
        this.z0 = true;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (view != null && view.getVisibility() == 0) {
            s5z.B(view, canvas);
        }
        return super.drawChild(canvas, view, j);
    }

    public b09 getActionHandler() {
        return this.L;
    }

    public iyr getBindOnAttachRunnable$div_release() {
        return this.z;
    }

    @NotNull
    public bf3 getBindingContext$div_release() {
        return this.C0;
    }

    public boolean getComplexRebindInProgress$div_release() {
        owo owoVar;
        return getDiv2Component$div_release().u() && (owoVar = this.E) != null && owoVar.c();
    }

    public String getComponentName() {
        return getHistogramReporter().c;
    }

    @NotNull
    public pka getConfig() {
        return this.D;
    }

    @NotNull
    public rv8 getContext$div_release() {
        return this.l;
    }

    public bpp getCurrentRebindReusableList$div_release() {
        owo owoVar;
        if (!getDiv2Component$div_release().u() || (owoVar = this.E) == null || !owoVar.c() || owoVar == null) {
            return null;
        }
        return owoVar.b();
    }

    @NotNull
    public s6a getCurrentRootPath$div_release() {
        List list;
        Object next;
        of9 divData = getDivData();
        if (divData != null && (list = divData.c) != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((nf9) next).b != getStateId$div_release());
            nf9 nf9Var = (nf9) next;
            if (nf9Var != null) {
                long j = nf9Var.b;
                gw8 gw8Var = nf9Var.a;
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                a99 a99VarD = gw8Var.d();
                String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
                sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
                return new s6a(brb.a, 8, tm5.c(sb.toString()), j);
            }
        }
        return new s6a(new ArrayList(), 12, (List) null, getStateId$div_release());
    }

    public ela getCurrentState() {
        of9 divData = getDivData();
        if (divData == null) {
            return null;
        }
        ela elaVarA = getDiv2Component$div_release().n().a(getDataTag());
        List<nf9> list = divData.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        for (nf9 nf9Var : list) {
            if (elaVarA != null && nf9Var.b == elaVarA.a) {
                return elaVarA;
            }
        }
        return null;
    }

    public long getCurrentStateId() {
        return getStateId$div_release();
    }

    @NotNull
    public ye9 getCustomContainerChildFactory$div_release() {
        return getDiv2Component$div_release().k();
    }

    @NotNull
    public bg9 getDataTag() {
        return this.I;
    }

    @NotNull
    public Div2Component getDiv2Component$div_release() {
        return this.m;
    }

    public of9 getDivData() {
        return this.K;
    }

    @NotNull
    public bg9 getDivTag() {
        return getDataTag();
    }

    public fea getDivTimerEventDispatcher$div_release() {
        return this.x;
    }

    @NotNull
    public oga getDivTransitionHandler$div_release() {
        return this.A0;
    }

    @NotNull
    public ylc getExpressionResolver() {
        emc emcVar;
        amc amcVar;
        svp runtimeStore$div_release = getRuntimeStore$div_release();
        tvp tvpVar = runtimeStore$div_release instanceof tvp ? (tvp) runtimeStore$div_release : null;
        return (tvpVar == null || (emcVar = tvpVar.l) == null || (amcVar = emcVar.a) == null) ? ylc.a : amcVar;
    }

    public boolean getForceCanvasClipping() {
        return this.y;
    }

    public boolean getInMiddleOfBind$div_release() {
        return this.w;
    }

    @NotNull
    public wdf getInputFocusTracker$div_release() {
        return this.F0;
    }

    @NotNull
    public String getLogId() {
        String str;
        of9 divData = getDivData();
        return (divData == null || (str = divData.b) == null) ? "" : str;
    }

    @NotNull
    public shi getMediaReleaseViewVisitor$div_release() {
        return getViewComponent$div_release().q();
    }

    @NotNull
    public ylc getOldExpressionResolver$div_release() {
        emc emcVar;
        amc amcVar;
        svp svpVar = this.u;
        tvp tvpVar = svpVar instanceof tvp ? (tvp) svpVar : null;
        return (tvpVar == null || (emcVar = tvpVar.l) == null || (amcVar = emcVar.a) == null) ? ylc.a : amcVar;
    }

    @NotNull
    public bg9 getPrevDataTag() {
        return this.J;
    }

    @NotNull
    public f5p getReleaseViewVisitor$div_release() {
        return getViewComponent$div_release().o();
    }

    @NotNull
    public svp getRuntimeStore$div_release() {
        return this.v;
    }

    public long getStateId$div_release() {
        return this.C;
    }

    @NotNull
    public Div2ViewComponent getViewComponent$div_release() {
        return this.D0;
    }

    public boolean getVisualErrorsEnabled() {
        return getViewComponent$div_release().a().f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        iyr iyrVar = this.A;
        if (iyrVar != null) {
            Function0 function0 = iyrVar.a;
            if (function0 != null) {
                function0.invoke();
            }
            iyrVar.a = null;
        }
        X(getDivData());
        iyr bindOnAttachRunnable$div_release = getBindOnAttachRunnable$div_release();
        if (bindOnAttachRunnable$div_release != null) {
            Function0 function1 = bindOnAttachRunnable$div_release.a;
            if (function1 != null) {
                function1.invoke();
            }
            bindOnAttachRunnable$div_release.a = null;
        }
        iyr iyrVar2 = this.B;
        if (iyrVar2 != null) {
            Function0 function2 = iyrVar2.a;
            if (function2 != null) {
                function2.invoke();
            }
            iyrVar2.a = null;
        }
        fea divTimerEventDispatcher$div_release = getDivTimerEventDispatcher$div_release();
        if (divTimerEventDispatcher$div_release != null) {
            divTimerEventDispatcher$div_release.b(this);
        }
        xr9 layoutProviderBinder = getLayoutProviderBinder();
        LinkedHashMap linkedHashMap = layoutProviderBinder.e;
        dw8 dw8Var = layoutProviderBinder.b;
        Collection collection = (Collection) linkedHashMap.get(dw8Var.getDivData());
        if (collection == null || collection.isEmpty() || layoutProviderBinder.f != null) {
            return;
        }
        o0l o0lVar = new o0l(new nrk(0, new ui7(13, layoutProviderBinder)), dbb.g);
        layoutProviderBinder.f = o0lVar;
        dw8Var.getViewTreeObserver().addOnPreDrawListener(o0lVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        B();
        fea divTimerEventDispatcher$div_release = getDivTimerEventDispatcher$div_release();
        if (divTimerEventDispatcher$div_release != null) {
            divTimerEventDispatcher$div_release.c(this);
        }
        b79 b79VarM = getViewComponent$div_release().m();
        b79VarM.getClass();
        LinkedHashMap linkedHashMap = b79VarM.b;
        Iterator it = new ArrayList(linkedHashMap.values()).iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        linkedHashMap.clear();
        getRuntimeStore$div_release().c(this);
        xr9 layoutProviderBinder = getLayoutProviderBinder();
        layoutProviderBinder.b.getViewTreeObserver().removeOnPreDrawListener(layoutProviderBinder.f);
        layoutProviderBinder.f = null;
    }

    @Override // defpackage.khd, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        List list;
        fw8 histogramReporter = getHistogramReporter();
        histogramReporter.getClass();
        histogramReporter.j = Long.valueOf(c45.a());
        super.onLayout(z, i, i2, i3, i4);
        of9 divData = getDivData();
        nf9 nf9Var = null;
        Object obj = null;
        nf9Var = null;
        if (divData != null && (list = divData.c) != null) {
            for (Object obj2 : list) {
                if (((nf9) obj2).b == getStateId$div_release()) {
                    obj = obj2;
                    break;
                }
            }
            nf9Var = (nf9) obj;
        }
        if (nf9Var != null) {
            V(nf9Var);
        }
        U();
        fw8 histogramReporter2 = getHistogramReporter();
        Long l = histogramReporter2.j;
        if (l != null) {
            histogramReporter2.a().d += c45.a() - l.longValue();
        }
    }

    @Override // defpackage.khd, android.view.View
    public final void onMeasure(int i, int i2) {
        fw8 histogramReporter = getHistogramReporter();
        histogramReporter.getClass();
        histogramReporter.i = Long.valueOf(c45.a());
        super.onMeasure(i, i2);
        fw8 histogramReporter2 = getHistogramReporter();
        Long l = histogramReporter2.i;
        if (l != null) {
            histogramReporter2.a().c += c45.a() - l.longValue();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (getInputFocusTracker$div_release().a != null) {
            this.H.onTouchEvent(motionEvent);
            if (motionEvent.getAction() == 0) {
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void p(c6h c6hVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        boolean zB = bindingDispatcher.b();
        sf3 sf3Var = bindingDispatcher.c;
        if (zB) {
            cax.p.i();
            if (y2v.a.a()) {
                try {
                    bindingDispatcher.b.c(sf3Var.a());
                    sf3Var.execute(new s01(bindingDispatcher, this, c6hVar, 4));
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            }
        }
        this.p.add(c6hVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public final void q(of9 of9Var, of9 of9Var2, gw8 gw8Var, nf9 nf9Var, View view, boolean z, boolean z2) throws Throwable {
        ktu ktuVarB;
        gw8 gw8Var2 = nf9Var.a;
        int i = 0;
        Continuation continuation = null;
        if (!z || gw8Var == gw8Var2) {
            ktuVarB = null;
        } else {
            ktuVarB = getViewComponent$div_release().k().b(gw8Var != null ? W(of9Var, gw8Var, getOldExpressionResolver$div_release(), false) : null, gw8Var2 != null ? W(of9Var2, gw8Var2, getExpressionResolver(), true) : null);
            if (ktuVarB.H.size() == 0) {
                ktuVarB = null;
            } else {
                ktuVarB.a(new aw8(ktuVarB, getDiv2Component$div_release().o(), this, of9Var2));
            }
        }
        if (ktuVarB != null) {
            h5q h5qVar = (h5q) getTag(R.id.transition_current_scene);
            if (h5qVar != null) {
                h5qVar.c = new ua8(2, this);
            }
        } else {
            cax.p.i();
            if (y2v.a.a()) {
                the.H(this, this);
                removeAllViews();
            } else {
                i88 i88Var = xt8.a;
                di0.U(fwh.a, new ybh(continuation, this, this, 18));
            }
        }
        if (z2) {
            e99 e99VarV = getDiv2Component$div_release().v();
            bf3 bindingContext$div_release = getBindingContext$div_release();
            long j = nf9Var.b;
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            a99 a99VarD = gw8Var2.d();
            String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
            sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
            e99VarV.b(bindingContext$div_release, view, gw8Var2, new s6a(brb.a, 8, tm5.c(sb.toString()), j));
        }
        if (ktuVarB == null) {
            addView(view);
            getViewComponent$div_release().a().b(this);
            return;
        }
        itu.b(this);
        h5q h5qVar2 = new h5q();
        h5qVar2.a = this;
        h5qVar2.b = view;
        View.OnAttachStateChangeListener jcVar = new jc(8, this);
        addOnAttachStateChangeListener(jcVar);
        ktuVarB.a(new l5q(ktuVarB, this, jcVar, i));
        ArrayList arrayList = itu.c;
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
        ysu ysuVarM = ktuVarB.clone();
        itu.e(this, ysuVarM);
        if (view != null) {
            removeAllViews();
            addView(view);
        }
        setTag(R.id.transition_current_scene, h5qVar2);
        itu.d(this, ysuVarM);
    }

    public final void r(yol yolVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        boolean zB = bindingDispatcher.b();
        sf3 sf3Var = bindingDispatcher.c;
        if (zB) {
            cax.p.i();
            if (y2v.a.a()) {
                try {
                    bindingDispatcher.b.c(sf3Var.a());
                    sf3Var.execute(new vv8(bindingDispatcher, this, yolVar, 0));
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            }
        }
        this.s.b(yolVar);
    }

    public final void s(String str, String str2) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            fea divTimerEventDispatcher$div_release = getDivTimerEventDispatcher$div_release();
            if (divTimerEventDispatcher$div_release != null) {
                divTimerEventDispatcher$div_release.a(str, str2);
            }
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public void setActionHandler(b09 b09Var) {
        this.L = b09Var;
    }

    public void setBindOnAttachRunnable$div_release(iyr iyrVar) {
        this.z = iyrVar;
    }

    public void setBindingContext$div_release(@NotNull bf3 bf3Var) {
        this.C0 = bf3Var;
    }

    public void setComponentName(String str) {
        getHistogramReporter().c = str;
    }

    public void setConfig(@NotNull pka pkaVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            this.D = pkaVar;
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public void setDataTag$div_release(@NotNull bg9 bg9Var) {
        setPrevDataTag$div_release(this.I);
        this.I = bg9Var;
        this.E0.a(getDivData(), bg9Var);
    }

    public void setDivTimerEventDispatcher$div_release(fea feaVar) {
        this.x = feaVar;
    }

    public void setForceCanvasClipping(boolean z) {
        this.y = z;
    }

    public void setInMiddleOfBind$div_release(boolean z) {
        this.w = z;
    }

    public void setPrevDataTag$div_release(@NotNull bg9 bg9Var) {
        this.J = bg9Var;
    }

    public void setRuntimeStore$div_release(@NotNull svp svpVar) {
        this.v = svpVar;
    }

    public void setStateId$div_release(long j) {
        this.C = j;
    }

    public void setVisualErrorsEnabled(boolean z) {
        w3c w3cVarA = getViewComponent$div_release().a();
        w3cVarA.f = z;
        w3cVarA.c();
    }

    public final boolean t(String str, String str2, ylc ylcVar) {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return false;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            boolean zB = getDivVideoActionHandler().b(this, str, str2, ylcVar);
            cf3VarA.close();
            return zB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final void u(View view, gw8 gw8Var) {
        synchronized (this.t) {
            this.t.put(view, gw8Var);
        }
    }

    public final void v(Function0 function0) {
        nw3 nw3VarR = getViewComponent$div_release().r();
        nw3VarR.b++;
        function0.invoke();
        int i = nw3VarR.b - 1;
        nw3VarR.b = i;
        if (i == 0) {
            nw3VarR.a();
        }
    }

    public final void w() throws Exception {
        ef3 bindingDispatcher = getBindingDispatcher();
        boolean zB = bindingDispatcher.b();
        sf3 sf3Var = bindingDispatcher.c;
        if (zB) {
            cax.p.i();
            if (y2v.a.a()) {
                try {
                    bindingDispatcher.b.c(sf3Var.a());
                    sf3Var.execute(new xv8(bindingDispatcher, this, 0));
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            }
        }
        x(true);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    public final void x(boolean z) throws Exception {
        cf3 cf3VarA;
        owo owoVar = this.E;
        Continuation continuation = null;
        if (owoVar != null) {
            owoVar.clear();
            this.E = null;
        }
        B();
        ArrayList arrayList = this.p;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((c6h) it.next()).cancel();
        }
        arrayList.clear();
        int i = 0;
        while (i < getChildCount()) {
            int i2 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            } else {
                r9e.O(getMediaReleaseViewVisitor$div_release(), childAt);
                i = i2;
            }
        }
        synchronized (this.t) {
            this.t.clear();
        }
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
            } else {
                cf3VarA = bindingDispatcher.b.a();
                try {
                    uea tooltipController = getTooltipController();
                    tooltipController.getClass();
                    tooltipController.b(this);
                    cf3VarA.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(cf3VarA, th);
                        throw th2;
                    }
                }
            }
        } else {
            cf3VarA = bindingDispatcher.b.a();
            uea tooltipController2 = getTooltipController();
            tooltipController2.getClass();
            tooltipController2.b(this);
            cf3VarA.close();
        }
        y();
        this.r.clear();
        if (z) {
            cax.p.i();
            if (y2v.a.a()) {
                the.H(this, this);
                removeAllViews();
            } else {
                i88 i88Var = xt8.a;
                di0.U(fwh.a, new ybh(continuation, this, this, 18));
            }
        }
        u1c u1cVarB = getViewComponent$div_release().i().b(getDivData(), getDataTag());
        if (u1cVarB != null) {
            u1cVarB.d();
        }
        xr9 layoutProviderBinder = getLayoutProviderBinder();
        bs9 bs9Var = (bs9) layoutProviderBinder.d.get(getDivData());
        if (bs9Var != null) {
            bs9Var.k();
        }
        set_divData(null);
        setDataTag$div_release(bg9.b);
    }

    public final void y() {
        ef3 bindingDispatcher = getBindingDispatcher();
        if (bindingDispatcher.b()) {
            cax.p.i();
            if (y2v.a.a()) {
                ef3.a(bindingDispatcher);
                return;
            }
        }
        cf3 cf3VarA = bindingDispatcher.b.a();
        try {
            this.q.clear();
            cf3VarA.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cf3VarA, th);
                throw th2;
            }
        }
    }

    public final boolean z(of9 of9Var, of9 of9Var2, gf3 gf3Var) throws Throwable {
        Object objU;
        cax.p.i();
        if (y2v.a.a()) {
            nf9 nf9VarD = D(of9Var);
            boolean z = false;
            if (nf9VarD == null) {
                gf3Var.getClass();
            } else {
                fw8 histogramReporter = getHistogramReporter();
                histogramReporter.getClass();
                histogramReporter.h = Long.valueOf(c45.a());
                set_divData(of9Var);
                owo owoVarF = this.E;
                if (owoVarF == null) {
                    owoVarF = f(this, gf3Var);
                    this.E = owoVarF;
                }
                getDiv2Component$div_release().n().c(getDataTag(), nf9VarD.b, false);
                View childAt = getView().getChildAt(0);
                childAt.getClass();
                ViewGroup viewGroup = (ViewGroup) childAt;
                long j = nf9VarD.b;
                gw8 gw8Var = nf9VarD.a;
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                a99 a99VarD = gw8Var.d();
                String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
                sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
                if (owoVarF.a(of9Var2, of9Var, viewGroup, new s6a(brb.a, 8, tm5.c(sb.toString()), j))) {
                    requestLayout();
                    getHistogramReporter().d();
                    z = true;
                }
            }
            objU = Boolean.valueOf(z);
        } else {
            i88 i88Var = xt8.a;
            objU = di0.U(fwh.a, new n11((Continuation) null, this, of9Var, gf3Var, of9Var2, 4));
        }
        return ((Boolean) objU).booleanValue();
    }

    @Override // defpackage.yka
    @NotNull
    public dw8 getView() {
        return this;
    }

    public static /* synthetic */ void getBindOnAttachRunnable$div_release$annotations() {
    }

    public static /* synthetic */ void getForceCanvasClipping$annotations() {
    }

    public static /* synthetic */ void getStateId$div_release$annotations() {
    }

    private static /* synthetic */ void getViewCreateCallType$annotations() {
    }

    public dw8(@NotNull rv8 rv8Var, AttributeSet attributeSet) {
        this(rv8Var, attributeSet, 0, 4, null);
    }

    public dw8(@NotNull rv8 rv8Var) {
        this(rv8Var, null, 0, 6, null);
    }

    public /* synthetic */ dw8(rv8 rv8Var, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(rv8Var, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
