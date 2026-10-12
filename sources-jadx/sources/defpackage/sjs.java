package defpackage;

import android.content.SharedPreferences;
import com.yandex.payment.sdk.ui.SplashActivity;
import io.appmetrica.analytics.AppMetrica;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sjs extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ SplashActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sjs(SplashActivity splashActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = splashActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        SplashActivity splashActivity = this.l;
        switch (i) {
            case 0:
                return new sjs(splashActivity, continuation, 0);
            default:
                return new sjs(splashActivity, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((sjs) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        SplashActivity splashActivity = this.l;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ajl ajlVar = (ajl) splashActivity.k().q.get();
                    hmc hmcVarC = splashActivity.k().c();
                    ajlVar.getClass();
                    hmcVarC.getClass();
                    yjo yjoVar = new yjo();
                    yjoVar.a = splashActivity;
                    yjoVar.c = hmcVarC;
                    yjoVar.b = okg.b(new q3q(yjoVar, ajlVar, 14));
                    vdt vdtVar = (vdt) yjoVar.b;
                    k6j k6jVar = (k6j) splashActivity.k().m.get();
                    ux0 ux0Var = splashActivity.k().a().d;
                    SharedPreferences sharedPreferences = (SharedPreferences) splashActivity.k().g.get();
                    hmc hmcVarC2 = splashActivity.k().c();
                    q80 q80Var = (q80) splashActivity.k().w.get();
                    this.k = 1;
                    w64 w64Var = new w64(1, dof.b(this));
                    w64Var.s();
                    try {
                        n3d n3dVar = n3d.b;
                        n3dVar.a(wgl.a);
                        n3dVar.a(g3d.a);
                        for (wsc wscVar : wsc.H) {
                            n3d n3dVar2 = n3d.b;
                            zo3 zo3Var = g3d.a;
                            n3dVar2.a(ykq.H(wscVar.a, String.valueOf(wscVar.b)));
                        }
                        Object value = vdtVar.getValue();
                        value.getClass();
                        cxc cxcVar = (cxc) ((xo7) value).b.get();
                        Object value2 = vdtVar.getValue();
                        value2.getClass();
                        e48 e48Var = (e48) ((xo7) value2).d.get();
                        cxcVar.getClass();
                        e48Var.getClass();
                        upr.e(t3w.k.c(z8g.b(z8g.a(z8g.a(cxcVar.a.d(cxcVar.b.c), new bxc(cxcVar, i2), null, 5), new bxc(cxcVar, 0), null, 5), new e3d(1, e48Var), null, 5)), 500L);
                        r6c r6cVarX = yge.X();
                        q80 q80Var2 = (q80) hmcVarC2;
                        q80Var2.getClass();
                        q80Var2.a(r6cVarX);
                        String packageName = splashActivity.getApplicationContext().getPackageName();
                        if (packageName == null) {
                            String str = ux0Var.c;
                            if (str != null) {
                                packageName = str.toLowerCase(Locale.ROOT);
                                packageName.getClass();
                            } else {
                                packageName = null;
                            }
                            if (packageName == null) {
                                packageName = "";
                            }
                        }
                        String uuid = AppMetrica.getUuid(splashActivity.getApplicationContext());
                        tw4 tw4Var = new tw4(packageName, uuid != null ? uuid : "", 1);
                        k6jVar.getClass();
                        z8g.b(z8g.b(z8g.a(k6jVar.a.c0(tw4Var, vkg.J, q0k.a), new qn0(yjoVar, sharedPreferences, q80Var, hmcVarC2, 24), null, 5), new moq(17, w64Var), null, 5), fvb.z0, new ytt(hmcVarC2, w64Var, 17), 1);
                        boolean zBooleanValue = ((Boolean) g3d.a.u()).booleanValue();
                        LinkedHashMap linkedHashMap = ugh.a;
                        String str2 = "xmail_flushEnvVariables " + zBooleanValue;
                        if (((e1y) ugh.a.get("default")) != null) {
                            e1y.a("generic_info", str2);
                        }
                        ((q80) hmcVarC2).a(yge.V(((Boolean) wgl.a.u()).booleanValue()));
                    } catch (Throwable th) {
                        LinkedHashMap linkedHashMap2 = ugh.a;
                        mne.e0("Failed to initialize flags: " + th.getMessage());
                        sjp sjpVar = akp.b;
                        w64Var.resumeWith(Unit.a);
                    }
                    Object objR = w64Var.r();
                    if (objR != f37.a) {
                        objR = Unit.a;
                    }
                    if (objR == f37Var) {
                        return f37Var;
                    }
                    break;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    int i5 = SplashActivity.l;
                    dq4 dq4VarQ0 = b74.q0(new hzp(new p1s(splashActivity, continuation, 12)), splashActivity.i);
                    this.k = 1;
                    if (b74.Y(dq4VarQ0, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                splashActivity.j.a(splashActivity.getIntent().getExtras());
                splashActivity.overridePendingTransition(0, 0);
                return Unit.a;
        }
    }
}
