package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class m01 {
    public final String a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    public final tv3 d;
    public final a01 e;
    public final c01 f;
    public final d9e g;
    public final izr h;
    public final boolean i;
    public final r8l j;
    public final r8l k;
    public Map l;
    public final stf m;
    public final bss n;

    public m01(a01 a01Var, c01 c01Var, Bundle bundle) {
        d9e d9eVar = d9e.a;
        a01Var.getClass();
        this.a = bjc.A(c01Var.a);
        this.b = new AtomicBoolean(true);
        this.c = new AtomicBoolean(false);
        this.d = lq4.a(Integer.MAX_VALUE, 6, null);
        this.e = a01Var;
        this.f = c01Var;
        this.g = d9eVar;
        this.h = gzr.a;
        this.i = true;
        if (bjc.C(c01Var)) {
            c.x("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        c4y c4yVar = c4y.e;
        this.j = new r8l(null, c4yVar);
        this.k = new r8l(bundle, c4yVar);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.l = drbVar;
        this.m = lq4.h();
        this.n = zq7.d(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0109, code lost:
    
        if (r3.b(r5) == r6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013f, code lost:
    
        if (r3.b(r5) == r6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0150, code lost:
    
        if (r3.b(r5) == r6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0164, code lost:
    
        if (r3.b(r5) == r6) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(m01 m01Var, Context context, ipb ipbVar, pw6 pw6Var) throws Throwable {
        i01 i01Var;
        m01 m01Var2;
        ipb ipbVar2;
        Context context2;
        tfg tfgVar;
        AppWidgetManager appWidgetManager;
        Context context3 = context;
        if (pw6Var instanceof i01) {
            i01Var = (i01) pw6Var;
            int i = i01Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i01Var.o = i - Integer.MIN_VALUE;
            } else {
                i01Var = new i01(m01Var, pw6Var);
            }
        } else {
            i01Var = new i01(m01Var, pw6Var);
        }
        Object objF = i01Var.m;
        f37 f37Var = f37.a;
        int i2 = i01Var.o;
        try {
            if (i2 == 0) {
                l45.R(objF);
                if (rje.h0(ipbVar)) {
                    return Boolean.FALSE;
                }
                ipbVar.getClass();
                int i3 = m01Var.f.a;
                i01Var.j = m01Var;
                i01Var.k = context3;
                i01Var.l = ipbVar;
                i01Var.o = 1;
                objF = tfg.g.F(context3, i3, i01Var);
                if (objF != f37Var) {
                    m01Var2 = m01Var;
                    ipbVar2 = ipbVar;
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2 || i2 == 3 || i2 == 4) {
                    l45.R(objF);
                    bbu.a();
                    return Boolean.TRUE;
                }
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) i01Var.j;
                l45.R(objF);
                bbu.a();
                throw th;
            }
            ipbVar2 = i01Var.l;
            context3 = i01Var.k;
            m01Var2 = (m01) i01Var.j;
            l45.R(objF);
            m01Var2.getClass();
            c01 c01Var = m01Var2.f;
            AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(c01Var.a);
            if (appWidgetInfo == null) {
                throw new IllegalArgumentException(("No app widget info for " + c01Var.a).toString());
            }
            ComponentName componentName = appWidgetInfo.provider;
            rje.Y((c8p) ipbVar2);
            m01Var2.l = rje.q0(ipbVar2);
            int i4 = c01Var.a;
            c8p c8pVar = (c8p) ipbVar2;
            int iA = tfgVar.a(ipbVar2);
            m01Var2.e.getClass();
            try {
                RemoteViews remoteViewsK0 = gke.K0(context2, i4, c8pVar, tfgVar, iA, componentName, new mh8(new ComponentName(context2, (Class<?>) ActionTrampolineActivity.class), new ComponentName(context2, (Class<?>) InvisibleActionTrampolineActivity.class), new ComponentName(context2, (Class<?>) ActionCallbackBroadcastReceiver.class), new ComponentName(context2, (Class<?>) GlanceRemoteViewsService.class)));
                if (m01Var2.i) {
                    appWidgetManager.updateAppWidget(c01Var.a, remoteViewsK0);
                }
                m01Var2.n.k(remoteViewsK0);
                i01Var.j = null;
                i01Var.k = null;
                i01Var.l = null;
                i01Var.o = 2;
            } catch (CancellationException unused) {
                tfgVar = tfgVar;
                i01Var.j = null;
                i01Var.k = null;
                i01Var.l = null;
                i01Var.o = 3;
            } catch (Throwable th) {
                th = th;
                tfgVar = tfgVar;
                try {
                    m01Var2.a(context2, th);
                    i01Var.j = null;
                    i01Var.k = null;
                    i01Var.l = null;
                    i01Var.o = 4;
                } catch (Throwable th2) {
                    th = th2;
                    i01Var.j = th;
                    i01Var.k = null;
                    i01Var.l = null;
                    i01Var.o = 5;
                }
            }
        } catch (CancellationException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
        context2 = context3;
        tfgVar = (tfg) objF;
        Object systemService = context2.getSystemService("appwidget");
        systemService.getClass();
        appWidgetManager = (AppWidgetManager) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(m01 m01Var, Context context, Object obj, pw6 pw6Var) {
        j01 j01Var;
        coj cojVarC;
        coj cojVarC2;
        coj cojVarC3;
        if (pw6Var instanceof j01) {
            j01Var = (j01) pw6Var;
            int i = j01Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                j01Var.m = i - Integer.MIN_VALUE;
            } else {
                j01Var = new j01(m01Var, pw6Var);
            }
        } else {
            j01Var = new j01(m01Var, pw6Var);
        }
        Object objC = j01Var.k;
        f37 f37Var = f37.a;
        int i2 = j01Var.m;
        Unit unit = null;
        if (i2 == 0) {
            l45.R(objC);
            if (obj instanceof g01) {
                m01Var.e.getClass();
                eig eigVar = eig.c;
                d9e d9eVar = m01Var.g;
                String str = m01Var.a;
                j01Var.j = m01Var;
                j01Var.m = 1;
                objC = d9eVar.c(context, eigVar, str, j01Var);
                if (objC == f37Var) {
                    return f37Var;
                }
            } else if (obj instanceof f01) {
                yes yesVarK = efs.k();
                coj cojVar = yesVarK instanceof coj ? (coj) yesVarK : null;
                if (cojVar == null || (cojVarC2 = cojVar.C(null, null)) == null) {
                    c.p("Cannot create a mutable snapshot of an read-only snapshot");
                    return null;
                }
                try {
                    yes yesVarJ = cojVarC2.j();
                    try {
                        m01Var.k.setValue(((f01) obj).a);
                        yes.q(yesVarJ);
                        cojVarC2.w().w();
                        cojVarC2.c();
                    } catch (Throwable th) {
                        yes.q(yesVarJ);
                        throw th;
                    }
                } catch (Throwable th2) {
                    cojVarC2.c();
                    throw th2;
                }
            } else if (obj instanceof e01) {
                yes yesVarK2 = efs.k();
                coj cojVar2 = yesVarK2 instanceof coj ? (coj) yesVarK2 : null;
                if (cojVar2 == null || (cojVarC = cojVar2.C(null, null)) == null) {
                    c.p("Cannot create a mutable snapshot of an read-only snapshot");
                    return null;
                }
                try {
                    yes yesVarJ2 = cojVarC.j();
                    try {
                        List list = (List) m01Var.l.get(((e01) obj).a);
                        if (list != null) {
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                throw null;
                            }
                            unit = Unit.a;
                        }
                        yes.q(yesVarJ2);
                        cojVarC.w().w();
                        cojVarC.c();
                        if (unit == null) {
                            mv5.K(Log.w("AppWidgetSession", "Triggering Action(" + ((e01) obj).a + ") for session(" + m01Var.a + ") failed"));
                        }
                    } catch (Throwable th3) {
                        yes.q(yesVarJ2);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    cojVarC.c();
                    throw th4;
                }
            } else {
                if (!(obj instanceof h01)) {
                    y3f.o(obj.getClass(), " to AppWidgetSession", "Sent unrecognized event type ");
                    return null;
                }
                stf stfVar = ((h01) obj).a;
                if (stfVar.b()) {
                    stfVar.n0();
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m01Var = j01Var.j;
        l45.R(objC);
        yes yesVarK3 = efs.k();
        coj cojVar3 = yesVarK3 instanceof coj ? (coj) yesVarK3 : null;
        if (cojVar3 == null || (cojVarC3 = cojVar3.C(null, null)) == null) {
            c.p("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }
        try {
            yes yesVarJ3 = cojVarC3.j();
            try {
                m01Var.j.setValue(objC);
                yes.q(yesVarJ3);
                cojVarC3.w().w();
                cojVarC3.c();
                return Unit.a;
            } catch (Throwable th5) {
                yes.q(yesVarJ3);
                throw th5;
            }
        } catch (Throwable th6) {
            cojVarC3.c();
            throw th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a7 -> B:34:0x00aa). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object e(defpackage.m01 r7, java.util.ArrayList r8, defpackage.pw6 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.k01
            if (r0 == 0) goto L13
            r0 = r9
            k01 r0 = (defpackage.k01) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            k01 r0 = new k01
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 != r4) goto L35
            int r7 = r0.n
            int r8 = r0.m
            java.util.List r2 = r0.l
            java.util.List r2 = (java.util.List) r2
            m01 r3 = r0.k
            m01 r5 = r0.j
            defpackage.l45.R(r9)
            goto Laa
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            return r3
        L3b:
            java.util.ArrayList r9 = defpackage.lo5.w(r9)
            java.util.Iterator r2 = r8.iterator()
        L43:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L55
            java.lang.Object r5 = r2.next()
            boolean r6 = r5 instanceof defpackage.e01
            if (r6 == 0) goto L43
            r9.add(r5)
            goto L43
        L55:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r8 = r8.iterator()
        L5e:
            boolean r5 = r8.hasNext()
            if (r5 == 0) goto L70
            java.lang.Object r5 = r8.next()
            boolean r6 = r5 instanceof defpackage.f01
            if (r6 == 0) goto L5e
            r2.add(r5)
            goto L5e
        L70:
            java.lang.Object r8 = kotlin.collections.CollectionsKt.Y(r2)
            f01 r8 = (defpackage.f01) r8
            if (r8 == 0) goto L7a
            android.os.Bundle r3 = r8.a
        L7a:
            m01 r8 = new m01
            a01 r2 = r7.e
            c01 r7 = r7.f
            r8.<init>(r2, r7, r3)
            int r7 = r9.size()
            r2 = 0
            r3 = r8
            r5 = r3
            r8 = r2
            r2 = r9
        L8c:
            if (r8 >= r7) goto Lac
            java.lang.Object r9 = r2.get(r8)
            e01 r9 = (defpackage.e01) r9
            r0.j = r5
            r0.k = r3
            r6 = r2
            java.util.List r6 = (java.util.List) r6
            r0.l = r6
            r0.m = r8
            r0.n = r7
            r0.q = r4
            java.lang.Object r9 = r3.f(r9, r0)
            if (r9 != r1) goto Laa
            return r1
        Laa:
            int r8 = r8 + r4
            goto L8c
        Lac:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m01.e(m01, java.util.ArrayList, pw6):java.lang.Object");
    }

    public final void a(Context context, Throwable th) {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        if (!this.i) {
            throw th;
        }
        int i = this.f.a;
        this.e.getClass();
        AppWidgetManager.getInstance(context).updateAppWidget(i, new RemoteViews(context.getPackageName(), R.layout.glance_error_layout));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072 A[Catch: q45 -> 0x008b, TRY_LEAVE, TryCatch #0 {q45 -> 0x008b, blocks: (B:13:0x002e, B:22:0x0055, B:26:0x006a, B:28:0x0072, B:18:0x0044, B:21:0x004b), top: B:34:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
    
        if (c(r7, r2, r10, r0) == r1) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0088 -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, vob vobVar, pw6 pw6Var) throws Throwable {
        swq swqVar;
        mv3 mv3Var;
        Function1 function1;
        mv3 mv3Var2;
        Context context2;
        Function1 function2;
        Function1 function3;
        if (pw6Var instanceof swq) {
            swqVar = (swq) pw6Var;
            int i = swqVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                swqVar.o = i - Integer.MIN_VALUE;
            } else {
                swqVar = new swq(this, pw6Var);
            }
        } else {
            swqVar = new swq(this, pw6Var);
        }
        Object objC = swqVar.m;
        f37 f37Var = f37.a;
        int i2 = swqVar.o;
        try {
            if (i2 == 0) {
                l45.R(objC);
                tv3 tv3Var = this.d;
                tv3Var.getClass();
                mv3Var = new mv3(tv3Var);
                function2 = vobVar;
                swqVar.j = context;
                swqVar.k = function2;
                swqVar.l = mv3Var;
                swqVar.o = 1;
                objC = mv3Var.c(swqVar);
                if (objC == f37Var) {
                    mv3 mv3Var3 = mv3Var;
                    context2 = context;
                    mv3Var2 = mv3Var3;
                    function1 = function2;
                    if (((Boolean) objC).booleanValue()) {
                        Object objD = mv3Var2.d();
                        function1.invoke(objD);
                        swqVar.j = context2;
                        swqVar.k = function1;
                        swqVar.l = mv3Var2;
                        swqVar.o = 2;
                    }
                    return Unit.a;
                }
                function3 = function1;
                return f37Var;
            }
            if (i2 == 1) {
                mv3Var2 = swqVar.l;
                Function1 function4 = swqVar.k;
                context2 = swqVar.j;
                l45.R(objC);
                function1 = function4;
                if (((Boolean) objC).booleanValue()) {
                    Object objD2 = mv3Var2.d();
                    function1.invoke(objD2);
                    swqVar.j = context2;
                    swqVar.k = function1;
                    swqVar.l = mv3Var2;
                    swqVar.o = 2;
                }
                return Unit.a;
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv3Var2 = swqVar.l;
            Function1 function5 = swqVar.k;
            context2 = swqVar.j;
            l45.R(objC);
            function3 = function5;
            function3 = function1;
            Context context3 = context2;
            mv3Var = mv3Var2;
            context = context3;
            function2 = function3;
            swqVar.j = context;
            swqVar.k = function2;
            swqVar.l = mv3Var;
            swqVar.o = 1;
            objC = mv3Var.c(swqVar);
            if (objC == f37Var) {
                mv3 mv3Var4 = mv3Var;
                context2 = context;
                mv3Var2 = mv3Var4;
                function1 = function2;
                if (((Boolean) objC).booleanValue()) {
                    Object objD3 = mv3Var2.d();
                    function1.invoke(objD3);
                    swqVar.j = context2;
                    swqVar.k = function1;
                    swqVar.l = mv3Var2;
                    swqVar.o = 2;
                }
                return Unit.a;
            }
            function3 = function1;
            return f37Var;
        } catch (q45 unused) {
        }
    }

    public final Object f(Object obj, pw6 pw6Var) {
        Object objO = this.d.o(obj, pw6Var);
        return objO == f37.a ? objO : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        l01 l01Var;
        h01 h01Var;
        if (pw6Var instanceof l01) {
            l01Var = (l01) pw6Var;
            int i = l01Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                l01Var.m = i - Integer.MIN_VALUE;
            } else {
                l01Var = new l01(this, pw6Var);
            }
        } else {
            l01Var = new l01(this, pw6Var);
        }
        Object obj = l01Var.k;
        Object obj2 = f37.a;
        int i2 = l01Var.m;
        if (i2 == 0) {
            l45.R(obj);
            h01 h01Var2 = new h01(new stf(this.m));
            l01Var.j = h01Var2;
            l01Var.m = 1;
            if (f(h01Var2, l01Var) == obj2) {
                return obj2;
            }
            h01Var = h01Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h01Var = l01Var.j;
            l45.R(obj);
        }
        return h01Var.a;
    }
}
