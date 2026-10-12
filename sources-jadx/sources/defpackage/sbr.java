package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import com.appsflyer.internal.AFc1gSDK;
import com.yandex.passport.internal.common.e;
import com.yandex.passport.internal.entities.t;
import com.yandex.passport.internal.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sbr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sbr(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 23;
        int i3 = 1;
        int i4 = 0;
        Continuation continuation = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                je3 je3Var = ((tbr) obj).a;
                return (nz5) je3Var.a.l(p85.V(nz5.class), je3Var, je3Var.b);
            case 1:
                return Integer.valueOf(((wyi) ((lfr) ((dv0) ((yx0) obj).b).d).invoke()).a());
            case 2:
                return ((ujr) obj).a();
            case 3:
                return new grs((bdy) obj);
            case 4:
                nyr nyrVar = (nyr) obj;
                Function1 function1 = nyrVar.a;
                je3 je3Var2 = nyrVar.b;
                if (je3Var2 != null) {
                    return function1.invoke(je3Var2);
                }
                Intrinsics.k("binder");
                throw null;
            case 5:
                ((ug0) obj).run();
                return Unit.a;
            case 6:
                return ((gt7) ((et7) ((dys) obj).a.getValue())).b("stream_bitrate_storage");
            case 7:
                d7t d7tVar = (d7t) obj;
                return b74.E0(b74.L0(b74.L0(new p7d(d7tVar.d, new e4j(d7tVar, continuation, i2), 1), new c7t(continuation, d7tVar, i4)), new c7t(continuation, d7tVar, i3)), d7tVar.e, new krs(5000L, Long.MAX_VALUE), 0);
            case 8:
                return new uo("d.MM", "d.MM.yyyy", ((j8t) obj).c);
            case 9:
                return ((gt7) ((q8u) obj).a).b("token storage");
            case 10:
                wnu wnuVar = (wnu) obj;
                qh8 qh8Var = new qh8(1);
                xa1 xa1Var = wnuVar.c;
                tu tuVar = wnuVar.d;
                weu weuVar = wnuVar.e;
                return new vnu(qh8Var, new cou(tuVar, xa1Var, wnuVar.b, wnuVar.a, wnuVar.f, wnuVar.g, weuVar));
            case 11:
                hou houVar = (hou) obj;
                return i1r.i(houVar.d, houVar.e);
            case 12:
                String str = (String) obj;
                str.getClass();
                return new atb(str);
            case 13:
                return zq7.d(Boolean.valueOf(((g9w) obj).b()));
            case 14:
                return zjv.e((hku) ((vdt) ((qwq) obj).a).getValue());
            case 15:
                return new pu3((erc) obj);
            case 16:
                return zq7.d(Boolean.valueOf(((quw) obj).b()));
            case 17:
                return zq7.d(Boolean.valueOf(((pvw) obj).b()));
            case 18:
                return zq7.d(Boolean.valueOf(((qvw) obj).b()));
            case 19:
                return zq7.d(Boolean.valueOf(((tvw) obj).b()));
            case 20:
                return zq7.d(Boolean.valueOf(((blx) obj).b()));
            case 21:
                return zq7.d(Boolean.valueOf(((jxx) obj).b()));
            case 22:
                return zq7.d(((lxx) obj).e());
            case 23:
                return zq7.d(Boolean.valueOf(((mxx) obj).b()));
            case 24:
                m3y m3yVar = (m3y) obj;
                return new tqs(m3yVar.c, m3yVar.d, m3yVar.f, m3yVar.g, m3yVar.e, new tos(m3yVar, continuation, i2), new csx(19), new l3y(i4));
            case 25:
                return new vgy((lby) ((oay) obj).b.getValue());
            case 26:
                k4y k4yVar = (k4y) ((o) obj).b;
                return new s4y(k4yVar.a, k4yVar.o);
            case 27:
                return ((AFc1gSDK) obj).m_();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                byte[] bArr = t.c;
                Context context = ((f) obj).a;
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                String packageName = context.getPackageName();
                packageName.getClass();
                t tVarA = androidx.core.app.t.A(packageManager, packageName);
                if (tVarA.d()) {
                    return "production";
                }
                return tVarA.c() ? "development" : "unknown";
            default:
                Object systemService = ((e) obj).a.getSystemService("phone");
                if (systemService instanceof TelephonyManager) {
                    return (TelephonyManager) systemService;
                }
                return null;
        }
    }
}
