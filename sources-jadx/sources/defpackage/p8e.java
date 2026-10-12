package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p8e extends AppWidgetProvider {
    public final i88 a = xt8.a;

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x005c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005a -> B:19:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.e37 r7, android.content.Context r8, int[] r9, defpackage.pw6 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.n8e
            if (r0 == 0) goto L13
            r0 = r10
            n8e r0 = (defpackage.n8e) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            n8e r0 = new n8e
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.n
            f37 r1 = defpackage.f37.a
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            int r7 = r0.m
            int r8 = r0.l
            int[] r9 = r0.k
            android.content.Context r2 = r0.j
            defpackage.l45.R(r10)
            r10 = r9
            r9 = r2
            goto L5d
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r6)
            r6 = 0
            return r6
        L38:
            defpackage.l45.R(r10)
            r6.f(r7, r8)
            int r7 = r9.length
            r10 = 0
            r5 = r9
            r9 = r8
            r8 = r10
            r10 = r5
        L44:
            if (r8 >= r7) goto L5f
            r2 = r10[r8]
            a01 r4 = r6.e()
            r0.j = r9
            r0.k = r10
            r0.l = r8
            r0.m = r7
            r0.p = r3
            java.lang.Object r2 = r4.e(r9, r2, r0)
            if (r2 != r1) goto L5d
            return r1
        L5d:
            int r8 = r8 + r3
            goto L44
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p8e.a(e37, android.content.Context, int[], pw6):java.lang.Object");
    }

    public final Object b(e37 e37Var, Context context, int i, String str, d9t d9tVar) {
        f(e37Var, context);
        a01 a01VarE = e();
        a01VarE.getClass();
        Object objF = a01VarE.f(context, new c01(i), null, new z7e(str, null, 1), d9tVar);
        f37 f37Var = f37.a;
        if (objF != f37Var) {
            objF = Unit.a;
        }
        return objF == f37Var ? objF : Unit.a;
    }

    public final Object c(e37 e37Var, Context context, int i, Bundle bundle, d9t d9tVar) {
        f(e37Var, context);
        a01 a01VarE = e();
        a01VarE.getClass();
        Object objF = a01VarE.f(context, new c01(i), bundle, new z7e(bundle, null, 0), d9tVar);
        if (objF != f37.a) {
            objF = Unit.a;
        }
        return objF == f37.a ? objF : Unit.a;
    }

    public final Object d(e37 e37Var, Context context, int[] iArr, d9t d9tVar) {
        f(e37Var, context);
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            p8e p8eVar = this;
            arrayList.add(di0.I(e37Var, null, null, new eu(p8eVar, context, iArr[i], null, 2), 3));
            i++;
            this = p8eVar;
        }
        Object objW = jsr.w(arrayList, d9tVar);
        return objW == f37.a ? objW : Unit.a;
    }

    public abstract a01 e();

    public final void f(e37 e37Var, Context context) {
        di0.R(e37Var, null, null, new hsc(context, this, (Continuation) null, 25), 3);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        if (q8e.U(context, new qy3(this, i, bundle, 2))) {
            return;
        }
        s5z.I(this, this.a, new ub4(this, context, i, bundle, null, 2));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        if (q8e.U(context, new m8e(this, iArr, 0))) {
            return;
        }
        s5z.I(this, this.a, new o8e(this, context, iArr, null, 0));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008c A[Catch: all -> 0x00b3, CancellationException -> 0x00bc, TryCatch #2 {CancellationException -> 0x00bc, all -> 0x00b3, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0045, B:23:0x0054, B:24:0x005b, B:25:0x005c, B:26:0x0063, B:27:0x0064, B:43:0x00af, B:33:0x007a, B:35:0x008c, B:37:0x0097, B:39:0x00a3, B:38:0x009f, B:41:0x00a7, B:42:0x00ae, B:30:0x006f), top: B:49:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0097 A[Catch: all -> 0x00b3, CancellationException -> 0x00bc, TryCatch #2 {CancellationException -> 0x00bc, all -> 0x00b3, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0045, B:23:0x0054, B:24:0x005b, B:25:0x005c, B:26:0x0063, B:27:0x0064, B:43:0x00af, B:33:0x007a, B:35:0x008c, B:37:0x0097, B:39:0x00a3, B:38:0x009f, B:41:0x00a7, B:42:0x00ae, B:30:0x006f), top: B:49:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009f A[Catch: all -> 0x00b3, CancellationException -> 0x00bc, TryCatch #2 {CancellationException -> 0x00bc, all -> 0x00b3, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0045, B:23:0x0054, B:24:0x005b, B:25:0x005c, B:26:0x0063, B:27:0x0064, B:43:0x00af, B:33:0x007a, B:35:0x008c, B:37:0x0097, B:39:0x00a3, B:38:0x009f, B:41:0x00a7, B:42:0x00ae, B:30:0x006f), top: B:49:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[Catch: all -> 0x00b3, CancellationException -> 0x00bc, TryCatch #2 {CancellationException -> 0x00bc, all -> 0x00b3, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0045, B:23:0x0054, B:24:0x005b, B:25:0x005c, B:26:0x0063, B:27:0x0064, B:43:0x00af, B:33:0x007a, B:35:0x008c, B:37:0x0097, B:39:0x00a3, B:38:0x009f, B:41:0x00a7, B:42:0x00ae, B:30:0x006f), top: B:49:0x0002 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        p8e p8eVar;
        Context context2;
        AppWidgetManager appWidgetManager;
        String packageName;
        String canonicalName;
        ComponentName componentName;
        int[] appWidgetIds;
        try {
            String action = intent.getAction();
            if (action == null) {
                p8eVar = this;
                context2 = context;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    p8eVar = this;
                    context2 = context;
                    if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = p8eVar.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        appWidgetIds.getClass();
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    p8eVar.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 649033583) {
                    p8eVar = this;
                    context2 = context;
                    if (!action.equals("androidx.glance.appwidget.action.DEBUG_UPDATE")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = p8eVar.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        appWidgetIds.getClass();
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    p8eVar.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 1989767543 && action.equals("ACTION_TRIGGER_LAMBDA")) {
                    String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
                    if (stringExtra == null) {
                        throw new IllegalStateException("Intent is missing ActionKey extra");
                    }
                    int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                    if (intExtra == -1) {
                        throw new IllegalStateException("Intent is missing AppWidgetId extra");
                    }
                    if (q8e.U(context, new qy3(this, intExtra, stringExtra, 1))) {
                        return;
                    }
                    s5z.I(this, this.a, new ub4(this, context, intExtra, stringExtra, null, 3));
                    return;
                }
                p8eVar = this;
                context2 = context;
            }
            super.onReceive(context2, intent);
        } catch (CancellationException unused) {
        } catch (Throwable th) {
            Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        if (q8e.U(context, new m8e(this, iArr, 1))) {
            return;
        }
        s5z.I(this, this.a, new o8e(this, context, iArr, null, 1));
    }
}
