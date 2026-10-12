package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.os.Parcelable;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.passport.sloth.ui.dependencies.m;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.MviEventsReporter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import ru.yandex.music.YMApplication;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.congratulations.CongratulationsScreenActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hj6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hj6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new vj6(((gj6) ((q3) obj).b).d());
            case 1:
                float f = ((wk6) obj).c;
                return Float.valueOf((float) Math.sqrt(2.0f * f * f));
            case 2:
                int i2 = CongratulationsScreenActivity.v;
                ((ul6) ((CongratulationsScreenActivity) obj).t.getValue()).getClass();
                return sl6.class;
            case 3:
                sl6 sl6Var = (sl6) obj;
                ol6 ol6Var = sl6Var.k;
                t tVarRequireActivity = sl6Var.requireActivity();
                tVarRequireActivity.getClass();
                ol6Var.getClass();
                ol6Var.a.getClass();
                return new nl6(tVarRequireActivity);
            case 4:
                Object systemService = ((zw1) obj).a.getApplicationContext().getSystemService("connectivity");
                systemService.getClass();
                return (ConnectivityManager) systemService;
            case 5:
                return ((mx0) obj).a(":memory:");
            case 6:
                ((un6) ((q51) obj).d).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(on6.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (on6) ebzVar.k(eyuVarV);
            case 7:
                lp6 lp6Var = (lp6) obj;
                ip6 ip6Var = lp6Var.b;
                ip6Var.getClass();
                itk.y(ip6Var);
                dq6 dq6Var = new dq6();
                dq6Var.f(ip6Var);
                lp6Var.a(dq6Var);
                dq6Var.b(ip6Var);
                lp6Var.d(ip6Var);
                return ip6Var;
            case 8:
                ((wc6) obj).invoke();
                return Unit.a;
            case 9:
                IOException iOException = (IOException) obj;
                return iOException == null ? new IOException("parse error") : iOException;
            case 10:
                ((e87) obj).dismissAllowingStateLoss();
                return Unit.a;
            case 11:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(f67.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                f67.a();
                nw7.k((YMApplication) obj);
                MviEventsReporter mviEventsReporter = AppMetricaYandex.getMviEventsReporter();
                mviEventsReporter.getClass();
                xq4.c = mviEventsReporter;
                hac.a = new la1(8);
                return Unit.a;
            case 12:
                hq7 hq7Var = (hq7) obj;
                if (hq7Var.m.size() <= 0) {
                    return brb.a;
                }
                List list = hq7Var.b(0).c;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((ik) obj2).b == 2) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    List list2 = ((ik) it.next()).f;
                    list2.getClass();
                    zm5.t(arrayList2, list2);
                }
                return arrayList2;
            case 13:
                Parcelable parcelable = ((iz7) obj).requireArguments().getParcelable("paymentScreen:args");
                if (parcelable != null) {
                    return new pz7((fz7) parcelable);
                }
                c.x("Required value was null.");
                return null;
            case 14:
                OkHttpClient okHttpClient = new OkHttpClient();
                uns unsVar = ((hqi) obj).j;
                unsVar.getClass();
                return ume.Z(ume.s(okHttpClient, unsVar, unsVar.b));
            case 15:
                t88 t88Var = (t88) obj;
                bss bssVar = t88Var.t;
                skr skrVar = new skr(t88Var);
                bssVar.getClass();
                bssVar.l(null, skrVar);
                return Unit.a;
            case 16:
                return (OkHttpClient) ((pc8) obj).invoke();
            case 17:
                return Boolean.valueOf(!((((oid) ((zh8) obj).a.getValue()).b.a() ? rkj.a : skj.a) instanceof rkj));
            case 18:
                return (Boolean) obj;
            case 19:
                vdt vdtVar = ibb.a;
                return Boolean.valueOf(ibb.e(((tj8) obj).a));
            case 20:
                ir8 ir8Var = ((jr8) obj).a;
                t tVar = ir8Var.a;
                ir8Var.b.a();
                try {
                    tVar.startActivity(new Intent("android.settings.INTERNAL_STORAGE_SETTINGS"));
                    break;
                } catch (Exception unused) {
                    tVar.startActivity(new Intent("android.settings.SETTINGS"));
                }
                return Unit.a;
            case 21:
                zs8 zs8Var = (zs8) obj;
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(ws8.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                t tVarRequireActivity2 = zs8Var.requireActivity();
                tVarRequireActivity2.getClass();
                ewj ewjVarD = zs8Var.d();
                y supportFragmentManager = tVarRequireActivity2.getSupportFragmentManager();
                supportFragmentManager.getClass();
                return new rs8(tVarRequireActivity2, supportFragmentManager, new j(Page.DISLIKES), ewjVarD);
            case 22:
                return ((an9) obj).b;
            case 23:
                return (hb3) obj;
            case 24:
                yma ymaVar = (yma) obj;
                rna rnaVarX = ymaVar.x();
                if (rnaVarX != null) {
                    rnaVarX.q(ymaVar.h);
                }
                return rnaVarX;
            case 25:
                jna jnaVar = (jna) obj;
                rna rnaVarW = jnaVar.w();
                if (rnaVarW != null) {
                    rnaVarW.q(jnaVar.h);
                }
                return rnaVarW;
            case 26:
                h7j h7jVar = (h7j) obj;
                ((yws) h7jVar.b).e.remove((o3) h7jVar.c);
                return Unit.a;
            case 27:
                return (m) obj;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                mh8 mh8Var = (mh8) obj;
                return new swf(ow4.b(tuf.d, new ca5((m) ((hj6) mh8Var.b).b, new g08(mh8Var), 17)));
            default:
                Object systemService2 = ((Activity) ((pyp) obj).b).getSystemService("download");
                if (systemService2 != null) {
                    return (DownloadManager) systemService2;
                }
                return null;
        }
    }
}
