package defpackage;

import android.content.Context;
import android.os.Build;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginApi;
import ru.yandex.music.gdpr.GdprScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uw0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws InterruptedException {
        String uuid;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ww0 ww0Var = (ww0) obj;
                vdt vdtVar = cbn.f;
                return e4y.s() ? b74.R(new x00(((yan) ((ran) ww0Var.a.getValue())).j, 7)) : new wd2(5, Boolean.FALSE);
            case 1:
                return yqp.f((Object[]) obj);
            case 2:
                return j35.X(((d22) obj).a, new ba1(16));
            case 3:
                return oit.c((Context) ((i8w) obj).a);
            case 4:
                edd eddVar = ddd.a;
                eddVar.getClass();
                eddVar.a.remove((mo2) obj);
                return Unit.a;
            case 5:
                ((y0k) obj).a();
                return Unit.a;
            case 6:
                ((z5t) obj).h(null);
                return Unit.a;
            case 7:
                m37 m37Var = (m37) obj;
                CoroutineContext coroutineContext = m37Var.c;
                xvr xvrVar = m37Var.b;
                xvrVar.getClass();
                z5t z5tVarD = l45.d();
                xvrVar.q(new uw0(6, z5tVarD));
                m37Var.a = coroutineContext.plus(z5tVarD);
                return Unit.a;
            case 8:
                return new je3((ebz) obj, null);
            case 9:
                return oit.f((Context) ((yx0) obj).c);
            case 10:
                i4b i4bVar = (i4b) obj;
                return i1r.i(i4bVar.d, i4bVar.e);
            case 11:
                return new t5b((u5b) obj);
            case 12:
                return EasyLoginApi.INSTANCE.create(((ekb) obj).a);
            case 13:
                return new kkb((pkb) obj);
            case 14:
                gac gacVar = (gac) obj;
                r7q r7qVarX = gacVar.getK();
                if (r7qVarX != null) {
                    return new r9c(12, gacVar.g.h(), r7qVarX);
                }
                return null;
            case 15:
                return ((Function0) ((hjc) obj).b).invoke();
            case 16:
                gid gidVar = (gid) obj;
                String str = gidVar.b;
                fid fidVar = (str == null || !gidVar.d) ? new fid(gidVar.a, gidVar.b, new cae(23, (byte) 0), gidVar.c, gidVar.e) : new fid(gidVar.a, new File(phe.K(gidVar.a), str).getAbsolutePath(), new cae(23, (byte) 0), gidVar.c, gidVar.e);
                fidVar.setWriteAheadLoggingEnabled(gidVar.g);
                return fidVar;
            case 17:
                List list = ((zjd) obj).i;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    pt6 pt6VarX = juo.x((String) it.next());
                    if (pt6VarX != null) {
                        arrayList.add(pt6VarX);
                    }
                }
                return arrayList;
            case 18:
                int i2 = GdprScreenActivity.v;
                ((uod) ((GdprScreenActivity) obj).t.getValue()).getClass();
                return god.class;
            case 19:
                return new xod(((tp2) obj).b(p85.V(wnd.class), true));
            case 20:
                return (on6) ((b4e) ((tp2) obj).b).d.getValue();
            case 21:
                qwq qwqVar = (qwq) obj;
                Context context = (Context) qwqVar.a;
                StringBuilder sb = new StringBuilder(128);
                ple pleVar = (ple) qwqVar.b;
                Context context2 = pleVar.a;
                Function1 function1 = pleVar.f;
                if (function1 == null) {
                    function1 = ole.a;
                }
                hsr hsrVar = (hsr) function1.invoke(context2);
                String strA = r15.a();
                Function0 function0 = pleVar.g;
                if ((function0 == null || (uuid = (String) function0.invoke()) == null) && (uuid = AppMetricaYandex.getUuid(context2)) == null) {
                    uuid = CommonUrlParts.Values.FALSE_INTEGER;
                }
                oj8 oj8Var = new oj8(1, strA, uuid, hsrVar != null ? hsrVar.a() : null, hsrVar != null ? hsrVar.b() : null);
                sb.append("os=Android; os_version=");
                te8.R();
                sb.append(xq4.y(Build.VERSION.RELEASE));
                sb.append("; manufacturer=");
                te8.E();
                sb.append(xq4.y(Build.MANUFACTURER));
                sb.append("; model=");
                te8.F();
                sb.append(xq4.y(Build.MODEL));
                sb.append("; clid=");
                sb.append(oj8Var.a());
                sb.append("; uuid=");
                sb.append(oj8Var.d());
                sb.append("; display_size=");
                sb.append(new DecimalFormat("0.0", DecimalFormatSymbols.getInstance(Locale.ENGLISH)).format(Float.valueOf(lx0.B(context))));
                sb.append("; dpi=");
                sb.append(lx0.A(context));
                String strB = oj8Var.b();
                if (strB != null) {
                    sb.append("; mcc=".concat(strB));
                }
                String strC = oj8Var.c();
                if (strC != null) {
                    sb.append("; mnc=".concat(strC));
                }
                return sb.toString();
            case 22:
                t6f t6fVar = (t6f) obj;
                while (!Thread.currentThread().isInterrupted()) {
                    Object objTake = t6fVar.d.take();
                    objTake.getClass();
                    if (objTake instanceof String) {
                        t6fVar.a((String) objTake);
                    } else {
                        if (!(objTake instanceof Runnable)) {
                            no5.k(objTake, "Invalid message ");
                            return null;
                        }
                        ((Runnable) objTake).run();
                    }
                }
                return Unit.a;
            case 23:
                return new pqp((File) ((z6b) obj).invoke());
            case 24:
                return zq7.d(((tbf) ((taf) obj).c.getValue()).a());
            case 25:
                Boolean bool = (Boolean) ((ucr) ((aif) obj).j.a.getValue()).e.getValue();
                bool.booleanValue();
                return bool;
            case 26:
                mrg mrgVar = (mrg) obj;
                return ((gt7) mrgVar.a).c(mrgVar.b.c().a, "like_onboarding");
            case 27:
                return ((gt7) ((xah) obj).a).b("local_queue_datastore");
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (vlw) ((ych) obj).e.getValue();
            default:
                return zq7.d(Boolean.valueOf(((erh) obj).b()));
        }
    }
}
