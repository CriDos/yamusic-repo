package defpackage;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.res.Configuration;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.yandex.plus2.sdk.widget.daily.internal.entry.DailyAppWidgetProvider;
import java.io.File;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes5.dex */
public final class op7 extends bp7 {
    public static final /* synthetic */ int p = 0;
    public final qcf c;
    public final gw6 d;
    public final ns e;
    public final w0h f;
    public final tk2 g;
    public final qkc h;
    public final up7 i;
    public final uub j;
    public final r8n k;
    public final AppWidgetManager l;
    public final ComponentName m;
    public final String n;
    public final bss o;

    public op7(qcf qcfVar) {
        String str;
        this.c = qcfVar;
        ewf ewfVarB = ow4.b(tuf.d, new vh6(23));
        k0c k0cVar = new k0c();
        d1c d1cVar = new d1c();
        Application application = qcfVar.a;
        String packageName = application.getPackageName();
        packageName.getClass();
        oq oqVar = new oq(packageName, px3.N(application));
        z5t z5tVarD = l45.d();
        rvh rvhVar = qcfVar.b;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, ((dhe) rvhVar).g));
        this.d = gw6VarA;
        File file = new File(application.getCacheDir(), "com/yandex/plus2/sdk/widget/daily");
        File file2 = new File(file, "analytic");
        File file3 = new File(file, "daily");
        File file4 = new File(file, "exp");
        String packageName2 = application.getPackageName();
        packageName2.getClass();
        String strN = px3.N(application);
        p9n p9nVar = qcfVar.k;
        w27 w27Var = qcfVar.c;
        packageName2.getClass();
        w27Var.getClass();
        ns nsVar = new ns();
        nsVar.a = packageName2;
        nsVar.b = strN;
        nsVar.c = file2;
        nsVar.d = p9nVar;
        nsVar.e = ewfVarB;
        nsVar.f = gw6VarA;
        nsVar.g = w27Var;
        nsVar.h = nw7.a();
        this.e = nsVar;
        w27 w27Var2 = qcfVar.c;
        w27Var2.getClass();
        this.f = new w0h(qcfVar.n, gw6VarA, w27Var2);
        String packageName3 = application.getPackageName();
        packageName3.getClass();
        int i = 29;
        tsq tsqVar = new tsq(i);
        e1c e1cVar = new e1c(6);
        ajj ajjVar = qcfVar.i;
        o9n o9nVar = qcfVar.j;
        this.g = new tk2(packageName3, k0cVar, d1cVar, oqVar, tsqVar, e1cVar, ewfVarB, ajjVar, o9nVar, gw6VarA, qcfVar.d);
        String packageName4 = application.getPackageName();
        packageName4.getClass();
        String strN2 = px3.N(application);
        int iA = cp7.a();
        int iB = cp7.b(iA);
        int iC = cp7.c(iA);
        Continuation continuation = null;
        Integer num = Build.VERSION.SDK_INT >= 31 ? SdkExtensions.getAllExtensionVersions().get(Integer.valueOf(iA)) : null;
        StringBuilder sb = new StringBuilder();
        sb.append(iB);
        sb.append('.');
        sb.append(iC);
        if (num != null) {
            str = "-ext" + num.intValue();
        } else {
            str = null;
        }
        sb.append(str == null ? "" : str);
        String string = sb.toString();
        mie mieVar = mie.b;
        xdb xdbVar = ydb.b;
        this.h = new qkc(packageName4, strN2, string, file4, mieVar, ow4.a0(12, deb.HOURS), k0cVar, d1cVar, oqVar, new s7p(i), new d1c(), ewfVarB, ajjVar, o9nVar, gw6VarA, qcfVar.d);
        this.i = new up7(file3, mieVar, k0cVar, d1cVar, oqVar, new q7p(i), new k0c(), ewfVarB, ajjVar, o9nVar, gw6VarA, qcfVar.d);
        this.j = new uub(18);
        this.k = new r8n(5, application);
        this.l = AppWidgetManager.getInstance(application);
        this.m = new ComponentName(application, (Class<?>) DailyAppWidgetProvider.class);
        Configuration configuration = application.getResources().getConfiguration();
        configuration.getClass();
        int i2 = 0;
        Locale localeB = ggh.d(configuration.getLocales()).b(0);
        if (localeB == null) {
            localeB = Locale.getDefault();
            localeB.getClass();
        }
        this.n = localeB.getLanguage();
        this.o = zq7.d(null);
        int i3 = 1;
        so8 so8VarI = b74.I(b74.R(new kp7(qcfVar.e, i2)), b74.R(new kp7(qcfVar.f, i3)), b74.R(qcfVar.g), b74.R(new v00(qcfVar.h, application.getPackageName(), 27)), gp7.a);
        di0.R(gw6VarA, ((dhe) rvhVar).g, null, new ep7(so8VarI, this, continuation, i2), 2);
        di0.R(gw6VarA, w27Var2, null, new ep7(so8VarI, this, continuation, i3), 2);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x02ae -> B:61:0x02b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x02ce -> B:63:0x02e1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 7921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object a(defpackage.op7 r24, boolean r25, defpackage.fp7 r26, defpackage.pw6 r27) {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op7.a(op7, boolean, fp7, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7, types: [fp7, h37, wra] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final Object b(boolean z, fp7 fp7Var, wra wraVar, pw6 pw6Var) {
        hp7 hp7Var;
        ?? r3;
        Object obj;
        fp7 fp7Var2;
        boolean z2;
        wra wraVar2 = wraVar;
        if (pw6Var instanceof hp7) {
            hp7Var = (hp7) pw6Var;
            int i = hp7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hp7Var.o = i - Integer.MIN_VALUE;
            } else {
                hp7Var = new hp7(this, pw6Var);
            }
        } else {
            hp7Var = new hp7(this, pw6Var);
        }
        hp7 hp7Var2 = hp7Var;
        Object obj2 = hp7Var2.m;
        f37 f37Var = f37.a;
        int i2 = hp7Var2.o;
        if (i2 == 0) {
            l45.R(obj2);
            boolean zD = wraVar2 != null ? wraVar2.c.d("pull_formats_rest_gw_usage") : false;
            String str = fp7Var.d;
            String str2 = fp7Var.c;
            ap7 ap7Var = fp7Var.b;
            String str3 = this.n;
            str3.getClass();
            hp7Var2.k = fp7Var;
            hp7Var2.l = wraVar2;
            hp7Var2.j = z;
            hp7Var2.o = 1;
            boolean z3 = zD;
            r3 = 0;
            Object objF = this.g.f(z3, str, str2, ap7Var, str3, hp7Var2);
            if (objF != f37Var) {
                obj = objF;
                fp7Var2 = fp7Var;
                z2 = z;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj2);
                return obj2;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = hp7Var2.j;
        wraVar2 = hp7Var2.l;
        fp7Var2 = hp7Var2.k;
        l45.R(obj2);
        obj = ((akp) obj2).a;
        r3 = 0;
        sjp sjpVar = akp.b;
        boolean z4 = obj instanceof ujp;
        ?? r6 = obj;
        if (z4) {
            r6 = r3;
        }
        yra yraVar = (yra) r6;
        boolean zD2 = wraVar2 != null ? wraVar2.c.d("pull_formats_rest_gw_usage") : false;
        Configuration configuration = this.c.a.getResources().getConfiguration();
        configuration.getClass();
        Locale localeB = ggh.d(configuration.getLocales()).b(0);
        if (localeB == null) {
            localeB = Locale.getDefault();
            localeB.getClass();
        }
        String language = localeB.getLanguage();
        language.getClass();
        String str4 = fp7Var2.d;
        String str5 = fp7Var2.c;
        ap7 ap7Var2 = fp7Var2.b;
        boolean z5 = (yraVar != null ? yraVar.c : r3) == xra.a;
        hp7Var2.k = r3;
        hp7Var2.l = r3;
        hp7Var2.j = z2;
        hp7Var2.o = 2;
        up7 up7Var = this.i;
        Object objU = di0.I(up7Var.j, up7Var.k, r3, new pp7(up7Var, z2, zD2, language, str4, str5, ap7Var2, z5, (Continuation) null), 2).u(hp7Var2);
        return objU == f37Var ? f37Var : objU;
    }

    public final zc8 c(boolean z) {
        return di0.I(this.d, ((dhe) this.c.b).g, null, new rl1(this, z, null, 6), 2);
    }
}
