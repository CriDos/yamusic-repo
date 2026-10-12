package defpackage;

import android.animation.ObjectAnimator;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.flex.b;
import com.yandex.plus.bdui.flex.ui.error.a;
import com.yandex.plus.bdui.o;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class rna implements vgh {
    public static final e88 S = new e88(5);
    public final dzp A;
    public final gw6 B;
    public final yws C;
    public final vdt D;
    public final ArrayList E;
    public ph8 F;
    public lh8 G;
    public f4q H;
    public is6 I;
    public ViewGroup J;
    public View K;
    public boolean L;
    public ViewGroup M;
    public vqa N;
    public final xdl O;
    public final kv9 P;
    public boolean Q;
    public boolean R;
    public final brp a;
    public final h b;
    public final dvy c;
    public final gna d;
    public final boolean e;
    public final gzj f;
    public final List g;
    public final pna h;
    public final xql i;
    public yna j;
    public final String k;
    public final saj l;
    public final vjx m;
    public final yn0 n;

    @NotNull
    private final pqg o;
    public gzp p;
    public final mqb q;
    public final jrp r;
    public final uw6 s;
    public final mna t;
    public final pd3 u;
    public final ttb v;
    public final ArrayList w;
    public final d88 x;
    public final ona y;
    public pqg z;

    public rna(zoa zoaVar, v34 v34Var, ph8 ph8Var, lh8 lh8Var, brp brpVar, h hVar, dvy dvyVar, u uVar) {
        gna gnaVar = new gna(fna.a);
        brb brbVar = brb.a;
        gzj gzjVar = new gzj();
        int i = 0;
        oub oubVar = new oub(i);
        this.a = brpVar;
        this.b = hVar;
        this.c = dvyVar;
        this.d = gnaVar;
        int i2 = 1;
        this.e = true;
        this.f = gzjVar;
        this.g = brbVar;
        this.h = new pna(oubVar);
        this.i = new xql(24);
        this.k = UUID.randomUUID().toString();
        am amVar = new am(25, this);
        lna lnaVar = new lna(this, i);
        int i3 = 2;
        fle fleVar = new fle(2);
        fleVar.a((ih8) v34Var.b);
        fleVar.e(((LinkedHashMap) v34Var.e).values().toArray(new vf[0]));
        ArrayList arrayList = fleVar.a;
        saj sajVar = new saj(new f86((vf[]) arrayList.toArray(new vf[arrayList.size()])), (o) v34Var.c, amVar, lnaVar, (g1) v34Var.d);
        this.l = sajVar;
        this.m = new vjx();
        yn0 yn0Var = new yn0(2);
        this.n = yn0Var;
        qna qnaVar = new qna(this);
        this.o = qnaVar;
        okg.b(new lna(this, i2));
        q4d q4dVar = q4d.c;
        Object obj = q4dVar.a.get(j2p.a(g4d.class));
        Object obj2 = q4dVar.a.get(j2p.a(f8w.class));
        this.q = Boolean.FALSE.booleanValue() ? new mqb(7) : null;
        this.r = new jrp();
        this.s = new uw6(fih.b(rna.class.getSimpleName()));
        mna mnaVar = new mna(this);
        this.t = mnaVar;
        pd3 pd3Var = new pd3(new lna(this, i3), (List) brbVar);
        this.u = pd3Var;
        h51.Z(new tx[0]);
        ttb ttbVar = new ttb(sajVar, amVar, yn0Var, qnaVar, new taj(), new nna(), pd3Var);
        this.v = ttbVar;
        this.w = new ArrayList();
        this.x = new d88(i2, this);
        this.y = new ona(this);
        dzp dzpVar = new dzp(brbVar);
        this.A = dzpVar;
        i88 i88Var = xt8.a;
        ili iliVar = k37.a;
        gw6 gw6VarA = j35.a(((dhe) ((rvh) iliVar.b)).g.plus(l45.d()));
        this.B = gw6VarA;
        this.C = new yws(new sqa((aoa) null, (zpa) null, 6), new yih(new bi4(tm5.c(new eqa()))), um5.h(new xih(), new w8t(h51.x(new v8t[]{new hpa(ttbVar, zoaVar, brpVar, gw6VarA, (w27) iliVar.d, brbVar, gzjVar, uVar), new zmu(ttbVar, dzpVar, brpVar, pd3Var), uVar != null ? new voa(uVar) : null}), gw6VarA)));
        this.D = okg.b(new lna(this, 3));
        this.E = new ArrayList();
        this.F = ph8Var;
        this.G = lh8Var;
        this.O = new xdl(24);
        this.P = new kv9(i2, this);
        ((CopyOnWriteArrayList) brpVar.c).add(mnaVar);
        mnaVar.a(brpVar.t());
    }

    public static void j(rna rnaVar, zpa zpaVar, vma vmaVar) {
        if (rnaVar.L) {
            c.p("Can't load or show preview of document after destroy");
        } else {
            rnaVar.d(new xpa(new rdo(zpaVar, vmaVar, rnaVar.g)));
        }
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.s;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:167:0x0305  */
    /* JADX WARN: Code duplicated, block: B:168:0x0308  */
    /* JADX WARN: Code duplicated, block: B:176:0x0339  */
    /* JADX WARN: Code duplicated, block: B:179:0x0349  */
    /* JADX WARN: Code duplicated, block: B:180:0x034b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0357  */
    public final boolean b(vqa vqaVar, ViewGroup viewGroup) {
        StackTraceElement stackTraceElement;
        String string;
        e4d e4dVar;
        View viewI;
        ViewGroup viewGroupB;
        c4d c4dVar;
        String str;
        String message;
        String str2;
        StackTraceElement stackTraceElement2;
        String fileName;
        int lineNumber;
        Integer numValueOf;
        Integer num;
        String str3;
        String string2;
        ttb ttbVar;
        StackTraceElement stackTraceElement3;
        String string3;
        e4d e4dVar2;
        Long l;
        brp brpVar = this.a;
        dzp dzpVar = this.A;
        pd3 pd3Var = this.u;
        this.R = true;
        int i = 0;
        if (this.e && (l = vqaVar.b.c.a) != null && l.longValue() < System.currentTimeMillis()) {
            p(false);
        }
        View view = this.K;
        if (view != null) {
            viewGroup.removeView(view);
        }
        soa soaVar = vqaVar.b;
        int i2 = vqaVar.a;
        zpa zpaVar = vqaVar.c;
        boolean z = soaVar.e;
        Pair pair = new Pair("documentQuery", zpaVar);
        Pair pair2 = new Pair("screenIsBroken", Boolean.valueOf(z));
        Boolean bool = Boolean.FALSE;
        vdt vdtVarA = fih.a(pair, pair2, new Pair("isPreload", bool));
        brb brbVar = brb.a;
        uw6 uw6Var = this.s;
        c4d c4dVar2 = (c4d) uw6Var.c;
        c4d c4dVar3 = (c4d) uw6Var.c;
        ofc ofcVar = c4dVar2.a;
        boolean zBooleanValue = bool.booleanValue();
        e4d e4dVar3 = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName2 = stackTraceElement.getFileName();
            String str4 = fileName2 == null ? "No file info" : fileName2;
            String methodName = stackTraceElement.getMethodName();
            int lineNumber2 = stackTraceElement.getLineNumber();
            Integer numValueOf2 = Integer.valueOf(lineNumber2);
            if (lineNumber2 <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 == null || (string = numValueOf2.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(str4, methodName, string);
        } else {
            e4dVar = e4dVar3;
        }
        uw6Var.F(h4d.DEBUG, "Applying rendered document state", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        if (z) {
            v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
            ofc ofcVar2 = c4dVar3.a;
            if (bool.booleanValue() && (stackTraceElement3 = (StackTraceElement) k4i.g(0)) != null) {
                String fileName3 = stackTraceElement3.getFileName();
                if (fileName3 == null) {
                    fileName3 = "No file info";
                }
                String methodName2 = stackTraceElement3.getMethodName();
                int lineNumber3 = stackTraceElement3.getLineNumber();
                Integer numValueOf3 = Integer.valueOf(lineNumber3);
                if (lineNumber3 <= 0) {
                    numValueOf3 = null;
                }
                if (numValueOf3 == null || (string3 = numValueOf3.toString()) == null) {
                    string3 = "No line info";
                }
                e4dVar2 = new e4d(fileName3, methodName2, string3);
            } else {
                e4dVar2 = e4dVar3;
            }
            uw6Var.F(h4d.FAULT, "Document processing warning: content is fallback or contains errors", fih.c(vdtVarA, fih.a(new Pair("errorType", "Document.Content.Failed"))), brbVar, e4dVar2.a, e4dVar2.b, e4dVar2.c);
        }
        vqa vqaVar2 = this.N;
        soa soaVar2 = vqaVar2 != null ? vqaVar2.b : null;
        boolean zE = Intrinsics.e(vqaVar2 != null ? fhe.H(vqaVar2) : null, zpaVar);
        saj sajVar = this.l;
        if (soaVar2 != null && ((!zE || vqaVar.e.a) && !vqaVar.f)) {
            vma vmaVar = soaVar2.a;
            qma qmaVar = vmaVar.d;
            dyx.n(sajVar, qmaVar != null ? qmaVar.e : null, new ena(vmaVar.c));
        }
        this.N = vqaVar;
        vma vmaVar2 = soaVar.a;
        vma vmaVar3 = soaVar.a;
        f4q f4qVarO = o(vmaVar2.b, viewGroup);
        if (f4qVarO != null) {
            viewI = f4qVarO.i(viewGroup);
            viewGroupB = f4qVarO.B(viewI);
        } else {
            viewI = null;
            viewGroupB = null;
        }
        if (viewI != null) {
            str = "No line info";
            c4dVar = c4dVar3;
            if (viewGroup.indexOfChild(viewI) == -1) {
                ViewGroup viewGroup2 = (ViewGroup) viewI.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(viewI);
                }
                viewGroup.addView(viewI);
            }
        } else {
            c4dVar = c4dVar3;
            str = "No line info";
        }
        yr6 yr6Var = vmaVar3.a;
        ViewGroup viewGroup3 = this.J;
        if (viewGroup3 == null) {
            viewGroup3 = viewGroup;
        }
        is6 is6VarL = l(yr6Var, viewGroup3, vqaVar2, soaVar2 != 0 && zE);
        m(is6VarL, viewGroupB == null ? viewGroup : viewGroupB, (soaVar2 == null || zE == 0) ? false : true);
        Object obj = q4d.c.a.get(j2p.a(f8w.class));
        if (obj == null) {
            obj = null;
        }
        if (bool.booleanValue() && this.q != null) {
            Intrinsics.e(null, viewGroup);
        }
        this.J = viewGroupB;
        try {
            pd3Var.M(new ipa(vmaVar3));
            ArrayList arrayListT = brpVar.t();
            Iterator it = dzpVar.a.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ttbVar = this.v;
                if (!zHasNext) {
                    break;
                }
                try {
                    ((dzp) ((ara) it.next())).b(ttbVar, soaVar, arrayListT);
                } catch (Throwable th) {
                    Timber.INSTANCE.e(th);
                }
                message = th.getMessage();
                if (message == null) {
                    message = "Document state rendering failed";
                }
                dvy.z(this.c, "Engine.DocumentRenderingFailed", message, "DocumentEngine.applyRenderedState", th, null, yt2.P(zpaVar), 161);
                if (zpaVar != null) {
                    str2 = zpaVar.a;
                } else {
                    str2 = null;
                }
                vdt vdtVarA2 = fih.a(new Pair("query", str2));
                brb brbVar2 = brb.a;
                ofc ofcVar3 = c4dVar.a;
                if (Boolean.FALSE.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                    fileName = stackTraceElement2.getFileName();
                    if (fileName == null) {
                        fileName = "No file info";
                    }
                    String methodName3 = stackTraceElement2.getMethodName();
                    lineNumber = stackTraceElement2.getLineNumber();
                    numValueOf = Integer.valueOf(lineNumber);
                    if (lineNumber > 0) {
                        num = numValueOf;
                    } else {
                        num = null;
                    }
                    if (num != null || (string2 = num.toString()) == null) {
                        str3 = str;
                    } else {
                        str3 = string2;
                    }
                    e4dVar3 = new e4d(fileName, methodName3, str3);
                }
                e4d e4dVar4 = e4dVar3;
                uw6Var.F(h4d.DEBUG, "Failed to render document state", vdtVarA2, brbVar2, e4dVar4.a, e4dVar4.b, e4dVar4.c);
                return false;
            }
            ArrayList arrayListT2 = brpVar.t();
            Iterator it2 = dzpVar.a.iterator();
            while (it2.hasNext()) {
                try {
                    ((dzp) ((ara) it2.next())).o(ttbVar, zpaVar, soaVar, arrayListT2);
                } catch (Throwable th2) {
                    Timber.INSTANCE.e(th2);
                }
            }
            pd3Var.M(new ioa(soaVar));
            e4q e4qVar = vmaVar3.b;
            if (e4qVar != null && f4qVarO != null) {
                f4qVarO.u(new p4q(i2, zpaVar, e4qVar, vmaVar3.c));
            }
            yna ynaVar = this.j;
            if (ynaVar != null) {
            }
            yna ynaVar2 = this.j;
            if (ynaVar2 != null) {
            }
            is6VarL.u(new tu6(i2, zpaVar, vmaVar3.a, vmaVar3.c));
            if ((zE == 0 || vqaVar.d.b) && !vqaVar.f) {
                qma qmaVar2 = vmaVar3.d;
                dyx.n(sajVar, qmaVar2 != null ? qmaVar2.a : null, new ena(vmaVar3.c));
            }
            if (!vqaVar.f) {
                qma qmaVar3 = vmaVar3.d;
                dyx.n(sajVar, qmaVar3 != null ? qmaVar3.b : null, new ena(vmaVar3.c));
            }
            Choreographer.getInstance().postFrameCallback(new kna(this, vqaVar, i));
            viewGroup.post(new s42(this, vqaVar, is6VarL, 14));
            return true;
        } catch (Throwable th3) {
            message = th3.getMessage();
            if (message == null) {
                message = "Document state rendering failed";
            }
            dvy.z(this.c, "Engine.DocumentRenderingFailed", message, "DocumentEngine.applyRenderedState", th3, null, yt2.P(zpaVar), 161);
            if (zpaVar != null) {
                str2 = zpaVar.a;
            } else {
                str2 = null;
            }
            vdt vdtVarA3 = fih.a(new Pair("query", str2));
            brb brbVar3 = brb.a;
            ofc ofcVar4 = c4dVar.a;
            if (Boolean.FALSE.booleanValue()) {
                fileName = stackTraceElement2.getFileName();
                if (fileName == null) {
                    fileName = "No file info";
                }
                String methodName4 = stackTraceElement2.getMethodName();
                lineNumber = stackTraceElement2.getLineNumber();
                numValueOf = Integer.valueOf(lineNumber);
                if (lineNumber > 0) {
                    num = numValueOf;
                } else {
                    num = null;
                }
                if (num != null) {
                    str3 = str;
                } else {
                    str3 = str;
                }
                e4dVar3 = new e4d(fileName, methodName4, str3);
            }
            e4d e4dVar5 = e4dVar3;
            uw6Var.F(h4d.DEBUG, "Failed to render document state", vdtVarA3, brbVar3, e4dVar5.a, e4dVar5.b, e4dVar5.c);
            return false;
        }
    }

    public final void c(ViewGroup viewGroup, pqg pqgVar) {
        if (this.L) {
            c.p("Can't attach engine after destroy");
            return;
        }
        this.R = false;
        f();
        this.M = viewGroup;
        q4d q4dVar = q4d.c;
        Integer numValueOf = Integer.valueOf(viewGroup.hashCode());
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) q4dVar.b.computeIfAbsent(j2p.a(vjx.class), new i57(2, new tsc(7)));
        vjx vjxVar = this.m;
        if (concurrentHashMap != null) {
            concurrentHashMap.put(numValueOf, vjxVar);
        }
        viewGroup.setTag(R.id.containerTag, Boolean.TRUE);
        this.p = new gzp(this.o);
        this.z = pqgVar;
        pqgVar.getLifecycle().a(this.x);
        h().i(pqgVar.getLifecycle().b());
        iyn.i.f.a(this.y);
        viewGroup.getContext();
        this.f.getClass();
        jc jcVar = vjxVar.b;
        viewGroup.addOnAttachStateChangeListener(jcVar);
        if (viewGroup.isAttachedToWindow()) {
            jcVar.onViewAttachedToWindow(viewGroup);
        }
        ArrayList arrayList = this.w;
        kv9 kv9Var = this.P;
        if (!arrayList.contains(kv9Var)) {
            arrayList.add(kv9Var);
        }
        oy6 oy6Var = new oy6(0, this, rna.class, "handleTrimMemory", "handleTrimMemory()V", 0, 29);
        jrp jrpVar = this.r;
        jrpVar.I(viewGroup);
        Context context = viewGroup.getContext();
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext instanceof Application) {
            k46 k46Var = new k46(oy6Var);
            jrpVar.a = k46Var;
            ((Application) applicationContext).registerComponentCallbacks(k46Var);
        }
        int i = 16;
        o3 o3Var = new o3(new c2p(), new y1p(), new ca5(this, viewGroup, i), 24);
        yws ywsVar = this.C;
        ywsVar.e.add(o3Var);
        o3Var.invoke(ywsVar.a);
        this.E.add(new hj6(26, new h7j(ywsVar, o3Var, i)));
    }

    public final void d(xpa xpaVar) {
        o1o o1oVar;
        wpa wpaVar = xpaVar.a;
        if (wpaVar instanceof rdo) {
            rdo rdoVar = (rdo) wpaVar;
            o1oVar = new o1o(rdoVar.b, rdoVar.a);
        } else if (!(wpaVar instanceof e9p)) {
            f9e.e();
            return;
        } else {
            e9p e9pVar = (e9p) wpaVar;
            o1oVar = new o1o(e9pVar.a.a, e9pVar.b);
        }
        if (!this.Q) {
            e88 e88Var = S;
            rna rnaVar = (rna) ((LinkedHashMap) e88Var.b).remove(o1oVar);
            pub pubVar = new pub(this);
            HashMap map = (HashMap) e88Var.a;
            if (map.containsKey(pubVar)) {
                c.p(lo5.o("Engine with key: ", lo5.o("DocumentEngineId(value=", this.k, ")"), " already exists in tree"));
                return;
            } else if (this == rnaVar) {
                c.p("Engine cannot be its own parent");
                return;
            } else {
                if (rnaVar != null) {
                    map.put(pubVar, new pub(rnaVar));
                }
                this.Q = true;
            }
        }
        yws ywsVar = this.C;
        pne.W(this, ywsVar);
        ywsVar.b(xpaVar);
    }

    public final void e() {
        vma vmaVar;
        StackTraceElement stackTraceElement;
        String string;
        if (this.L) {
            c.p("DocumentEngine already destroyed");
            return;
        }
        wtb wtbVar = wtb.l;
        pd3 pd3Var = this.u;
        pd3Var.M(wtbVar);
        ViewGroup viewGroup = this.M;
        Pair pair = new Pair("containerId", viewGroup != null ? Integer.valueOf(viewGroup.getId()) : null);
        yws ywsVar = this.C;
        vdt vdtVarA = fih.a(pair, new Pair("lastDocumentState", ywsVar.a.getClass()));
        brb brbVar = brb.a;
        uw6 uw6Var = this.s;
        ofc ofcVar = ((c4d) uw6Var.c).a;
        boolean zBooleanValue = Boolean.FALSE.booleanValue();
        e4d e4dVar = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName = stackTraceElement.getMethodName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = Integer.valueOf(lineNumber);
            if (lineNumber <= 0) {
                numValueOf = null;
            }
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.DEBUG, "DocumentEngine is destroyed", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        vqa vqaVar = this.N;
        soa soaVar = vqaVar != null ? vqaVar.b : null;
        if (soaVar != null) {
            vma vmaVar2 = soaVar.a;
            qma qmaVar = vmaVar2.d;
            dyx.n(this.l, qmaVar != null ? qmaVar.e : null, new ena(vmaVar2.c));
        }
        e88 e88Var = S;
        HashMap map = (HashMap) e88Var.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) e88Var.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (Intrinsics.e(this.k, ((rna) entry.getValue()).k)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap2.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap.remove(it.next());
        }
        pub pubVar = new pub(this);
        pub pubVar2 = (pub) map.remove(pubVar);
        boolean z = pubVar2 != null;
        for (Map.Entry entry2 : CollectionsKt.v0(map.entrySet())) {
            pub pubVar3 = (pub) entry2.getKey();
            if (Intrinsics.e((pub) entry2.getValue(), pubVar)) {
                if (pubVar2 == null) {
                    z = z || ((pub) map.remove(pubVar3)) != null;
                } else {
                    map.put(pubVar3, pubVar2);
                }
            }
        }
        pne.W(this, ywsVar);
        ywsVar.b(gqa.a);
        if (soaVar != null && (vmaVar = soaVar.a) != null) {
            yr6 yr6Var = vmaVar.a;
        }
        this.G = null;
        this.F = null;
        this.N = null;
        f();
        this.I = null;
        this.H = null;
        String str = (String) uw6Var.d;
        if (str != null) {
            uw6Var.B(str);
            fih.a.remove(new j4d(str));
        }
        ((CopyOnWriteArrayList) this.a.c).remove(this.t);
        j35.n(this.B, null);
        ArrayList arrayList = this.A.a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                ((dzp) ((ara) it2.next())).a();
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) pd3Var.b;
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            ((b) it3.next()).b.x();
        }
        arrayList2.clear();
        this.w.clear();
        this.j = null;
        this.L = true;
    }

    public final void f() {
        bqg lifecycle;
        ViewGroup viewGroup = this.M;
        if (viewGroup == null) {
            return;
        }
        this.r.I(viewGroup);
        ArrayList arrayList = this.E;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
        f4q f4qVar = this.H;
        if (f4qVar != null) {
            f4qVar.j();
        }
        is6 is6Var = this.I;
        if (is6Var != null) {
            is6Var.j();
        }
        a aVar = (a) this.D.getValue();
        if (aVar != null) {
            aVar.j();
        }
        ViewGroup viewGroup2 = this.M;
        if (viewGroup2 != null) {
            if (this.q != null) {
                viewGroup2.removeView(null);
            }
            viewGroup2.removeOnAttachStateChangeListener(this.m.b);
            q4d q4dVar = q4d.c;
            Integer numValueOf = Integer.valueOf(viewGroup2.hashCode());
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) q4dVar.b.get(j2p.a(vjx.class));
            Object objRemove = concurrentHashMap != null ? concurrentHashMap.remove(numValueOf) : null;
            if (objRemove == null) {
                objRemove = null;
            }
        }
        ViewGroup viewGroup3 = this.M;
        if (viewGroup3 != null) {
            viewGroup3.removeAllViews();
        }
        ViewGroup viewGroup4 = this.M;
        if (viewGroup4 != null) {
            viewGroup4.setTag(R.id.containerTag, null);
        }
        this.M = null;
        pqg pqgVar = this.z;
        if (pqgVar != null && (lifecycle = pqgVar.getLifecycle()) != null) {
            lifecycle.d(this.x);
        }
        iyn.i.f.d(this.y);
        this.f.getClass();
        this.J = null;
        this.K = null;
        this.z = null;
        h().g(ypg.ON_DESTROY);
    }

    public final void g(he heVar) {
        StackTraceElement stackTraceElement;
        String string;
        xqa xqaVar = (xqa) this.C.a;
        soa soaVarA = xqaVar.a();
        vma vmaVar = soaVarA != null ? soaVarA.a : null;
        if (vmaVar != null) {
            saj sajVar = (saj) pne.c0(this, this.l);
            ena enaVar = new ena(vmaVar.c);
            drb drbVar = drb.a;
            drbVar.getClass();
            sajVar.b(heVar, enaVar, drbVar);
            return;
        }
        vdt vdtVarA = fih.a(new Pair("actionType", heVar.getClass().getSimpleName()), new Pair("documentState", xqaVar.getClass().getSimpleName()));
        brb brbVar = brb.a;
        uw6 uw6Var = this.s;
        ofc ofcVar = ((c4d) uw6Var.c).a;
        boolean zBooleanValue = Boolean.FALSE.booleanValue();
        e4d e4dVar = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName = stackTraceElement.getMethodName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.DEBUG, "Action is not dispatched because of illegal state", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
    }

    public final rqg h() {
        gzp gzpVar = this.p;
        if (gzpVar != null) {
            return gzpVar;
        }
        c.x("DocumentEngine is not attached to container yet.");
        return null;
    }

    public final boolean i() {
        xqa xqaVar = (xqa) this.C.a;
        return (xqaVar instanceof vqa) || (xqaVar instanceof rqa);
    }

    public final void k(x4w x4wVar, boolean z, String str) {
        if (str == null) {
            str = "documentEngineViewModel";
        }
        if (x4wVar != null) {
            cae caeVarC = qjx.c(x4wVar, (zna) this.i.a, 4);
            this.j = (yna) ((qwq) caeVarC.b).k(j2p.a(yna.class), str);
            if (z) {
                this.u.M(vtb.l);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:67:0x0124 A[LOOP:0: B:65:0x011e->B:67:0x0124, LOOP_END] */
    public final is6 l(yr6 yr6Var, ViewGroup viewGroup, vqa vqaVar, boolean z) {
        StackTraceElement stackTraceElement;
        String string;
        is6 is6VarA;
        soa soaVar;
        vma vmaVar;
        tma tmaVar;
        int i = 0;
        try {
            lh8 lh8Var = this.G;
            is6VarA = lh8Var != null ? lh8Var.a(this.v, yr6Var) : null;
        } catch (Exception e) {
            vdt vdtVarA = fih.a(new Pair("contentType", yr6Var.getClass().getSimpleName()), new Pair("cause", e));
            brb brbVar = brb.a;
            uw6 uw6Var = this.s;
            ofc ofcVar = ((c4d) uw6Var.c).a;
            boolean zBooleanValue = Boolean.FALSE.booleanValue();
            e4d e4dVar = e4d.d;
            if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                String fileName = stackTraceElement.getFileName();
                if (fileName == null) {
                    fileName = "No file info";
                }
                String methodName = stackTraceElement.getMethodName();
                int lineNumber = stackTraceElement.getLineNumber();
                Integer numValueOf = Integer.valueOf(lineNumber);
                if (lineNumber <= 0) {
                    numValueOf = null;
                }
                if (numValueOf == null || (string = numValueOf.toString()) == null) {
                    string = "No line info";
                }
                e4dVar = new e4d(fileName, methodName, string);
            }
            uw6Var.F(h4d.DEBUG, "Content controller not found", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        }
        if (!Intrinsics.e(this.I, is6VarA)) {
            is6 is6Var = this.I;
            ArrayList<i0p> arrayList = this.w;
            if (is6Var != null) {
                if (vqaVar == null || (soaVar = vqaVar.b) == null || (vmaVar = soaVar.a) == null) {
                    viewGroup.removeView(is6Var.i(viewGroup));
                    for (i0p i0pVar : arrayList) {
                    }
                    is6Var.j();
                } else {
                    if (z) {
                        vmaVar = null;
                    }
                    if (vmaVar == null) {
                        viewGroup.removeView(is6Var.i(viewGroup));
                        while (r13.hasNext()) {
                        }
                        is6Var.j();
                    } else {
                        View viewI = is6Var.i(viewGroup);
                        re reVar = new re(this, is6Var, viewGroup, 19);
                        uma umaVar = vmaVar.f;
                        if (umaVar == null || (tmaVar = umaVar.b) == null) {
                            reVar.invoke();
                        } else {
                            sma smaVar = tmaVar.c;
                            xdl xdlVar = this.O;
                            xdlVar.getClass();
                            syj syjVar = (smaVar == null ? -1 : btu.a[smaVar.ordinal()]) == 1 ? new syj((p6c) xdlVar.a) : null;
                            if (syjVar != null) {
                                noa noaVar = new noa(i, reVar);
                                ObjectAnimator objectAnimator = (ObjectAnimator) syjVar.b;
                                if (objectAnimator != null) {
                                    objectAnimator.cancel();
                                }
                                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewI, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                                objectAnimatorOfFloat.setDuration((long) tmaVar.a);
                                rma rmaVar = tmaVar.b;
                                if (rmaVar != null) {
                                    objectAnimatorOfFloat.setInterpolator(p6c.i(rmaVar));
                                }
                                objectAnimatorOfFloat.addListener(noaVar);
                                syjVar.b = objectAnimatorOfFloat;
                                objectAnimatorOfFloat.start();
                            }
                        }
                    }
                }
            }
            this.I = is6VarA;
            for (i0p i0pVar2 : arrayList) {
            }
        }
        is6 is6Var2 = this.I;
        if (is6Var2 != null) {
            return is6Var2;
        }
        c.x("Required value was null.");
        return null;
    }

    public final void m(is6 is6Var, ViewGroup viewGroup, boolean z) {
        soa soaVar;
        vma vmaVar;
        tma tmaVar;
        View viewI = is6Var.i(viewGroup);
        if (viewGroup.indexOfChild(viewI) == -1) {
            ViewGroup viewGroup2 = (ViewGroup) viewI.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(viewI);
            }
            viewGroup.addView(viewI);
        }
        vqa vqaVar = this.N;
        if (vqaVar == null || (soaVar = vqaVar.b) == null || (vmaVar = soaVar.a) == null) {
            return;
        }
        if (z) {
            vmaVar = null;
        }
        if (vmaVar != null) {
            dw7 dw7Var = new dw7(16);
            uma umaVar = vmaVar.f;
            if (umaVar == null || (tmaVar = umaVar.a) == null) {
                return;
            }
            sma smaVar = tmaVar.c;
            xdl xdlVar = this.O;
            xdlVar.getClass();
            syj syjVar = (smaVar != null ? btu.a[smaVar.ordinal()] : -1) == 1 ? new syj((p6c) xdlVar.a) : null;
            if (syjVar != null) {
                noa noaVar = new noa(0, dw7Var);
                ObjectAnimator objectAnimator = (ObjectAnimator) syjVar.b;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewI, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration((long) tmaVar.a);
                rma rmaVar = tmaVar.b;
                if (rmaVar != null) {
                    objectAnimatorOfFloat.setInterpolator(p6c.i(rmaVar));
                }
                objectAnimatorOfFloat.addListener(noaVar);
                syjVar.b = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            }
        }
    }

    public final vma n(vma vmaVar) {
        soa soaVar;
        vma vmaVar2;
        vqa vqaVar = this.N;
        qma qmaVar = (vqaVar == null || (soaVar = vqaVar.b) == null || (vmaVar2 = soaVar.a) == null) ? null : vmaVar2.d;
        qoa[] qoaVarArr = qoa.a;
        fpv fpvVar = new fpv(k4i.o("sourceType", "preview"));
        wcr wcrVar = vmaVar.c;
        wcr wcrVar2 = wcr.b;
        wcr wcrVarA = wcrVar.a(gfe.K(tm5.c(fpvVar)));
        qma qmaVar2 = vmaVar.d;
        if (qmaVar != null) {
            he heVar = qmaVar.c;
            he heVar2 = qmaVar.f;
            qmaVar2 = qmaVar2 != null ? new qma(qmaVar2.a, qmaVar2.b, heVar, qmaVar2.d, qmaVar2.e, heVar2) : new qma(null, null, heVar, null, null, heVar2);
        }
        return vma.a(vmaVar, null, wcrVarA, qmaVar2, 51);
    }

    public final f4q o(e4q e4qVar, ViewGroup viewGroup) {
        StackTraceElement stackTraceElement;
        String string;
        f4q f4qVarA = null;
        if (e4qVar != null) {
            try {
                ph8 ph8Var = this.F;
                if (ph8Var != null) {
                    f4qVarA = ph8Var.a(this.v, e4qVar);
                }
            } catch (Exception e) {
                vdt vdtVarA = fih.a(new Pair("contentType", e4qVar.getClass().getSimpleName()), new Pair("cause", e));
                brb brbVar = brb.a;
                uw6 uw6Var = this.s;
                ofc ofcVar = ((c4d) uw6Var.c).a;
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                e4d e4dVar = e4d.d;
                if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    String fileName = stackTraceElement.getFileName();
                    if (fileName == null) {
                        fileName = "No file info";
                    }
                    String methodName = stackTraceElement.getMethodName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    Integer numValueOf = Integer.valueOf(lineNumber);
                    if (lineNumber <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf == null || (string = numValueOf.toString()) == null) {
                        string = "No line info";
                    }
                    e4dVar = new e4d(fileName, methodName, string);
                }
                uw6Var.F(h4d.DEBUG, "Scaffold controller not found", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
            }
        }
        if (!Intrinsics.e(this.H, f4qVarA)) {
            f4q f4qVar = this.H;
            if (f4qVar != null) {
                viewGroup.removeView(f4qVar.i(viewGroup));
                f4qVar.j();
            }
            this.H = f4qVarA;
        }
        return this.H;
    }

    public final void p(boolean z) {
        if (this.L) {
            c.p("Can't reload document after destroy");
            return;
        }
        yws ywsVar = this.C;
        soa soaVarA = ((xqa) ywsVar.a).a();
        vma vmaVar = soaVarA != null ? soaVarA.a : null;
        if (vmaVar != null) {
            qma qmaVar = vmaVar.d;
            dyx.n(this.l, qmaVar != null ? qmaVar.d : null, new ena(vmaVar.c));
        }
        pne.W(this, ywsVar);
        ywsVar.b(new fqa(this.g, z));
    }

    public final void q(Bundle bundle) {
        xqa sqaVar;
        Bundle bundle2;
        if (bundle != null) {
            Bundle bundle3 = bundle.getBundle("document_state_bundle");
            qx3 qx3Var = bundle3 != null ? new qx3(0, bundle3) : new qx3(0, bundle);
            wqa wqaVar = (wqa) qx3Var.h("state_tag");
            xqa vqaVar = null;
            vqaVar = null;
            vqaVar = null;
            vqaVar = null;
            vqaVar = null;
            vqaVar = null;
            vqaVar = null;
            vqaVar = null;
            if (wqaVar != null) {
                int iOrdinal = wqaVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        Bundle bundle4 = (Bundle) qx3Var.h("query");
                        if (bundle4 != null) {
                            zpa zpaVarK = itk.K(bundle4);
                            int I = yvk.I(qx3Var);
                            soa soaVarH = yvk.H(qx3Var);
                            String str = (String) qx3Var.h("preview_document");
                            sqaVar = new tqa(I, soaVarH, zpaVarK, str != null ? (vma) ((LinkedHashMap) zqa.b.a).get(str) : null);
                        }
                    } else if (iOrdinal == 2) {
                        Bundle bundle5 = (Bundle) qx3Var.h("query");
                        if (bundle5 != null) {
                            zpa zpaVarK2 = itk.K(bundle5);
                            int I2 = yvk.I(qx3Var);
                            soa soaVarH2 = yvk.H(qx3Var);
                            String str2 = (String) qx3Var.h("preview_document");
                            sqaVar = new uqa(I2, soaVarH2, zpaVarK2, str2 != null ? (vma) ((LinkedHashMap) zqa.b.a).get(str2) : null);
                        }
                    } else if (iOrdinal == 3) {
                        soa soaVarH3 = yvk.H(qx3Var);
                        if (soaVarH3 != null && (bundle2 = (Bundle) qx3Var.h("action_callbacks_config")) != null) {
                            wma wmaVar = new wma(bundle2.getBoolean("finish_enabled"), bundle2.getBoolean("awake_enabled"));
                            Bundle bundle6 = (Bundle) qx3Var.h("previous_lifecycle_callbacks_config");
                            if (bundle6 != null) {
                                wma wmaVar2 = new wma(bundle6.getBoolean("finish_enabled"), bundle6.getBoolean("awake_enabled"));
                                int I3 = yvk.I(qx3Var);
                                Bundle bundle7 = (Bundle) qx3Var.h("query");
                                vqaVar = new vqa(I3, soaVarH3, bundle7 != null ? itk.K(bundle7) : null, wmaVar, wmaVar2);
                            }
                        }
                    } else {
                        if (iOrdinal != 4) {
                            f9e.e();
                            return;
                        }
                        Bundle bundle8 = (Bundle) qx3Var.h("query");
                        if (bundle8 != null) {
                            zpa zpaVarK3 = itk.K(bundle8);
                            Bundle bundle9 = (Bundle) qx3Var.h("error");
                            if (bundle9 != null) {
                                String string = bundle9.getString("type");
                                if (string == null) {
                                    string = "";
                                }
                                String string2 = bundle9.getString(Constants.KEY_MESSAGE);
                                String str3 = string2 != null ? string2 : "";
                                String string3 = bundle9.getString("issue_code");
                                if (string3 == null) {
                                    string3 = "UNKNOWN";
                                }
                                boa boaVar = new boa(string, str3, coa.valueOf(string3));
                                Integer num = (Integer) qx3Var.h("epoch");
                                vqaVar = new rqa(num != null ? num.intValue() : 1, yvk.H(qx3Var), zpaVarK3, boaVar);
                            }
                        }
                    }
                } else {
                    aoa aoaVar = new aoa(yvk.I(qx3Var));
                    soa soaVarH4 = yvk.H(qx3Var);
                    Bundle bundle10 = (Bundle) qx3Var.h("query");
                    sqaVar = new sqa(aoaVar, soaVarH4, bundle10 != null ? itk.K(bundle10) : null);
                }
                vqaVar = sqaVar;
            }
            if (vqaVar != null) {
                yws ywsVar = this.C;
                pne.W(this, ywsVar);
                ywsVar.b(new yqa(vqaVar));
            }
        }
    }

    public final Bundle r() {
        Bundle bundle = new Bundle();
        xqa xqaVar = (xqa) this.C.a;
        qx3 qx3Var = new qx3(0, bundle);
        if (xqaVar instanceof sqa) {
            sqa sqaVar = (sqa) xqaVar;
            aoa aoaVar = sqaVar.a;
            qx3Var.i(Integer.valueOf(aoaVar != null ? aoaVar.a : 1), "epoch");
            qx3Var.i(wqa.a, "state_tag");
            zpa zpaVar = sqaVar.c;
            if (zpaVar != null) {
                qx3Var.i(itk.H(zpaVar), "query");
            }
            soa soaVar = sqaVar.b;
            if (soaVar != null) {
                yvk.J(soaVar, qx3Var);
                return bundle;
            }
        } else if (xqaVar instanceof tqa) {
            tqa tqaVar = (tqa) xqaVar;
            qx3Var.i(Integer.valueOf(tqaVar.a), "epoch");
            qx3Var.i(wqa.b, "state_tag");
            qx3Var.i(itk.H(tqaVar.c), "query");
            soa soaVar2 = tqaVar.b;
            if (soaVar2 != null) {
                yvk.J(soaVar2, qx3Var);
            }
            vma vmaVar = tqaVar.d;
            if (vmaVar != null) {
                qx3Var.i(zqa.b.w(vmaVar), "preview_document");
                return bundle;
            }
        } else {
            if (!(xqaVar instanceof uqa)) {
                if (!(xqaVar instanceof vqa)) {
                    if (!(xqaVar instanceof rqa)) {
                        f9e.e();
                        return null;
                    }
                    rqa rqaVar = (rqa) xqaVar;
                    qx3Var.i(Integer.valueOf(rqaVar.a), "epoch");
                    qx3Var.i(wqa.e, "state_tag");
                    qx3Var.i(itk.H(rqaVar.c), "query");
                    soa soaVar3 = rqaVar.b;
                    if (soaVar3 != null) {
                        yvk.J(soaVar3, qx3Var);
                    }
                    boa boaVar = rqaVar.d;
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("type", boaVar.a);
                    bundle2.putString(Constants.KEY_MESSAGE, boaVar.b);
                    bundle2.putString("issue_code", boaVar.c.toString());
                    qx3Var.i(bundle2, "error");
                    return bundle;
                }
                vqa vqaVar = (vqa) xqaVar;
                qx3Var.i(Integer.valueOf(vqaVar.a), "epoch");
                qx3Var.i(wqa.d, "state_tag");
                zpa zpaVar2 = vqaVar.c;
                if (zpaVar2 != null) {
                    qx3Var.i(itk.H(zpaVar2), "query");
                }
                yvk.J(vqaVar.b, qx3Var);
                wma wmaVar = vqaVar.d;
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("finish_enabled", wmaVar.a);
                bundle3.putBoolean("awake_enabled", wmaVar.b);
                qx3Var.i(bundle3, "action_callbacks_config");
                wma wmaVar2 = vqaVar.e;
                Bundle bundle4 = new Bundle();
                bundle4.putBoolean("finish_enabled", wmaVar2.a);
                bundle4.putBoolean("awake_enabled", wmaVar2.b);
                qx3Var.i(bundle4, "previous_lifecycle_callbacks_config");
                return bundle;
            }
            uqa uqaVar = (uqa) xqaVar;
            qx3Var.i(Integer.valueOf(uqaVar.a), "epoch");
            qx3Var.i(wqa.c, "state_tag");
            qx3Var.i(itk.H(uqaVar.c), "query");
            soa soaVar4 = uqaVar.b;
            if (soaVar4 != null) {
                yvk.J(soaVar4, qx3Var);
            }
            vma vmaVar2 = uqaVar.d;
            if (vmaVar2 != null) {
                qx3Var.i(zqa.b.w(vmaVar2), "preview_document");
            }
        }
        return bundle;
    }

    public final void s(vma vmaVar) {
        if (this.L) {
            c.p("Can't show document after destroy");
            return;
        }
        soa soaVar = (soa) this.d.a.invoke(vmaVar);
        zpa zpaVar = soaVar.b;
        wma wmaVar = wma.d;
        d(new xpa(new e9p(soaVar, zpaVar, wmaVar, wmaVar)));
    }
}
