package defpackage;

import android.R;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.Gson;
import com.yandex.messenger.websdk.api.SupportInfoProvider;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.RtmClientEvent;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public class i7i implements dzn, xuo, i5d, SupportInfoProvider {
    public final Object a;

    public i7i(int i, boolean z) {
        switch (i) {
            case 4:
                this.a = nk8.b.b(p85.V(a4e.class), false);
                break;
            case 6:
                this.a = new r7k(1);
                break;
            case 7:
                this.a = Build.VERSION.SDK_INT >= 28 ? new nfg() : new ucc();
                break;
            case 8:
                this.a = o1y.a();
                break;
            case 13:
                this.a = new tlh((Object) null);
                break;
            case 18:
                this.a = new LinkedHashSet();
                break;
            case 20:
                this.a = new xtq();
                break;
            default:
                this.a = h7i.a;
                break;
        }
    }

    public static f5t j(ey1 ey1Var, f2f f2fVar, uqi uqiVar, vqi vqiVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(f2fVar.e().getResources(), vqiVar.a());
        ds7 ds7Var = ds7.a;
        Object obj = vqiVar.b().get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = vqiVar.b().get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = l.a;
        if (ey1Var != null && ey1Var.f()) {
            z = true;
        }
        return new f5t(bitmapDrawable, f2fVar, ds7Var, uqiVar, str, zBooleanValue, z);
    }

    @Override // defpackage.i5d
    public float A(float f, float f2) {
        w4d w4dVar = (w4d) this.a;
        w4dVar.getClass();
        float[] fArr = wj0.a;
        float f3 = w4dVar.a;
        float f4 = w4dVar.b;
        double dA = wj0.a(f2, f3 * f4);
        double d = x4d.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * dA) * ((double) (f3 * f4))))) + f;
    }

    @Override // com.yandex.messenger.websdk.api.SupportInfoProvider
    public void a(zms zmsVar) {
        i8w i8wVar = (i8w) this.a;
        di0.R((gw6) i8wVar.a, null, null, new tos((Context) i8wVar.b, zmsVar, null, 2), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void b(jq4 jq4Var, pw6 pw6Var) {
        bkk bkkVar;
        if (pw6Var instanceof bkk) {
            bkkVar = (bkk) pw6Var;
            int i = bkkVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkkVar.l = i - Integer.MIN_VALUE;
            } else {
                bkkVar = new bkk(this, pw6Var);
            }
        } else {
            bkkVar = new bkk(this, pw6Var);
        }
        Object obj = bkkVar.j;
        f37 f37Var = f37.a;
        int i2 = bkkVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
        } else {
            l45.R(obj);
            bss bssVar = (bss) this.a;
            bkkVar.l = 1;
            bssVar.collect(jq4Var, bkkVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[PHI: r5
  0x0033: PHI (r5v4 boolean) = (r5v0 boolean), (r5v1 boolean), (r5v0 boolean) binds: [B:11:0x0031, B:27:0x006d, B:22:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa A[PHI: r17 r18
  0x00fa: PHI (r17v1 vqi) = (r17v0 vqi), (r17v0 vqi), (r17v2 vqi) binds: [B:58:0x00f7, B:53:0x00eb, B:46:0x00d8] A[DONT_GENERATE, DONT_INLINE]
  0x00fa: PHI (r18v2 double) = (r18v1 double), (r18v1 double), (r18v4 double) binds: [B:58:0x00f7, B:53:0x00eb, B:46:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    public vqi c(f2f f2fVar, uqi uqiVar, vyr vyrVar, t4q t4qVar) {
        double d;
        vqi vqiVar;
        double d2;
        if (f2fVar.s().a) {
            zvo zvoVarF = ((wvo) this.a).f();
            vqi vqiVarA = zvoVarF != null ? zvoVarF.a(uqiVar) : null;
            if (vqiVarA != null) {
                boolean zEquals = false;
                if (yx0.s(f2fVar, w32.n(vqiVarA.a()))) {
                    Object obj = vqiVarA.b().get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (!xs3.y(vyrVar)) {
                        String str = (String) uqiVar.d().get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(vyrVar.toString());
                            vqiVar = null;
                        } else {
                            int width = vqiVarA.a().getWidth();
                            int height = vqiVarA.a().getHeight();
                            xs3 xs3VarB = vyrVar.b();
                            int i = xs3VarB instanceof um8 ? ((um8) xs3VarB).l : Integer.MAX_VALUE;
                            xs3 xs3VarA = vyrVar.a();
                            int i2 = xs3VarA instanceof um8 ? ((um8) xs3VarA).l : Integer.MAX_VALUE;
                            double dR = mxi.r(width, height, i, i2, t4qVar);
                            boolean zA = j.a(f2fVar);
                            if (zA) {
                                if (dR > 1.0d) {
                                    d = 1.0d;
                                    d2 = 1.0d;
                                } else {
                                    d2 = dR;
                                    d = 1.0d;
                                }
                                vqiVar = null;
                                if (Math.abs(((double) i) - (((double) width) * d2)) > d && Math.abs(((double) i2) - (d2 * ((double) height))) > d) {
                                    if ((dR != d || zA) && (dR <= d || !zBooleanValue)) {
                                    }
                                }
                            } else {
                                d = 1.0d;
                                vqiVar = null;
                                if ((i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && Math.abs(i - width) > 1) || (i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && Math.abs(i2 - height) > 1)) {
                                    if (dR != d) {
                                    }
                                }
                            }
                            zEquals = true;
                        }
                    } else if (zBooleanValue) {
                        vqiVar = null;
                    } else {
                        vqiVar = null;
                        zEquals = true;
                    }
                } else {
                    vqiVar = null;
                }
                return zEquals ? vqiVarA : vqiVar;
            }
        }
        return null;
    }

    @Override // com.yandex.messenger.websdk.api.SupportInfoProvider
    public Map d() {
        i8w i8wVar = (i8w) this.a;
        sih.a(4, "SupportChat", "Requesting device info", null);
        Context context = (Context) i8wVar.b;
        Point pointF = tx.F(context);
        return m1i.e(new Pair("app_client", "music_android"), new Pair("app_version", "2026.09.5 #167gpr"), new Pair("app_version_code", "24026501"), new Pair("device", yds.n(Build.MANUFACTURER, StringUtil.SPACE, Build.MODEL)), new Pair("device_os", lo5.n("Android ", Build.VERSION.RELEASE)), new Pair("device_resolution", pointF.y + "x" + pointF.x), new Pair("device_local_time", xu7.a(new Date(System.currentTimeMillis()))), new Pair("device_timezone", TimeZone.getDefault().getDisplayName()), new Pair("device_density_dpi", String.valueOf(a3v.c(context).densityDpi)), new Pair("Signature", CollectionsKt.W(zr0.c(context), StringUtil.LF, null, null, null, 62)));
    }

    public void e() {
        View view = (View) this.a;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public uqi f(f2f f2fVar, Object obj, yxk yxkVar, e5c e5cVar) {
        String strA;
        uqi uqiVarR = f2fVar.r();
        if (uqiVarR != null) {
            return uqiVarR;
        }
        List list = ((wvo) this.a).h.c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            Pair pair = (Pair) list.get(i);
            i2g i2gVar = (i2g) pair.a;
            if (((Class) pair.b).isAssignableFrom(obj.getClass())) {
                i2gVar.getClass();
                strA = i2gVar.a(obj, yxkVar);
                if (strA != null) {
                    break;
                }
            }
            i++;
        }
        if (strA == null) {
            return null;
        }
        List listD = f2fVar.D();
        Map mapB = f2fVar.u().b();
        if (listD.isEmpty() && mapB.isEmpty()) {
            return new uqi(strA);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(mapB);
        if (!listD.isEmpty()) {
            List listD2 = f2fVar.D();
            int size2 = listD2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                linkedHashMap.put(aui.h(i2, "coil#transformation_"), ((vru) listD2.get(i2)).a());
            }
            linkedHashMap.put("coil#transformation_size", yxkVar.f().toString());
        }
        return new uqi(strA, linkedHashMap);
    }

    @Override // defpackage.i5d
    public float g(float f, long j) {
        return ((w4d) this.a).a(f).b(j / 1000000);
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        return (mtf) ((xtq) this.a).a.get();
    }

    @Override // defpackage.dzn
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.dzn
    public void i(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    public p1r k(JSONObject jSONObject) throws JSONException {
        g2r bmeVar;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            bmeVar = new e4y(12);
        } else {
            bmeVar = new bme(24);
        }
        return bmeVar.i((e4y) this.a, jSONObject);
    }

    public qcp l(gil gilVar, AndroidComposeView androidComposeView) {
        long jC;
        boolean zA;
        long jI;
        tlh tlhVar = (tlh) this.a;
        tlh tlhVar2 = new tlh(gilVar.v().size());
        List listV = gilVar.v();
        int size = listV.size();
        for (int i = 0; i < size; i++) {
            nkn nknVar = (nkn) listV.get(i);
            mkn mknVar = (mkn) tlhVar.c(nknVar.c());
            if (mknVar == null) {
                zA = false;
                jC = nknVar.j();
                jI = nknVar.e();
            } else {
                jC = mknVar.c();
                zA = mknVar.a();
                jI = androidComposeView.I(mknVar.b());
            }
            tlhVar2.f(nknVar.c(), new lkn(nknVar.c(), nknVar.j(), nknVar.e(), nknVar.a(), nknVar.g(), jC, jI, zA, nknVar.i(), nknVar.b(), nknVar.h(), nknVar.d()));
            if (nknVar.a()) {
                tlhVar.f(nknVar.c(), new mkn(nknVar.a(), nknVar.j(), nknVar.f()));
            } else {
                tlhVar.g(nknVar.c());
            }
        }
        return new qcp(tlhVar2, gilVar, 4);
    }

    @Override // defpackage.i5d
    public float m(float f, float f2, long j) {
        return ((w4d) this.a).a(f2).a(j / 1000000) + f;
    }

    public void n(o9m o9mVar, ijd ijdVar) throws Throwable {
        String strA;
        String strA2;
        String strB;
        o9mVar.getClass();
        ijdVar.getClass();
        boolean z = o9mVar instanceof k9m;
        Object obj = this.a;
        String str = "";
        if (z) {
            k9m k9mVar = (k9m) o9mVar;
            u80 u80VarA = k9mVar.a();
            w80 w80VarB = k9mVar.b();
            j9c j9cVar = (j9c) obj;
            String strA3 = ijdVar.a();
            x6c x6cVar = k9mVar.c().a;
            g8c g8cVar = k9mVar.c().g;
            e8c e8cVar = k9mVar.c().c;
            ja0 ja0VarH = u80VarA.h();
            String str2 = (ja0VarH == null || (strB = ja0VarH.b()) == null) ? "" : strB;
            ja0 ja0VarH2 = u80VarA.h();
            int iC = ja0VarH2 != null ? ja0VarH2.c() + 1 : 0;
            ja0 ja0VarH3 = u80VarA.h();
            boolean z2 = ja0VarH3 != null && ja0VarH3.a();
            String strA4 = u80VarA.a();
            j9c.t(j9cVar, strA3, x6cVar, g8cVar, e8cVar, null, null, null, uke.I(w80VarB.b()), w80VarB.a(), w80VarB.c(), w80VarB.d(), ijdVar.b(), str2, iC, z2, u80VarA.i(), u80VarA.f(), 0, u80VarA.g() + 1, u80VarA.b(), strA4 == null ? "" : strA4, u80VarA.c(), u80VarA.e(), u80VarA.d(), k9mVar.c().a(), k9mVar.c().a(), null, 134484080);
            return;
        }
        if (!(o9mVar instanceof m9m)) {
            if (!(o9mVar instanceof j9m)) {
                if (!(o9mVar instanceof l9m)) {
                    if (o9mVar.equals(n9m.a)) {
                        return;
                    }
                    f9e.e();
                    return;
                }
                String strA5 = ijdVar.a();
                l9m l9mVar = (l9m) o9mVar;
                x6c x6cVar2 = x6c.SearchScreen;
                g8c g8cVarV = jde.V(f8c.Fullscreen);
                e8c e8cVar2 = l9mVar.a().c;
                String str3 = l9mVar.a().d.a;
                String str4 = l9mVar.a().e.b;
                p7c p7cVar = l9mVar.a().e.a;
                q7c q7cVar = q7c.Carousel;
                j9c.A((j9c) obj, l9mVar.a().e.a, l9mVar.a().e.b, ijdVar.b(), strA5, x6cVar2, g8cVarV, e8cVar2, str3, p7cVar, str4, "", 0, false, RemoteCameraConfig.Mic.BUFFER_SIZE);
                return;
            }
            j9c j9cVar2 = (j9c) obj;
            String strA6 = ijdVar.a();
            j9m j9mVar = (j9m) o9mVar;
            x6c x6cVar3 = j9mVar.c().a;
            g8c g8cVar2 = j9mVar.c().g;
            e8c e8cVar3 = j9mVar.c().c;
            ejt ejtVarD = j9mVar.d();
            String str5 = (ejtVarD == null || (strA = ejtVarD.a()) == null) ? "" : strA;
            ejt ejtVarD2 = j9mVar.d();
            int iB = ejtVarD2 != null ? ejtVarD2.b() + 1 : 0;
            String str6 = j9mVar.c().e.b;
            p7c p7cVar2 = j9mVar.c().e.a;
            String strA7 = j9mVar.a().a();
            j9c.t(j9cVar2, strA6, x6cVar3, g8cVar2, e8cVar3, null, p7cVar2, str6, j9mVar.b().b(), j9mVar.b().a(), j9mVar.b().c(), j9mVar.b().d(), ijdVar.b(), str5, iB, false, j9mVar.a().c(), strA7, j9mVar.a().b(), j9mVar.a().d(), j9mVar.a().getCount(), null, null, null, 0, j9mVar.c().a(), j9mVar.c().a(), null, 165711888);
            return;
        }
        m9m m9mVar = (m9m) o9mVar;
        wwb wwbVarA = m9mVar.a();
        swb swbVar = wwbVarA != null ? (swb) wwbVarA : null;
        if (swbVar == null) {
            aui.A("Playback start screen action without entityType", "PlaybackAnalytics");
            return;
        }
        j9c j9cVar3 = (j9c) obj;
        String strA8 = ijdVar.a();
        x6c x6cVar4 = m9mVar.c().a;
        String str7 = m9mVar.c().d.a;
        p7c p7cVar3 = m9mVar.c().e.a;
        String str8 = m9mVar.c().e.b;
        q7c q7cVarE = swbVar.e();
        q7c q7cVarE2 = swbVar.e();
        int iD = swbVar.d();
        int iB2 = swbVar.b();
        ejt ejtVarD3 = m9mVar.d();
        if (ejtVarD3 != null && (strA2 = ejtVarD3.a()) != null) {
            str = strA2;
        }
        ejt ejtVarD4 = m9mVar.d();
        int iB3 = ejtVarD4 != null ? ejtVarD4.b() + 1 : 0;
        String strB2 = ijdVar.b();
        p7c p7cVarB = m9mVar.b().b();
        String strA9 = m9mVar.b().a();
        int iD2 = m9mVar.b().d() + 1;
        int iC2 = m9mVar.b().c();
        f8c f8cVar = m9mVar.c().b;
        d9c d9cVar = d9c.UserAction;
        j9cVar3.getClass();
        q7cVarE2.getClass();
        q7cVarE.getClass();
        p7cVarB.getClass();
        strA9.getClass();
        strB2.getClass();
        strA8.getClass();
        x6cVar4.getClass();
        f8cVar.getClass();
        str7.getClass();
        p7cVar3.getClass();
        str8.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("entity_type", q7cVarE2.a());
        linkedHashMap.put("entity_id", q7cVarE.a());
        uvk.x(iB2, linkedHashMap, "entity_pos_x", iD, "entity_pos_y");
        linkedHashMap.put("object_type", p7cVarB.a());
        linkedHashMap.put("object_id", strA9);
        uvk.x(iC2, linkedHashMap, "object_pos_x", iD2, "object_pos_y");
        linkedHashMap.put("playback_action_id", strB2);
        linkedHashMap.put("stream_start_trigger", d9cVar.a());
        linkedHashMap.put("hash", strA8);
        linkedHashMap.put("page_id", x6cVar4.a);
        linkedHashMap.put("page_style", f8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str7, p7cVar3, "main_object_type");
        linkedHashMap.put("main_object_id", str8);
        h18.o(iB3, "tab_id", str, "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("_meta", j9c.u(4));
        j9cVar3.D("Screen.Started", linkedHashMap);
    }

    public void o() {
        View viewFindViewById;
        View view = (View) this.a;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new yp3(viewFindViewById, 2));
    }

    public void p(q90 q90Var, String str) {
        q90Var.getClass();
        if (str.equals("Player")) {
            Gson gson = ytp.a;
            RtmClientEvent rtmClientEventBuild = RtmClientEvent.newBuilder(q90Var.b(), ytp.b != null ? "YandexMusicAndroid" : null).withService(str).withRequestId(AppMetricaYandex.getUuid((Application) this.a)).withAdditional(ytp.a.j(q90Var.a())).build();
            rtmClientEventBuild.getClass();
            AppMetricaYandex.reportRtmEvent(rtmClientEventBuild);
        }
        String strB = q90Var.b();
        Map mapA = q90Var.a();
        if (mapA == null) {
            mapA = drb.a;
            mapA.getClass();
        }
        AppMetricaYandex.reportStatboxEvent(strB, (Map<String, Object>) mapA);
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        mtf mtfVar = (mtf) obj2;
        wzfVar.getClass();
        xtq xtqVar = (xtq) this.a;
        if (mtfVar == null) {
            xtqVar.a();
        } else {
            xtqVar.c(mtfVar);
        }
    }

    @Override // defpackage.i5d
    public float w() {
        return 0.0f;
    }

    @Override // defpackage.i5d
    public long z(float f) {
        w4d w4dVar = (w4d) this.a;
        w4dVar.getClass();
        float[] fArr = wj0.a;
        return ((long) (Math.exp(wj0.a(f, w4dVar.a * w4dVar.b) / (((double) x4d.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    public /* synthetic */ i7i(Object obj, Object obj2) {
        this.a = obj;
    }

    public i7i(jkr jkrVar) {
        this.a = new c6m(jkrVar.e, 4);
    }

    public /* synthetic */ i7i(Object obj) {
        this.a = obj;
    }

    public i7i(YMApplication yMApplication, jz0 jz0Var, uyi uyiVar) {
        this.a = yMApplication;
        z5d z5dVarJ = ((rz0) jz0Var).a.j();
        e58 e58Var = u27.b;
        g.a.getClass();
        e58Var.getClass();
        p85.o(z5dVarJ, new gw6(e58Var), new yd2(uyiVar, this, 8));
    }

    public i7i(Application application, kyi kyiVar) {
        this.a = application;
        synchronized (pyi.a) {
            try {
                if (pyi.b) {
                    return;
                }
                pyi.d = kyiVar;
                AppMetricaYandexConfig.Builder builderWithRevenueAutoTrackingEnabled = AppMetricaYandexConfig.newBuilder(kyiVar.a).withDataSendingEnabled(kyiVar.c).withNativeCrashReporting(false).withSessionTimeout(600).withLocationTracking(false).withAnrMonitoring(false).withAppOpenTrackingEnabled(false).withRevenueAutoTrackingEnabled(false);
                builderWithRevenueAutoTrackingEnabled.getClass();
                PulseConfig pulseConfig = pyi.c;
                Continuation continuation = null;
                if (pulseConfig != null) {
                    builderWithRevenueAutoTrackingEnabled.withPulseConfig(pulseConfig);
                    sih.a(2, "MetricaInitializer", "Pulse activated", null);
                }
                if (kyiVar.b) {
                    builderWithRevenueAutoTrackingEnabled.withLogs();
                }
                AppMetricaYandex.initialize(application, builderWithRevenueAutoTrackingEnabled.build());
                di0.R(mae.a, u27.a(), null, new ly0(kyiVar, continuation, continuation, 8), 2);
                pyi.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public i7i(lig... ligVarArr) {
        ligVarArr.getClass();
        this.a = h51.x(ligVarArr);
    }

    public i7i(fg8 fg8Var) {
        this.a = new w4d(bms.a, fg8Var);
    }

    public i7i(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            dgs dgsVar = new dgs(view);
            dgsVar.b = view;
            this.a = dgsVar;
            return;
        }
        this.a = new i7i((Object) view);
    }

    public i7i(Context context) {
        boolean zIsEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.a = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e.getMessage());
            }
        }
    }

    public i7i(WindowInsetsController windowInsetsController) {
        dgs dgsVar = new dgs(null);
        dgsVar.c = windowInsetsController;
        this.a = dgsVar;
    }

    public i7i(int i) {
        this.a = zq7.d(new int[i]);
    }
}
