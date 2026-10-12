package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class si0 implements p58, View.OnAttachStateChangeListener {
    public final AndroidComposeView a;
    public final zg0 b;
    public es6 c;
    public final ArrayList d = new ArrayList();
    public final long e = 100;
    public ni0 f = ni0.a;
    public boolean g = true;
    public final tv3 h = lq4.a(1, 6, null);
    public final Handler i = new Handler(Looper.getMainLooper());
    public umj j;
    public long k;
    public final umj l;
    public vrq m;
    public boolean n;
    public final ug0 o;

    public si0(AndroidComposeView androidComposeView, zg0 zg0Var) {
        this.a = androidComposeView;
        this.b = zg0Var;
        umj umjVar = fgf.a;
        umjVar.getClass();
        this.j = umjVar;
        this.l = new umj();
        this.m = new vrq(androidComposeView.getSemanticsOwner().a(), umjVar);
        this.o = new ug0(2, this);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (defpackage.o15.r(r5, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008a -> B:13:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var) throws Throwable {
        qi0 qi0Var;
        mv3 mv3Var;
        mv3 mv3Var2;
        si0 si0Var;
        if (pw6Var instanceof qi0) {
            qi0Var = (qi0) pw6Var;
            int i = qi0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qi0Var.n = i - Integer.MIN_VALUE;
            } else {
                qi0Var = new qi0(this, pw6Var);
            }
        } else {
            qi0Var = new qi0(this, pw6Var);
        }
        Object objC = qi0Var.l;
        f37 f37Var = f37.a;
        int i2 = qi0Var.n;
        if (i2 == 0) {
            l45.R(objC);
            tv3 tv3Var = this.h;
            tv3Var.getClass();
            mv3Var = new mv3(tv3Var);
            qi0Var.j = this;
            qi0Var.k = mv3Var;
            qi0Var.n = 1;
            objC = mv3Var.c(qi0Var);
            if (objC != f37Var) {
                mv3 mv3Var3 = mv3Var;
                si0Var = this;
                mv3Var2 = mv3Var3;
                if (!((Boolean) objC).booleanValue()) {
                    return Unit.a;
                }
                mv3Var2.d();
                if (si0Var.f()) {
                    si0Var.g();
                }
                if (!si0Var.n) {
                    si0Var.n = true;
                    si0Var.i.post(si0Var.o);
                }
                long j = si0Var.e;
                qi0Var.j = si0Var;
                qi0Var.k = mv3Var2;
                qi0Var.n = 2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            mv3Var2 = qi0Var.k;
            si0Var = qi0Var.j;
            l45.R(objC);
            if (!((Boolean) objC).booleanValue()) {
                return Unit.a;
            }
            mv3Var2.d();
            if (si0Var.f()) {
                si0Var.g();
            }
            if (!si0Var.n) {
                si0Var.n = true;
                si0Var.i.post(si0Var.o);
            }
            long j2 = si0Var.e;
            qi0Var.j = si0Var;
            qi0Var.k = mv3Var2;
            qi0Var.n = 2;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv3Var2 = qi0Var.k;
            si0Var = qi0Var.j;
            l45.R(objC);
        }
        si0 si0Var2 = si0Var;
        mv3Var = mv3Var2;
        this = si0Var2;
        qi0Var.j = this;
        qi0Var.k = mv3Var;
        qi0Var.n = 1;
        objC = mv3Var.c(qi0Var);
        if (objC != f37Var) {
            mv3 mv3Var4 = mv3Var;
            si0Var = this;
            mv3Var2 = mv3Var4;
            if (!((Boolean) objC).booleanValue()) {
                return Unit.a;
            }
            mv3Var2.d();
            if (si0Var.f()) {
                si0Var.g();
            }
            if (!si0Var.n) {
                si0Var.n = true;
                si0Var.i.post(si0Var.o);
            }
            long j3 = si0Var.e;
            qi0Var.j = si0Var;
            qi0Var.k = mv3Var2;
            qi0Var.n = 2;
        }
        return f37Var;
    }

    public final void d(urq urqVar, Function2 function2) {
        urqVar.getClass();
        List listH = urq.h(4, urqVar);
        int size = listH.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listH.get(i2);
            if (e().a(((urq) obj).g)) {
                function2.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final egf e() {
        if (this.g) {
            this.g = false;
            this.j = yt2.y(this.a.getSemanticsOwner());
            this.k = System.currentTimeMillis();
        }
        return this.j;
    }

    public final boolean f() {
        return this.c != null;
    }

    public final void g() {
        AutofillId autofillIdB;
        es6 es6Var = this.c;
        if (es6Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cs6 cs6Var = (cs6) arrayList.get(i);
                int iOrdinal = cs6Var.c().ordinal();
                if (iOrdinal == 0) {
                    b4q b4qVarB = cs6Var.b();
                    if (b4qVarB != null) {
                        es6Var.d(b4qVarB.B());
                    }
                } else if (iOrdinal == 1 && (autofillIdB = es6Var.b(cs6Var.a())) != null) {
                    es6Var.e(autofillIdB);
                }
            }
            es6Var.a();
            arrayList.clear();
        }
    }

    public final void i(urq urqVar, vrq vrqVar) {
        d(urqVar, new n50(vrqVar, this, 3));
        List listH = urq.h(4, urqVar);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            urq urqVar2 = (urq) listH.get(i);
            egf egfVarE = e();
            int i2 = urqVar2.g;
            if (egfVarE.a(i2)) {
                umj umjVar = this.l;
                if (umjVar.a(i2)) {
                    Object objB = umjVar.b(i2);
                    if (objB == null) {
                        throw yds.g("node not present in pruned tree before this change");
                    }
                    i(urqVar2, (vrq) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void j(int i, String str) {
        es6 es6Var;
        if (Build.VERSION.SDK_INT >= 29 && (es6Var = this.c) != null) {
            AutofillId autofillIdB = es6Var.b(i);
            if (autofillIdB == null) {
                throw yds.g("Invalid content capture ID");
            }
            es6Var.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    public final void k(int i, urq urqVar) {
        Function1 function1;
        fo2 fo2VarA;
        AutofillId autofillIdO;
        b4q b4qVar;
        y7k y7kVarC;
        String strN;
        Function1 function2;
        if (f()) {
            xnj xnjVar = urqVar.d.a;
            Object objG = xnjVar.g(zrq.B);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.f == ni0.a && Intrinsics.e(bool, Boolean.TRUE)) {
                Object objG2 = xnjVar.g(lrq.l);
                if (objG2 == null) {
                    objG2 = null;
                }
                qb qbVar = (qb) objG2;
                if (qbVar != null && (function2 = (Function1) qbVar.b) != null) {
                }
            } else if (this.f == ni0.b && Intrinsics.e(bool, Boolean.FALSE)) {
                Object objG3 = xnjVar.g(lrq.l);
                if (objG3 == null) {
                    objG3 = null;
                }
                qb qbVar2 = (qb) objG3;
                if (qbVar2 != null && (function1 = (Function1) qbVar2.b) != null) {
                }
            }
            int i2 = urqVar.g;
            es6 es6Var = this.c;
            if (es6Var == null || Build.VERSION.SDK_INT < 29 || (fo2VarA = o8v.a(this.a)) == null) {
                b4qVar = null;
            } else {
                urq urqVarJ = urqVar.j();
                int i3 = urqVar.g;
                if (urqVarJ != null) {
                    autofillIdO = es6Var.b(urqVarJ.g);
                    if (autofillIdO == null) {
                        b4qVar = null;
                    }
                } else {
                    autofillIdO = fo2VarA.o();
                }
                b4q b4qVarC = es6Var.c(autofillIdO, i3);
                if (b4qVarC == null) {
                    b4qVar = null;
                } else {
                    nrq nrqVar = urqVar.d;
                    csq csqVar = zrq.I;
                    xnj xnjVar2 = nrqVar.a;
                    if (xnjVar2.c(csqVar)) {
                        b4qVar = null;
                    } else {
                        Bundle bundleD = b4qVarC.d();
                        if (bundleD != null) {
                            bundleD.putLong("android.view.contentcapture.EventTimestamp", this.k);
                            bundleD.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object objG4 = xnjVar2.g(zrq.x);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            b4qVarC.t(i3, str);
                        }
                        Object objG5 = xnjVar2.g(zrq.m);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            b4qVarC.o("android.widget.ViewGroup");
                        }
                        Object objG6 = xnjVar2.g(zrq.z);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            b4qVarC.o("android.widget.TextView");
                            b4qVarC.z(q1h.b(list, StringUtil.LF, null, 62));
                        }
                        Object objG7 = xnjVar2.g(zrq.D);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        cr0 cr0Var = (cr0) objG7;
                        if (cr0Var != null) {
                            b4qVarC.o("android.widget.EditText");
                            b4qVarC.z(cr0Var);
                        }
                        Object objG8 = xnjVar2.g(zrq.a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            b4qVarC.p(q1h.b(list2, StringUtil.LF, null, 62));
                        }
                        Object objG9 = xnjVar2.g(zrq.w);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        nqp nqpVar = (nqp) objG9;
                        if (nqpVar != null && (strN = yt2.N(nqpVar.a)) != null) {
                            b4qVarC.o(strN);
                        }
                        jxt jxtVarC = yt2.C(nrqVar);
                        if (jxtVarC != null) {
                            ixt ixtVar = jxtVarC.a;
                            pyt pytVar = ixtVar.b;
                            fg8 fg8Var = ixtVar.g;
                            b4qVarC.A(fg8Var.s0() * fg8Var.getDensity() * vyt.c(pytVar.a.b));
                        }
                        urq urqVarJ2 = urqVar.j();
                        dzo dzoVarT = dzo.e;
                        if (urqVarJ2 != null && (y7kVarC = urqVar.c()) != null) {
                            y7k y7kVar = y7kVarC.Z0().n ? y7kVarC : null;
                            if (y7kVar != null) {
                                dzoVarT = j35.i0(urqVarJ2.a, 8).t(y7kVar, true);
                            }
                        }
                        float f = dzoVarT.a;
                        float f2 = dzoVarT.b;
                        b4qVarC.q((int) f, (int) f2, (int) (dzoVarT.c - f), (int) (dzoVarT.d - f2));
                        b4qVar = b4qVarC;
                    }
                }
            }
            if (b4qVar != null) {
                this.d.add(new cs6(i2, this.k, ds6.a, b4qVar));
            }
            d(urqVar, new ri0(0, this));
        }
    }

    public final void l(urq urqVar) {
        if (f()) {
            this.d.add(new cs6(urqVar.g, this.k, ds6.b, null));
            List listH = urq.h(4, urqVar);
            int size = listH.size();
            for (int i = 0; i < size; i++) {
                l((urq) listH.get(i));
            }
        }
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        this.c = (es6) this.b.invoke();
        k(-1, this.a.getSemanticsOwner().a());
        g();
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        l(this.a.getSemanticsOwner().a());
        g();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.i.removeCallbacks(this.o);
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
