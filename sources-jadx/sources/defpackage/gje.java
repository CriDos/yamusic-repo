package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RemoteViews;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.yandex.music.shared.dto.playlist.CoverInfoDto;
import com.yandex.music.shared.dto.playlist.PersonalPlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.WrappedTrackDto;
import com.yandex.music.shared.dto.playlist.personal.PersonalPlaylistHeaderMetaDto;
import com.yandex.music.shared.dto.track.TrackDto;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PersonalPlaylistPodcastsEntityDto;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PlaylistPodcastsEntityDto;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.ott.data.dto.drm.DrmConfig;
import ru.yandex.video.m3.ott.data.dto.drm.DrmModule;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gje implements j5s {
    public static volatile iub a;

    public static final xhl A(String str, List list) {
        Object obj;
        Object next;
        boolean z;
        List list2;
        list.getClass();
        str.getClass();
        Iterator it = list.iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                xhl xhlVar = (xhl) next;
                z = true;
                if (!Intrinsics.e(E(xhlVar), str)) {
                    xhlVar.getClass();
                    if (Intrinsics.e(xhlVar, mhl.a) ? true : Intrinsics.e(xhlVar, phl.a) ? true : Intrinsics.e(xhlVar, rhl.a) ? true : Intrinsics.e(xhlVar, uhl.a) ? true : Intrinsics.e(xhlVar, qhl.a) ? true : Intrinsics.e(xhlVar, ohl.a) ? true : Intrinsics.e(xhlVar, thl.a) ? true : Intrinsics.e(xhlVar, nhl.a)) {
                        list2 = null;
                    } else if (xhlVar instanceof lhl) {
                        list2 = ((lhl) xhlVar).h;
                    } else if (xhlVar instanceof vhl) {
                        list2 = ((vhl) xhlVar).f;
                    } else {
                        if (!(xhlVar instanceof shl)) {
                            f9e.e();
                            return null;
                        }
                        list2 = ((shl) xhlVar).h;
                    }
                    if (!upr.x(list2 != null ? Boolean.valueOf(list2.contains(str)) : null)) {
                        z = false;
                    }
                }
            }
            return (xhl) obj;
        } while (!z);
        obj = next;
        return (xhl) obj;
    }

    public static int B(Context context, int i) {
        return ap5.e(-1, J(context, i, R.attr.colorPrimary)) >= 3.0d ? -1 : -570425344;
    }

    public static float C(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.disabledAlpha, typedValue, true)) {
            return typedValue.getFloat();
        }
        return 0.5f;
    }

    public static Drawable D(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        Drawable drawableI = ns3.I(context, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        if (N(context)) {
            drawableI.setTint(xs3.w(context, R.color.mr_dynamic_dialog_icon_light));
        }
        typedArrayObtainStyledAttributes.recycle();
        return drawableI;
    }

    public static final String E(xhl xhlVar) {
        if (xhlVar instanceof mhl) {
            return "CASH";
        }
        if (xhlVar instanceof phl) {
            return "NEW_CARD";
        }
        if (xhlVar instanceof rhl) {
            return "SBP_ID";
        }
        if (xhlVar instanceof qhl) {
            return "NEW_SBP_TOKEN_ID";
        }
        if (xhlVar instanceof ohl) {
            return "GOOGLE_PAY";
        }
        if (xhlVar instanceof lhl) {
            return ((lhl) xhlVar).a.a;
        }
        if (xhlVar instanceof vhl) {
            return ((vhl) xhlVar).a;
        }
        if (xhlVar instanceof shl) {
            return ((shl) xhlVar).a;
        }
        if (xhlVar instanceof nhl) {
            return "CHALLENGE_POLLING_ID";
        }
        return xhlVar instanceof thl ? "SPLIT_ID" : "";
    }

    public static iub F() {
        if (a == null) {
            iub iubVar = new iub(8);
            new ConcurrentHashMap();
            new ConcurrentHashMap();
            a = iubVar;
        }
        return a;
    }

    public static int G(Context context) {
        if (N(context)) {
            return B(context, 0) == -570425344 ? R.style.Theme_MediaRouter_Light : R.style.Theme_MediaRouter_Light_DarkControlPanel;
        }
        return B(context, 0) == -570425344 ? R.style.Theme_MediaRouter_LightControlPanel : R.style.Theme_MediaRouter;
    }

    public static ouy H(Activity activity) {
        j35.x(activity);
        return new ouy(activity, new gvy());
    }

    public static ouy I(Context context) {
        j35.x(context);
        return new ouy(context, new gvy());
    }

    public static int J(Context context, int i, int i2) {
        if (i != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, new int[]{i2});
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (color != 0) {
                return color;
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        return typedValue.resourceId != 0 ? context.getResources().getColor(typedValue.resourceId) : typedValue.data;
    }

    public static int K(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue.resourceId;
        }
        return 0;
    }

    public static y9j L(uw6 uw6Var, ls0 ls0Var) {
        ls0Var.getClass();
        z9j z9jVar = new z9j(uw6Var);
        ls0Var.invoke(z9jVar);
        s5u s5uVar = s5u.a;
        ArrayList arrayList = z9jVar.a;
        arrayList.add(s5uVar);
        return new y9j(uw6Var, arrayList, z9jVar.b);
    }

    public static final boolean M(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList2.size() > arrayList.size()) {
            int i = 0;
            while (i < arrayList.size() && Intrinsics.e(arrayList.get(i), arrayList2.get(i))) {
                i++;
            }
            if (i != arrayList.size()) {
                int size = arrayList.size() - 1;
                for (int size2 = arrayList2.size() - 1; size >= i && Intrinsics.e(arrayList.get(size), arrayList2.get(size2)); size2--) {
                    size--;
                }
                if (size < i) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean N(Context context) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data != 0;
    }

    public static final boolean O(xhl xhlVar) {
        return Intrinsics.e(E(xhlVar), "NEW_CARD");
    }

    public static final boolean P(int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
        int i3;
        int i4 = i;
        while (true) {
            i3 = i4 + 1;
            if (i3 >= i2 || !Intrinsics.e(arrayList.get(i3), arrayList2.get(i4))) {
                break;
            }
            i4 = i3;
        }
        return Intrinsics.e(arrayList.get(i), arrayList2.get(i4)) && Intrinsics.e(arrayList.subList(i3, i2), arrayList2.subList(i3, i2));
    }

    public static final boolean Q(xhl xhlVar) {
        return CollectionsKt.I(h51.b0(new xhl[]{thl.a, nhl.a}), xhlVar);
    }

    public static final boolean R(xhl xhlVar) {
        return (xhlVar instanceof vhl) && ((vhl) xhlVar).b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    public static List S(Class cls, Iterable iterable, ClassLoader classLoader, pwq pwqVar) {
        ?? Load;
        try {
            Class.forName("android.app.Application", false, classLoader);
            Load = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                Object objNewInstance = null;
                try {
                    objNewInstance = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                } catch (ClassCastException unused) {
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                }
                if (objNewInstance != null) {
                    Load.add(objNewInstance);
                }
            }
        } catch (Exception unused2) {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(cls, classLoader);
            Load = !serviceLoaderLoad.iterator().hasNext() ? ServiceLoader.load(cls) : serviceLoaderLoad;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : Load) {
            if (pwqVar.e(obj)) {
                arrayList.add(obj);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new uh0(16, pwqVar)));
        return Collections.unmodifiableList(arrayList);
    }

    public static final zph T(Context context, yoh yohVar, String str, boolean z) {
        if (yohVar instanceof woh) {
            if (!Intrinsics.e(str, "__LottieInternalDefaultCacheKey__")) {
                return qoh.f(context, str, ((woh) yohVar).a);
            }
            int i = ((woh) yohVar).a;
            return qoh.f(context, qoh.l(context, i), i);
        }
        if (yohVar instanceof xoh) {
            int i2 = 0;
            if (!Intrinsics.e(str, "__LottieInternalDefaultCacheKey__")) {
                return qoh.a(str, new noh(context, ((xoh) yohVar).a, str, i2), null);
            }
            String str2 = ((xoh) yohVar).a;
            HashMap map = qoh.a;
            String strN = lo5.n("url_", str2);
            return qoh.a(strN, new noh(context, str2, strN, i2), null);
        }
        if (yohVar instanceof voh) {
            if (z) {
                return null;
            }
            throw null;
        }
        if (!(yohVar instanceof uoh)) {
            f9e.e();
            return null;
        }
        int i3 = 1;
        if (!Intrinsics.e(str, "__LottieInternalDefaultCacheKey__")) {
            String str3 = ((uoh) yohVar).a;
            HashMap map2 = qoh.a;
            return qoh.a(str, new noh(context.getApplicationContext(), str3, str, i3), null);
        }
        String str4 = ((uoh) yohVar).a;
        HashMap map3 = qoh.a;
        String strConcat = "asset_".concat(str4);
        return qoh.a(strConcat, new noh(context.getApplicationContext(), str4, strConcat, i3), null);
    }

    public static final boolean U(cnr cnrVar, cnr cnrVar2) {
        cnrVar.getClass();
        cnrVar2.getClass();
        if ((cnrVar instanceof anr) && (cnrVar2 instanceof anr)) {
            return true;
        }
        if (!(cnrVar instanceof kor) || !(cnrVar2 instanceof kor)) {
            return cnrVar.equals(cnrVar2);
        }
        kor korVar = (kor) cnrVar2;
        return rje.W(korVar, rje.Q(korVar), rje.R(korVar), korVar instanceof Cfor);
    }

    public static Intent V(Context context, zzm zzmVar, PlaybackScope playbackScope) {
        int i = PlaylistScreenActivity.C0;
        return c4y.p(context, zzmVar, false, g2n.a, playbackScope);
    }

    public static final mtn W(uld uldVar, DrmParameters drmParameters) {
        uldVar.getClass();
        drmParameters.getClass();
        DrmConfig drmConfig = drmParameters.getDrmConfig();
        if (drmConfig instanceof DrmProxy) {
            return wee.f(new jlj(uldVar, drmParameters, 11));
        }
        if (!(drmConfig instanceof DrmModule)) {
            f9e.e();
            return null;
        }
        String licenseKeyId = ((DrmModule) drmParameters.getDrmConfig()).getLicenseKeyId();
        DrmSecurityLevel drmSecurityLevel = drmParameters.getDrmSecurityLevel();
        rbb drmPlaybackType = drmParameters.getDrmPlaybackType();
        if (drmSecurityLevel == null) {
            drmSecurityLevel = DrmSecurityLevel.Default;
        }
        if (drmPlaybackType == null) {
            drmPlaybackType = qbb.a;
        }
        return new mtn(null, licenseKeyId, drmSecurityLevel, drmPlaybackType);
    }

    public static final jje X(long j, aje ajeVar, v76 v76Var) {
        ajeVar.getClass();
        c86 c86Var = (c86) v76Var;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        q1f q1fVar = (q1f) c86Var.j(ibh.a);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new en5(j);
            c86Var.k0(objK);
        }
        long j2 = ((en5) objK).a;
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = bt5.p(u27.b(), c86Var);
            c86Var.k0(objK2);
        }
        e37 e37Var = (e37) objK2;
        boolean zF = c86Var.f(ajeVar) | c86Var.f(context) | c86Var.f(e37Var);
        Object objK3 = c86Var.K();
        if (zF || objK3 == k3yVar) {
            jje jjeVar = new jje(j2, e37Var, ajeVar, context, q1fVar);
            c86Var.k0(jjeVar);
            objK3 = jjeVar;
        }
        jje jjeVar2 = (jje) objK3;
        q(jjeVar2, c86Var, 0);
        return jjeVar2;
    }

    public static final toh Y(yoh yohVar, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-1248473602);
        int i = 3;
        h44 h44Var = new h44(i, i, null);
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        c86Var.a0(1388713953);
        boolean zF = c86Var.f(yohVar);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = ow4.K(new toh());
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        c86Var.p(false);
        c86Var.a0(1388714244);
        boolean zF2 = c86Var.f(yohVar) | c86Var.f("__LottieInternalDefaultCacheKey__");
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            objK2 = T(context, yohVar, "__LottieInternalDefaultCacheKey__", true);
            c86Var.k0(objK2);
        }
        c86Var.p(false);
        bt5.h(yohVar, "__LottieInternalDefaultCacheKey__", new wd8(h44Var, context, yohVar, eojVar, null), c86Var);
        toh tohVar = (toh) eojVar.getValue();
        c86Var.p(false);
        return tohVar;
    }

    public static final ArrayList Z(Parcelable[] parcelableArr) {
        if (parcelableArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            parcelable.getClass();
            arrayList.add((xhl) parcelable);
        }
        return CollectionsKt.f0(phl.a, arrayList);
    }

    public static void a0(Context context, ProgressBar progressBar) {
        if (progressBar.isIndeterminate()) {
            progressBar.getIndeterminateDrawable().setColorFilter(xs3.w(context, N(context) ? R.color.mr_cast_progressbar_progress_and_thumb_light : R.color.mr_cast_progressbar_progress_and_thumb_dark), PorterDuff.Mode.SRC_IN);
        }
    }

    public static void b0(jbu jbuVar, dh8 dh8Var, ewj ewjVar, ty0 ty0Var, y yVar, boolean z) {
        jbuVar.getClass();
        dh8Var.getClass();
        ewjVar.getClass();
        yVar.getClass();
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.SummaryScreen, new p7q(p7c.Track, jbuVar.a), 2), yVar, "TRACK_DESCRIPTION_DIALOG_TAG", y7jVar, false, null, new b56(new qi4(dh8Var, jbuVar, ewjVar, ty0Var, y7jVar, z), true, 373270324), 48);
    }

    public static final void c(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-80642307);
        int i2 = i | 6;
        int i3 = 2;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, 0, c86Var), o15.c0(R.string.arrow_icon_go_description, c86Var), e.n(cajVar, 24.0f), ((yt0) c86Var.j(zt0.a)).a.a, c86Var, 0, 0);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, i3);
        }
    }

    public static final w80 c0(xqf xqfVar, int i, String str) {
        str.getClass();
        if (xqfVar instanceof qqf) {
            String str2 = ((qqf) xqfVar).a;
            return new w80(str2, v80.f, str2, i, str);
        }
        if (xqfVar instanceof oqf) {
            cb1 cb1Var = ((oqf) xqfVar).a;
            return new w80(cb1Var.a, v80.b, cb1Var.b, i, str);
        }
        if (xqfVar instanceof nqf) {
            zu zuVar = ((nqf) xqfVar).a;
            return new w80(zuVar.a, v80.a, zuVar.c, i, str);
        }
        if (xqfVar instanceof pqf) {
            d35 d35Var = ((pqf) xqfVar).a;
            return new w80(d35Var.a, v80.i, d35Var.b, i, str);
        }
        if (xqfVar instanceof rqf) {
            zu zuVar2 = ((rqf) xqfVar).a;
            return new w80(zuVar2.a, v80.a, zuVar2.c, i, str);
        }
        if (xqfVar instanceof sqf) {
            czm czmVar = ((sqf) xqfVar).a;
            return new w80(czmVar.f, v80.d, czmVar.c, i, str);
        }
        if (xqfVar instanceof uqf) {
            jbu jbuVar = ((uqf) xqfVar).a;
            return new w80(jbuVar.a, v80.g, jbuVar.c, i, str);
        }
        if (xqfVar instanceof vqf) {
            few fewVar = ((vqf) xqfVar).a;
            return new w80(fewVar.a, v80.e, fewVar.c, i, str);
        }
        if (xqfVar instanceof wqf) {
            qaw qawVar = ((wqf) xqfVar).a;
            return new w80(StationId.e(qawVar.a).toString(), v80.e, qawVar.c, i, str);
        }
        if (xqfVar instanceof tqf) {
            dho dhoVar = ((tqf) xqfVar).a;
            return new w80(CollectionsKt.W(dhoVar.c, StringUtils.COMMA, null, null, new nke(24), 30), v80.e, dhoVar.a, i, str);
        }
        f9e.e();
        return null;
    }

    public static tmb d() {
        return new tmb(29);
    }

    public static final p7c d0(kwb kwbVar) {
        kwbVar.getClass();
        if (!(kwbVar instanceof zu)) {
            if (kwbVar instanceof cb1) {
                return p7c.Artist;
            }
            if (kwbVar instanceof czm) {
                return p7c.Playlist;
            }
            f9e.e();
            return null;
        }
        switch (ecq.a[((zu) kwbVar).b.ordinal()]) {
            case 1:
                return p7c.Album;
            case 2:
                return p7c.Album;
            case 3:
                return p7c.Album;
            case 4:
                return p7c.Podcast;
            case 5:
                return p7c.Album;
            case 6:
                return p7c.Album;
            case 7:
                return p7c.Album;
            case 8:
                return p7c.Album;
            case 9:
                return p7c.Audiobook;
            default:
                f9e.e();
                return null;
        }
    }

    public static final void e(v6g v6gVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        v6gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1427752087);
        int i2 = (c86Var.f(v6gVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            fajVar2 = caj.a;
            faj fajVarK = d.k(d.i(fajVar2, 0.0f, 8.0f, 1), 8.0f, 0.0f, 12.0f, 0.0f, 10);
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0.F), u65.o, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            r(null, c86Var, 0);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            t(v6gVar, null, c86Var, i2 & 14);
            v(null, c86Var, 0);
            c86Var.p(true);
            c(null, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(v6gVar, fajVar2, i, 5);
        }
    }

    public static final p7c e0(jjq jjqVar) {
        jjqVar.getClass();
        if (jjqVar instanceof viq) {
            return p7c.Artist;
        }
        if (jjqVar instanceof uiq) {
            return p7c.Album;
        }
        if (jjqVar instanceof fjq) {
            return p7c.Track;
        }
        if (jjqVar instanceof bjq) {
            return p7c.Playlist;
        }
        if (jjqVar instanceof yiq) {
            return p7c.Concert;
        }
        if (jjqVar instanceof ejq) {
            return p7c.Album;
        }
        if (jjqVar instanceof gjq) {
            return p7c.UpcomingAlbum;
        }
        if (jjqVar instanceof ijq) {
            return p7c.Wave;
        }
        if (jjqVar instanceof wiq) {
            return p7c.NonApplicable;
        }
        if (jjqVar instanceof ziq) {
            return p7c.Audiobook;
        }
        if (jjqVar instanceof ajq) {
            return p7c.NonApplicable;
        }
        if (jjqVar instanceof cjq) {
            return p7c.Podcast;
        }
        if (jjqVar instanceof djq) {
            return p7c.PodcastEpisode;
        }
        if (jjqVar instanceof hjq) {
            return p7c.Video;
        }
        if (jjqVar instanceof xiq) {
            return p7c.AudiobookChapter;
        }
        f9e.e();
        return null;
    }

    public static final void f(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(674185128);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            wus wusVar = s0q.a;
            q0q q0qVar = (q0q) c86Var.j(wusVar);
            c86Var.Z(-796079677);
            o0q o0qVar = (o0q) xq4.X(new Object[0], o0q.e, byl.y, c86Var, 3072, 4);
            o0qVar.c = (q0q) c86Var.j(wusVar);
            c86Var.p(false);
            Object[] objArr = {q0qVar};
            lkd lkdVar = lkd.y;
            x9b x9bVar = new x9b(q0qVar, o0qVar, 21);
            i8w i8wVar = m1q.a;
            i8w i8wVar2 = new i8w(lkdVar, x9bVar);
            boolean zH = c86Var.h(q0qVar) | c86Var.h(o0qVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new xoe(q0qVar, o0qVar, 4);
                c86Var.k0(objK);
            }
            dng dngVar = (dng) xq4.X(objArr, i8wVar2, (Function0) objK, c86Var, 0, 4);
            l45.a(wusVar.a(dngVar), zxu.w(1863926504, c86Var, new n50(b56Var, dngVar, 26)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s50(i, 3, b56Var);
        }
    }

    public static final p7c f0(jbu jbuVar) {
        jbuVar.getClass();
        if (l45.I(liu.AudioBookHolder, jbuVar)) {
            return p7c.AudiobookChapter;
        }
        return l45.I(liu.PodcastHolder, jbuVar) ? p7c.PodcastEpisode : p7c.Track;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c A[PHI: r2 r5 r6
  0x008c: PHI (r2v18 int) = (r2v12 int), (r2v9 int), (r2v20 int) binds: [B:53:0x00ab, B:44:0x0088, B:45:0x008a] A[DONT_GENERATE, DONT_INLINE]
  0x008c: PHI (r5v8 faj) = (r5v5 faj), (r5v2 faj), (r5v2 faj) binds: [B:53:0x00ab, B:44:0x0088, B:45:0x008a] A[DONT_GENERATE, DONT_INLINE]
  0x008c: PHI (r6v17 long) = (r6v9 long), (r6v7 long), (r6v7 long) binds: [B:53:0x00ab, B:44:0x0088, B:45:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0143  */
    /* JADX WARN: Code duplicated, block: B:62:0x0151  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void g(String str, faj fajVar, long j, Function0 function0, v76 v76Var, int i, int i2) {
        faj fajVar2;
        long j2;
        int i3;
        int i4;
        Function0 function1;
        int i5;
        int i6;
        int i7;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        long j3;
        Function0 function2;
        cyo cyoVarR;
        int i8;
        faj fajVarE;
        Function0 function3;
        int i9;
        faj fajVar4;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1434885787);
        int i10 = i | (c86Var2.f(str) ? 4 : 2);
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i10 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            if ((i2 & 4) == 0) {
                j2 = j;
                int i12 = c86Var2.e(j2) ? 256 : 128;
                i3 = i10 | i12;
                i4 = i2 & 8;
                if (i4 != 0) {
                    i6 = i3 | 3072;
                    function1 = function0;
                } else {
                    function1 = function0;
                    if (c86Var2.h(function1)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i6 = i3 | i5;
                }
                i7 = 1;
                if ((i6 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i6 & 1, z)) {
                    c86Var2.U();
                    i8 = i & 1;
                    fajVarE = caj.a;
                    if (i8 != 0 || c86Var2.y()) {
                        if (i11 != 0) {
                            fajVar2 = fajVarE;
                        }
                        if ((i2 & 4) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                            i6 &= -897;
                        }
                        if (i4 != 0) {
                            function3 = null;
                            i9 = i6;
                            fajVar4 = fajVar2;
                        }
                        long j4 = j2;
                        c86Var2.q();
                        fdf fdfVar = new fdf(new gwl(4, mn4.L(20), mn4.L(16)), zxu.w(2092024812, c86Var2, new g16(j4, i7)));
                        ar0 ar0Var = new ar0();
                        rce.p(ar0Var, "listenersCount");
                        ar0Var.d(str);
                        cr0 cr0VarH = ar0Var.h();
                        Map mapB = l1i.b(new Pair("listenersCount", fdfVar));
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        pyt pytVarK = ry0.k();
                        if (function3 != null) {
                            fajVarE = a.e(fajVarE, false, null, null, function3, 7);
                        }
                        c86Var = c86Var2;
                        dxt.c(cr0VarH, fajVar4.t(fajVarE), j4, 0L, 0L, null, 0L, 2, false, 1, 0, mapB, null, pytVarK, c86Var, i9 & 896, 3120, 88056);
                        fajVar3 = fajVar4;
                        j3 = j4;
                        function2 = function3;
                    } else {
                        c86Var2.S();
                        if ((i2 & 4) != 0) {
                            i6 &= -897;
                        }
                    }
                    i9 = i6;
                    fajVar4 = fajVar2;
                    function3 = function1;
                    long j5 = j2;
                    c86Var2.q();
                    fdf fdfVar2 = new fdf(new gwl(4, mn4.L(20), mn4.L(16)), zxu.w(2092024812, c86Var2, new g16(j5, i7)));
                    ar0 ar0Var2 = new ar0();
                    rce.p(ar0Var2, "listenersCount");
                    ar0Var2.d(str);
                    cr0 cr0VarH2 = ar0Var2.h();
                    Map mapB2 = l1i.b(new Pair("listenersCount", fdfVar2));
                    axg axgVar3 = ry0.a;
                    axg axgVar4 = axg.c;
                    pyt pytVarK2 = ry0.k();
                    if (function3 != null) {
                        fajVarE = a.e(fajVarE, false, null, null, function3, 7);
                    }
                    c86Var = c86Var2;
                    dxt.c(cr0VarH2, fajVar4.t(fajVarE), j5, 0L, 0L, null, 0L, 2, false, 1, 0, mapB2, null, pytVarK2, c86Var, i9 & 896, 3120, 88056);
                    fajVar3 = fajVar4;
                    j3 = j5;
                    function2 = function3;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    j3 = j2;
                    function2 = function1;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new nyg(str, fajVar3, j3, function2, i, i2);
                }
            }
            j2 = j;
            i3 = i10 | i12;
            i4 = i2 & 8;
            if (i4 != 0) {
                i6 = i3 | 3072;
                function1 = function0;
            } else {
                function1 = function0;
                if (c86Var2.h(function1)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i6 = i3 | i5;
            }
            i7 = 1;
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                c86Var2.U();
                i8 = i & 1;
                fajVarE = caj.a;
                if (i8 != 0) {
                    if (i11 != 0) {
                        fajVar2 = fajVarE;
                    }
                    if ((i2 & 4) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        i6 &= -897;
                    }
                    if (i4 != 0) {
                        function3 = null;
                        i9 = i6;
                        fajVar4 = fajVar2;
                    } else {
                        i9 = i6;
                        fajVar4 = fajVar2;
                        function3 = function1;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar2 = fajVarE;
                    }
                    if ((i2 & 4) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        i6 &= -897;
                    }
                    if (i4 != 0) {
                        function3 = null;
                        i9 = i6;
                        fajVar4 = fajVar2;
                    } else {
                        i9 = i6;
                        fajVar4 = fajVar2;
                        function3 = function1;
                    }
                }
                long j6 = j2;
                c86Var2.q();
                fdf fdfVar3 = new fdf(new gwl(4, mn4.L(20), mn4.L(16)), zxu.w(2092024812, c86Var2, new g16(j6, i7)));
                ar0 ar0Var3 = new ar0();
                rce.p(ar0Var3, "listenersCount");
                ar0Var3.d(str);
                cr0 cr0VarH3 = ar0Var3.h();
                Map mapB3 = l1i.b(new Pair("listenersCount", fdfVar3));
                axg axgVar5 = ry0.a;
                axg axgVar6 = axg.c;
                pyt pytVarK3 = ry0.k();
                if (function3 != null) {
                    fajVarE = a.e(fajVarE, false, null, null, function3, 7);
                }
                c86Var = c86Var2;
                dxt.c(cr0VarH3, fajVar4.t(fajVarE), j6, 0L, 0L, null, 0L, 2, false, 1, 0, mapB3, null, pytVarK3, c86Var, i9 & 896, 3120, 88056);
                fajVar3 = fajVar4;
                j3 = j6;
                function2 = function3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                j3 = j2;
                function2 = function1;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new nyg(str, fajVar3, j3, function2, i, i2);
            }
        }
        i10 |= 48;
        fajVar2 = fajVar;
        if ((i2 & 4) == 0) {
            j2 = j;
            if (c86Var2.e(j2)) {
            }
            i3 = i10 | i12;
            i4 = i2 & 8;
            if (i4 != 0) {
                i6 = i3 | 3072;
                function1 = function0;
            } else {
                function1 = function0;
                if (c86Var2.h(function1)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i6 = i3 | i5;
            }
            i7 = 1;
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                c86Var2.U();
                i8 = i & 1;
                fajVarE = caj.a;
                if (i8 != 0) {
                    if (i11 != 0) {
                        fajVar2 = fajVarE;
                    }
                    if ((i2 & 4) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        i6 &= -897;
                    }
                    if (i4 != 0) {
                        function3 = null;
                        i9 = i6;
                        fajVar4 = fajVar2;
                    } else {
                        i9 = i6;
                        fajVar4 = fajVar2;
                        function3 = function1;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar2 = fajVarE;
                    }
                    if ((i2 & 4) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        i6 &= -897;
                    }
                    if (i4 != 0) {
                        function3 = null;
                        i9 = i6;
                        fajVar4 = fajVar2;
                    } else {
                        i9 = i6;
                        fajVar4 = fajVar2;
                        function3 = function1;
                    }
                }
                long j7 = j2;
                c86Var2.q();
                fdf fdfVar4 = new fdf(new gwl(4, mn4.L(20), mn4.L(16)), zxu.w(2092024812, c86Var2, new g16(j7, i7)));
                ar0 ar0Var4 = new ar0();
                rce.p(ar0Var4, "listenersCount");
                ar0Var4.d(str);
                cr0 cr0VarH4 = ar0Var4.h();
                Map mapB4 = l1i.b(new Pair("listenersCount", fdfVar4));
                axg axgVar7 = ry0.a;
                axg axgVar8 = axg.c;
                pyt pytVarK4 = ry0.k();
                if (function3 != null) {
                    fajVarE = a.e(fajVarE, false, null, null, function3, 7);
                }
                c86Var = c86Var2;
                dxt.c(cr0VarH4, fajVar4.t(fajVarE), j7, 0L, 0L, null, 0L, 2, false, 1, 0, mapB4, null, pytVarK4, c86Var, i9 & 896, 3120, 88056);
                fajVar3 = fajVar4;
                j3 = j7;
                function2 = function3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                j3 = j2;
                function2 = function1;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new nyg(str, fajVar3, j3, function2, i, i2);
            }
        }
        j2 = j;
        i3 = i10 | i12;
        i4 = i2 & 8;
        if (i4 != 0) {
            i6 = i3 | 3072;
            function1 = function0;
        } else {
            function1 = function0;
            if (c86Var2.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i6 = i3 | i5;
        }
        i7 = 1;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            c86Var2.U();
            i8 = i & 1;
            fajVarE = caj.a;
            if (i8 != 0) {
                if (i11 != 0) {
                    fajVar2 = fajVarE;
                }
                if ((i2 & 4) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    i6 &= -897;
                }
                if (i4 != 0) {
                    function3 = null;
                    i9 = i6;
                    fajVar4 = fajVar2;
                } else {
                    i9 = i6;
                    fajVar4 = fajVar2;
                    function3 = function1;
                }
            } else {
                if (i11 != 0) {
                    fajVar2 = fajVarE;
                }
                if ((i2 & 4) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    i6 &= -897;
                }
                if (i4 != 0) {
                    function3 = null;
                    i9 = i6;
                    fajVar4 = fajVar2;
                } else {
                    i9 = i6;
                    fajVar4 = fajVar2;
                    function3 = function1;
                }
            }
            long j8 = j2;
            c86Var2.q();
            fdf fdfVar5 = new fdf(new gwl(4, mn4.L(20), mn4.L(16)), zxu.w(2092024812, c86Var2, new g16(j8, i7)));
            ar0 ar0Var5 = new ar0();
            rce.p(ar0Var5, "listenersCount");
            ar0Var5.d(str);
            cr0 cr0VarH5 = ar0Var5.h();
            Map mapB5 = l1i.b(new Pair("listenersCount", fdfVar5));
            axg axgVar9 = ry0.a;
            axg axgVar10 = axg.c;
            pyt pytVarK5 = ry0.k();
            if (function3 != null) {
                fajVarE = a.e(fajVarE, false, null, null, function3, 7);
            }
            c86Var = c86Var2;
            dxt.c(cr0VarH5, fajVar4.t(fajVarE), j8, 0L, 0L, null, 0L, 2, false, 1, 0, mapB5, null, pytVarK5, c86Var, i9 & 896, 3120, 88056);
            fajVar3 = fajVar4;
            j3 = j8;
            function2 = function3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            j3 = j2;
            function2 = function1;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nyg(str, fajVar3, j3, function2, i, i2);
        }
    }

    public static final JSONObject g0(DrmRequestParams drmRequestParams) throws JSONException {
        drmRequestParams.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt("productId", drmRequestParams.getProductId());
        jSONObject.putOpt("contentId", drmRequestParams.getContentId());
        jSONObject.putOpt("contentTypeId", Long.valueOf(drmRequestParams.getContentTypeId()));
        jSONObject.putOpt("serviceName", drmRequestParams.getServiceName());
        jSONObject.putOpt("version", drmRequestParams.getVersion());
        jSONObject.putOpt("expirationTimestamp", Long.valueOf(drmRequestParams.getExpirationTimestamp()));
        jSONObject.putOpt("monetizationModel", drmRequestParams.getMonetizationModel());
        jSONObject.putOpt("verificationRequired", Boolean.valueOf(drmRequestParams.getVerificationRequired()));
        jSONObject.putOpt("watchSessionId", drmRequestParams.getWatchSessionId());
        jSONObject.putOpt("signature", drmRequestParams.getSignature());
        jSONObject.putOpt("sessionTimestamp", drmRequestParams.getSessionTimestamp());
        jSONObject.putOpt("persistent", drmRequestParams.getPersistent());
        jSONObject.putOpt("sessionId", drmRequestParams.getSessionId());
        jSONObject.putOpt("puid", drmRequestParams.getPuid());
        jSONObject.putOpt("strictPlaybackTtl", drmRequestParams.getStrictPlaybackTtl());
        jSONObject.putOpt("rentalTtl", drmRequestParams.getRentalTtl());
        jSONObject.putOpt("storageTtl", drmRequestParams.getStorageTtl());
        jSONObject.putOpt("playbackTtl", drmRequestParams.getPlaybackTtl());
        jSONObject.putOpt("uuid", drmRequestParams.getUuid());
        jSONObject.putOpt("uuidSignature", drmRequestParams.getUuidSignature());
        jSONObject.putOpt(BuildConfig.SDK_BUILD_FLAVOR, drmRequestParams.getInternalStream());
        return jSONObject;
    }

    public static final void h(int i, v76 v76Var, faj fajVar, boolean z) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1228169624);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            pyt pytVarK = ry0.k();
            fajVar2 = caj.a;
            d8e.j(z, d.k(e.s(fajVar2, 64.0f), 0.0f, 0.0f, 0.0f, 4.0f, 7), pytVarK, c86Var, i2 & 14, 0);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar2, i, 9);
        }
    }

    public static final f9n h0(g9n g9nVar, int i) {
        zpl zplVar;
        PersonalPlaylistHeaderDto playlistHeader;
        TrackDto track;
        f7n f7nVar;
        String id;
        g9nVar.getClass();
        if (g9nVar instanceof PlaylistPodcastsEntityDto) {
            PlaylistPodcastsEntityDto playlistPodcastsEntityDto = (PlaylistPodcastsEntityDto) g9nVar;
            PlaylistHeaderDto playlist = playlistPodcastsEntityDto.getPlaylist();
            if (playlist != null) {
                swm swmVarS = vfe.S(playlist);
                usc uscVar = rm4.b;
                String type = playlistPodcastsEntityDto.getType();
                uscVar.getClass();
                rm4 rm4VarG = usc.G(type);
                if (rm4VarG != null) {
                    return new u1n(swmVarS, i, rm4VarG);
                }
            }
        } else {
            if (!(g9nVar instanceof PersonalPlaylistPodcastsEntityDto)) {
                f9e.e();
                return null;
            }
            PersonalPlaylistPodcastsEntityDto personalPlaylistPodcastsEntityDto = (PersonalPlaylistPodcastsEntityDto) g9nVar;
            PersonalPlaylistHeaderMetaDto personalPlaylist = personalPlaylistPodcastsEntityDto.getPersonalPlaylist();
            if (personalPlaylist != null) {
                String type2 = personalPlaylist.getType();
                if (type2 == null || (playlistHeader = personalPlaylist.getPlaylistHeader()) == null) {
                    zplVar = null;
                } else {
                    zzm zzmVarJ0 = aie.j0(playlistHeader);
                    List tracks = playlistHeader.getTracks();
                    if (tracks == null) {
                        tracks = brb.a;
                    }
                    List<WrappedTrackDto> list = tracks;
                    ArrayList arrayList = new ArrayList();
                    for (WrappedTrackDto wrappedTrackDto : list) {
                        if (wrappedTrackDto == null || (id = wrappedTrackDto.getId()) == null) {
                            f7nVar = null;
                        } else {
                            String albumId = wrappedTrackDto.getAlbumId();
                            wt7 timestamp = wrappedTrackDto.getTimestamp();
                            f7nVar = new f7n(id, albumId, timestamp != null ? timestamp.b : null);
                        }
                        if (f7nVar != null) {
                            arrayList.add(f7nVar);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (WrappedTrackDto wrappedTrackDto2 : list) {
                        jbu jbuVarA = (wrappedTrackDto2 == null || (track = wrappedTrackDto2.getTrack()) == null) ? null : ceu.a(track);
                        if (jbuVarA != null) {
                            arrayList2.add(jbuVarA);
                        }
                    }
                    swm swmVar = new swm(zzmVarJ0, arrayList, arrayList2);
                    Boolean ready = personalPlaylist.getReady();
                    boolean zBooleanValue = ready != null ? ready.booleanValue() : false;
                    Boolean notify = personalPlaylist.getNotify();
                    boolean zBooleanValue2 = notify != null ? notify.booleanValue() : false;
                    CoverInfoDto dummyCover = personalPlaylist.getPlaylistHeader().getDummyCover();
                    h47 h47VarH0 = dummyCover != null ? nx1.h0(dummyCover) : null;
                    CoverInfoDto dummyRolloverCover = personalPlaylist.getPlaylistHeader().getDummyRolloverCover();
                    h47 h47VarH1 = dummyRolloverCover != null ? nx1.h0(dummyRolloverCover) : null;
                    CoverInfoDto coverWithoutText = personalPlaylist.getPlaylistHeader().getCoverWithoutText();
                    zplVar = new zpl(new bql(type2, zzmVarJ0, zBooleanValue, zBooleanValue2, h47VarH0, h47VarH1, coverWithoutText != null ? nx1.h0(coverWithoutText) : null, personalPlaylist.getPreviewDescription(), personalPlaylist.getPlaylistHeader().getDummyDescription(), personalPlaylist.getPlaylistHeader().getIdForFrom(), new s1f(h47VarH1, g57.m, null), new s1f(h47VarH0, g57.e, null)), swmVar);
                }
                if (zplVar != null) {
                    usc uscVar2 = rm4.b;
                    String type3 = personalPlaylistPodcastsEntityDto.getType();
                    uscVar2.getClass();
                    rm4 rm4VarG2 = usc.G(type3);
                    if (rm4VarG2 != null) {
                        return new cql(zplVar, i, rm4VarG2);
                    }
                }
            }
        }
        return null;
    }

    public static final void i(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, mwh mwhVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        ArrayList arrayList4;
        rmg rmgVar2;
        c86 c86Var;
        mwhVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1717038944);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            arrayList4 = arrayList2;
            i2 |= c86Var2.f(arrayList4) ? 32 : 16;
        } else {
            arrayList4 = arrayList2;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(arrayList3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(mwhVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            rmgVar2 = rmgVar;
            i2 |= c86Var2.f(rmgVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(g2lVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 0.0f, 0.0f, 16.0f, 7));
            faj fajVarD = e.d(caj.a, 1.0f);
            boolean zH = c86Var2.h(arrayList) | c86Var2.h(mwhVar) | c86Var2.h(arrayList3) | ((i3 & 112) == 32);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                xu xuVar = new xu(arrayList, arrayList3, arrayList4, mwhVar, 12);
                c86Var2.k0(xuVar);
                objK = xuVar;
            }
            c86Var = c86Var2;
            xde.e(fajVarD, rmgVar2, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 9) & 112) | 6, 504);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(arrayList, arrayList2, arrayList3, mwhVar, rmgVar, g2lVar, i, 9);
        }
    }

    public static final svf i0(tuf tufVar, Object obj, xzf xzfVar) {
        tufVar.getClass();
        xzfVar.getClass();
        c2p c2pVar = new c2p();
        new vxf(tufVar, new h06(c2pVar, 2), 1).v(xzfVar, obj);
        Object obj2 = c2pVar.a;
        if (obj2 != null) {
            return (svf) obj2;
        }
        Intrinsics.k(CameraService.RESULT);
        throw null;
    }

    public static final void j(String str, String str2, tit titVar, Function1 function1, v76 v76Var, int i) {
        str.getClass();
        str2.getClass();
        titVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1139413800);
        int i2 = 4;
        int i3 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.d(titVar.ordinal()) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 & 7168;
            boolean z = i4 == 2048;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new oy3(3, function1);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean z2 = i4 == 2048;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new oy3(i2, function1);
                c86Var.k0(objK2);
            }
            uke.m(str, str2, function0, (Function0) objK2, titVar, d.k(e.e(caj.a, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7), c86Var, (i3 & 14) | 196608 | (i3 & 112) | ((i3 << 6) & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(str, str2, titVar, function1, i, 3);
        }
    }

    public static final void k(c4o c4oVar, faj fajVar, int i, int i2, v76 v76Var, int i3) {
        faj fajVar2;
        int i4;
        int i5;
        float f;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        q96 q96Var;
        l56 l56Var4;
        c4o c4oVar2 = c4oVar;
        c4oVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1174372652);
        int i6 = 4;
        int i7 = i3 | (c86Var.f(c4oVar2) ? 4 : 2) | 3504;
        if (c86Var.P(i7 & 1, (i7 & 1171) != 1170)) {
            a2o a2oVar = c4oVar2.c;
            int i8 = i7 & 14;
            boolean z = i8 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                k2o k2oVar = new k2o(0, c4oVar, c4o.class, "promoLinkClicked", "promoLinkClicked()V", 0, 3);
                c4oVar2 = c4oVar;
                c86Var.k0(k2oVar);
                objK = k2oVar;
            }
            caj cajVar = caj.a;
            faj fajVarF = e.f(e.e(d.h(a.e(cajVar, false, null, null, (Function0) ((lzf) objK), 7), 16.0f, 10.0f), 1.0f), 84.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(i6);
                c86Var.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarF, false, (Function1) objK2);
            dzo dzoVarI = okx.i(c86Var);
            boolean z2 = i8 == 4;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                objK3 = new vhn(9, c4oVar2);
                c86Var.k0(objK3);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarB, dzoVarI, 0L, 0.0f, null, (Function2) objK3, 14);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i9 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var6);
            l56 l56Var7 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var7);
            }
            l56 l56Var8 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var8);
            String str = a2oVar.c;
            if (str == null) {
                c86Var.Z(1918885120);
                c86Var.p(false);
                l56Var = l56Var6;
                l56Var2 = l56Var8;
                l56Var3 = l56Var7;
                q96Var = q96Var2;
                l56Var4 = l56Var5;
                f = 1.0f;
            } else {
                c86Var.Z(1918885121);
                f = 1.0f;
                l56Var = l56Var6;
                l56Var2 = l56Var8;
                l56Var3 = l56Var7;
                q96Var = q96Var2;
                l56Var4 = l56Var5;
                rce.a(str, null, e.n(d.g(cajVar, 4.0f), 64.0f), null, null, null, wt6.a, 0.0f, null, 0, c86Var, 1573296, 952);
                c86Var.p(false);
            }
            faj fajVarK = d.k(new LayoutWeightElement(true, f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i10 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var4);
            kbv.c(c86Var, xolVarL2, l56Var);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var2);
            if (f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, f > Float.MAX_VALUE ? Float.MAX_VALUE : f);
            String str2 = a2oVar.a;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            ext.b(str2, layoutWeightElement, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVarL, c86Var, 0, 3120, 55288);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            ext.b(a2oVar.b, d.k(new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, ry0.k(), c86Var, 0, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(true);
            xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, 0, c86Var), o15.c0(R.string.arrow_icon_go_description, c86Var), rje.X(e.n(d.k(r2, 24.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f)), ((yt0) c86Var.j(wusVar)).a.c, c86Var, 0, 0);
            c86Var.p(true);
            i5 = 2;
            fajVar2 = cajVar;
            i4 = 2;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            i4 = i;
            i5 = i2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(c4oVar, fajVar2, i4, i5, i3);
        }
    }

    public static final void l(w8e w8eVar, bo5 bo5Var, boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1183534803);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(w8eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(bo5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            yt2.e(w8eVar, null, zxu.w(-690011087, c86Var, new yy0(z, bo5Var, b56Var, 17)), c86Var, (i2 & 14) | 384, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(w8eVar, bo5Var, z, b56Var, i, 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void m(w8e w8eVar, float f, bo5 bo5Var, en5 en5Var, boolean z, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        en5 en5Var2;
        boolean z2;
        en5 en5Var3;
        cyo cyoVarR;
        en5 en5Var4;
        w8e w8eVarD;
        int i4;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2126261445);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(w8eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(bo5Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                en5Var2 = en5Var;
                i3 |= c86Var.f(en5Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (c86Var.g(z)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            if ((196608 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i4 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i4 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i4;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                if (i6 != 0) {
                    en5Var4 = null;
                } else {
                    en5Var4 = en5Var2;
                }
                if (z) {
                    w8eVarD = new au2(bo5Var).d(new n27(new rm8(f)));
                } else {
                    w8eVarD = u8e.a;
                }
                yt2.e(w8eVar.d(w8eVarD), null, zxu.w(-34370919, c86Var, new fhm(b56Var, en5Var4, 28)), c86Var, 384, 2);
                en5Var3 = en5Var4;
            } else {
                c86Var.S();
                en5Var3 = en5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c57(w8eVar, f, bo5Var, en5Var3, z, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        en5Var2 = en5Var;
        if ((i & 24576) == 0) {
            if (c86Var.g(z)) {
                i5 = 16384;
            } else {
                i5 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i5;
        }
        if ((196608 & i) == 0) {
            if (c86Var.h(b56Var)) {
                i4 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i4 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            if (i6 != 0) {
                en5Var4 = null;
            } else {
                en5Var4 = en5Var2;
            }
            if (z) {
                w8eVarD = new au2(bo5Var).d(new n27(new rm8(f)));
            } else {
                w8eVarD = u8e.a;
            }
            yt2.e(w8eVar.d(w8eVarD), null, zxu.w(-34370919, c86Var, new fhm(b56Var, en5Var4, 28)), c86Var, 384, 2);
            en5Var3 = en5Var4;
        } else {
            c86Var.S();
            en5Var3 = en5Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c57(w8eVar, f, bo5Var, en5Var3, z, b56Var, i, i2);
        }
    }

    public static final void n(float f, w8e w8eVar, hex hexVar, boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        boolean z2;
        bo5 z1dVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1237662026);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(w8eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        boolean z3 = true;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z4 = hexVar instanceof fex;
            if (z4) {
                c86Var.Z(312744486);
                c86Var.p(false);
                z1dVar = new z1d(((fex) hexVar).c);
            } else {
                if (!Intrinsics.e(hexVar, gex.b)) {
                    throw yds.i(c86Var, 312742674, false);
                }
                c86Var.Z(312747752);
                z1dVar = ((kib) c86Var.j(r96.e)).g;
                c86Var.p(false);
            }
            fex fexVar = z4 ? (fex) hexVar : null;
            en5 en5Var = fexVar != null ? new en5(fexVar.b) : null;
            if ((i3 & 896) != 256 && ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var.h(hexVar))) {
                z3 = false;
            }
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new u1o(18, hexVar);
                c86Var.k0(objK);
            }
            m(vfe.P(w8eVar, (Function1) objK), f, z1dVar, en5Var, true, b56Var, c86Var, (i3 << 3) & 516208, 0);
            z2 = true;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vsp(f, w8eVar, hexVar, z2, b56Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x010b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:70:0x011e  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void o(float f, w8e w8eVar, hex hexVar, boolean z, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        cyo cyoVarR;
        boolean z5;
        bo5 z1dVar;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1806277211);
        if ((i & 6) == 0) {
            i3 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(w8eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hexVar) : c86Var.h(hexVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i4 = 16384;
                } else {
                    i4 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                z5 = i5 == 0 ? z2 : true;
                if (hexVar instanceof fex) {
                    c86Var.Z(665622601);
                    c86Var.p(false);
                    z1dVar = new z1d(((fex) hexVar).b);
                } else {
                    if (Intrinsics.e(hexVar, gex.b)) {
                        throw yds.i(c86Var, 665620787, false);
                    }
                    c86Var.Z(665625803);
                    z1dVar = ((kib) c86Var.j(r96.e)).A;
                    c86Var.p(false);
                }
                if (b01.a()) {
                    c86Var.Z(-840363456);
                    int i6 = (i3 >> 3) & 14;
                    int i7 = i3 << 3;
                    boolean z6 = z5;
                    m(w8eVar, f, z1dVar, null, z6, b56Var, c86Var, i6 | (i7 & 112) | (57344 & i7) | (i7 & 458752), 8);
                    z5 = z6;
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-840129592);
                    l(w8eVar, z1dVar, z5, b56Var, c86Var, (i3 >> 3) & 8078);
                    c86Var.p(false);
                }
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sbn(f, w8eVar, hexVar, z4, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if (c86Var.h(b56Var)) {
                i4 = 16384;
            } else {
                i4 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i5 == 0) {
            }
            if (hexVar instanceof fex) {
                c86Var.Z(665622601);
                c86Var.p(false);
                z1dVar = new z1d(((fex) hexVar).b);
            } else {
                if (Intrinsics.e(hexVar, gex.b)) {
                    throw yds.i(c86Var, 665620787, false);
                }
                c86Var.Z(665625803);
                z1dVar = ((kib) c86Var.j(r96.e)).A;
                c86Var.p(false);
            }
            if (b01.a()) {
                c86Var.Z(-840363456);
                int i8 = (i3 >> 3) & 14;
                int i9 = i3 << 3;
                boolean z7 = z5;
                m(w8eVar, f, z1dVar, null, z7, b56Var, c86Var, i8 | (i9 & 112) | (57344 & i9) | (i9 & 458752), 8);
                z5 = z7;
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(-840129592);
                l(w8eVar, z1dVar, z5, b56Var, c86Var, (i3 >> 3) & 8078);
                c86Var.p(false);
            }
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sbn(f, w8eVar, hexVar, z4, b56Var, i, i2);
        }
    }

    public static final void p(long j, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1577862805);
        int i2 = (c86Var.e(j) ? 4 : 2) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            wus wusVar = r96.b;
            final RemoteViews remoteViews = new RemoteViews(((Context) c86Var.j(wusVar)).getPackageName(), R.layout.rounded_corners_left);
            remoteViews.setInt(R.id.roundedCornerImgL, "setColorFilter", lq4.f0(j));
            final RemoteViews remoteViews2 = new RemoteViews(((Context) c86Var.j(wusVar)).getPackageName(), R.layout.rounded_corners_right);
            remoteViews2.setInt(R.id.roundedCornerImgR, "setColorFilter", lq4.f0(j));
            u8e u8eVar = u8e.a;
            yt2.e(wee.v(u8eVar), z50.e, zxu.w(-816214413, c86Var, new Function2() { // from class: wsp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i3;
                    u8e u8eVar2 = u8e.a;
                    RemoteViews remoteViews3 = remoteViews;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i5) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                j8l.a(remoteViews3, wee.v(u8eVar2), c86Var2, 0);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                j8l.a(remoteViews3, wee.v(u8eVar2), c86Var3, 0);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, 384, 0);
            yt2.e(wee.v(u8eVar), z50.g, zxu.w(976447210, c86Var, new Function2() { // from class: wsp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i4;
                    u8e u8eVar2 = u8e.a;
                    RemoteViews remoteViews3 = remoteViews2;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i5) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                j8l.a(remoteViews3, wee.v(u8eVar2), c86Var2, 0);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                j8l.a(remoteViews3, wee.v(u8eVar2), c86Var3, 0);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zx0(j, i, 9);
        }
    }

    public static final void q(cje cjeVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(523806761);
        int i2 = (c86Var.f(cjeVar) ? 4 : 2) | i;
        int i3 = 0;
        if (!c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var.S();
        } else if (cjeVar.b().equals(zie.a)) {
            c86Var.Z(1111927353);
            c86Var.p(false);
        } else {
            c86Var.Z(1111197954);
            bqg lifecycle = ((pqg) c86Var.j(mbh.a)).getLifecycle();
            long jC = cjeVar.c();
            en5 en5Var = new en5(jC);
            boolean zE = c86Var.e(jC) | c86Var.h(lifecycle);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new dje(lifecycle, jC, i3);
                c86Var.k0(objK);
            }
            bt5.c(lifecycle, en5Var, (Function1) objK, c86Var);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(cjeVar, i, 16);
        }
    }

    public static final void r(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1235069901);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            xsp xspVarJ = n4e.J(c86Var);
            caj cajVar = caj.a;
            faj fajVarB = j35.B(cajVar, xspVarJ);
            wus wusVar = zt0.a;
            faj fajVarN = e.n(a.b(fajVarB, ((yt0) c86Var.j(wusVar)).c.c, di0.u), 40.0f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarN);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            xze.a(hde.X(R.drawable.ic_settings_24, 0, c86Var), null, null, ((yt0) c86Var.j(wusVar)).a.a, c86Var, 48, 4);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 3);
        }
    }

    public static final void s(pgc pgcVar, rus rusVar, Function1 function1, Function0 function0, Function0 function2, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        pgcVar.getClass();
        rusVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1411303808);
        if ((i & 48) == 0) {
            i2 = (c86Var2.f(rusVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var2.P(i2 & 1, (74897 & i2) != 74896)) {
            boolean z = (57344 & i2) == 16384;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            Continuation continuation = null;
            if (z || objK == k3yVar) {
                objK = new fq0(function2, continuation, 4);
                c86Var2.k0(objK);
            }
            int i3 = i2 >> 3;
            bt5.f(c86Var2, rusVar, (Function2) objK);
            i9q i9qVarG0 = j35.g0(c86Var2);
            boolean zF = c86Var2.f(i9qVarG0) | ((i2 & 7168) == 2048);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new p1s(function0, i9qVarG0, continuation, 18);
                c86Var2.k0(objK2);
            }
            int i4 = i2 & 112;
            bt5.h(i9qVarG0, rusVar, (Function2) objK2, c86Var2);
            faj fajVarD = e.d(fajVar, 1.0f);
            hxg hxgVar = nth.a;
            fajVarD.getClass();
            faj fajVarJ0 = rje.j0(i3 & 112, c86Var2, androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(fajVarD, new okh(12)), new okh(14)), function1);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarJ0);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            boolean z2 = i4 == 32;
            Object objK3 = c86Var2.K();
            if (z2 || objK3 == k3yVar) {
                objK3 = new ybr(19, rusVar);
                c86Var2.k0(objK3);
            }
            xde.e(null, null, null, null, null, null, false, null, (Function1) objK3, c86Var2, 0, 511);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(pgcVar, rusVar, function1, function0, function2, fajVar, i, 15);
        }
    }

    public static final void t(v6g v6gVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        int i3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-483219416);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(v6gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            if (v6gVar instanceof u6g) {
                i3 = R.string.kids_tab_visibility_informer_subtitle_return;
            } else {
                if (!(v6gVar instanceof t6g)) {
                    f9e.e();
                    return;
                }
                i3 = R.string.kids_tab_visibility_informer_subtitle_hide;
            }
            caj cajVar = caj.a;
            c86Var = c86Var2;
            ext.b(o15.c0(i3, c86Var2), androidx.compose.ui.platform.a.a(cajVar, "kids_tab_visibility_informer_subtitle"), ((yt0) c86Var2.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55288);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(v6gVar, fajVar2, i, 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:51:0x013a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void u(boolean z, faj fajVar, o1u o1uVar, v76 v76Var, int i, int i2) {
        o1u o1uVarV;
        int i3;
        boolean z2;
        faj fajVar2;
        cyo cyoVarR;
        int i4;
        caj cajVar;
        int i5;
        q96 q96Var;
        l56 l56Var;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-583135933);
        int i7 = i | 48;
        if ((i2 & 4) == 0) {
            o1uVarV = o1uVar;
            int i8 = c86Var.f(o1uVarV) ? 256 : 128;
            i3 = i7 | i8;
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                i4 = i & 1;
                cajVar = caj.a;
                if (i4 != 0 || c86Var.y()) {
                    if ((i2 & 4) != 0) {
                        o1uVarV = yje.v(c86Var);
                    }
                    fajVar2 = cajVar;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                }
                c86Var.q();
                ac3 ac3Var = u65.o;
                faj fajVarI = d.i(e.f(e.e(fajVar2, 1.0f), o1uVarV.a + 12.0f), 0.0f, 6.0f, 1);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarI);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI2, l56Var4);
                if (o1uVarV.c || o1uVarV.b) {
                    c86Var.Z(1401773259);
                    rje.t(6, c86Var, null, z);
                    y55.o(cajVar, 12.0f, c86Var, false);
                } else {
                    c86Var.Z(1401888579);
                    c86Var.p(false);
                }
                sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
                i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, cajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                rje.w(z, c86Var, 6);
                o15.e(c86Var, e.f(cajVar, px3.Z(mn4.L(8), c86Var)));
                rje.v(z, c86Var, 6);
                c86Var.p(true);
                c86Var.p(true);
            } else {
                c86Var.S();
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tk(z, fajVar2, o1uVarV, i, i2);
            }
        }
        o1uVarV = o1uVar;
        i3 = i7 | i8;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            c86Var.U();
            i4 = i & 1;
            cajVar = caj.a;
            if (i4 != 0) {
                if ((i2 & 4) != 0) {
                    o1uVarV = yje.v(c86Var);
                }
                fajVar2 = cajVar;
            } else {
                if ((i2 & 4) != 0) {
                    o1uVarV = yje.v(c86Var);
                }
                fajVar2 = cajVar;
            }
            c86Var.q();
            ac3 ac3Var2 = u65.o;
            faj fajVarI4 = d.i(e.f(e.e(fajVar2, 1.0f), o1uVarV.a + 12.0f), 0.0f, 6.0f, 1);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarI4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI5, l56Var7);
            if (o1uVarV.c) {
                c86Var.Z(1401773259);
                rje.t(6, c86Var, null, z);
                y55.o(cajVar, 12.0f, c86Var, false);
            } else {
                c86Var.Z(1401773259);
                rje.t(6, c86Var, null, z);
                y55.o(cajVar, 12.0f, c86Var, false);
            }
            sp5 sp5VarA2 = rp5.a(zq7.f, u65.q, c86Var, 6);
            i6 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI6, l56Var7);
            rje.w(z, c86Var, 6);
            o15.e(c86Var, e.f(cajVar, px3.Z(mn4.L(8), c86Var)));
            rje.v(z, c86Var, 6);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, fajVar2, o1uVarV, i, i2);
        }
    }

    public static final void v(faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1344337843);
        int i2 = i | 6;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            String strC0 = o15.c0(R.string.kids_tab_visibility_informer_title, c86Var2);
            pyt pytVarL = ry0.l();
            long j = ((yt0) c86Var2.j(zt0.a)).b.a;
            c86Var = c86Var2;
            fajVar2 = caj.a;
            ext.b(strC0, fajVar2, j, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var, 48, 3120, 55288);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar2, i, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object w(Context context, yoh yohVar, String str, String str2, String str3, String str4, pw6 pw6Var) throws Throwable {
        q5p q5pVar;
        String str5;
        String str6;
        String str7;
        Context context2;
        loh lohVar;
        Context context3;
        String str8;
        Object objY;
        String str9;
        Context context4;
        String str10;
        Object objY2;
        if (pw6Var instanceof q5p) {
            q5pVar = (q5p) pw6Var;
            int i = q5pVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5pVar.o = i - Integer.MIN_VALUE;
            } else {
                q5pVar = new q5p(pw6Var);
            }
        } else {
            q5pVar = new q5p(pw6Var);
        }
        Object objR = q5pVar.n;
        f37 f37Var = f37.a;
        int i2 = q5pVar.o;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objR);
            int i4 = 0;
            zph zphVarT = T(context, yohVar, str4, false);
            if (zphVarT == null) {
                opp.s(yohVar, ".", "Unable to create parsing task for ");
                return null;
            }
            q5pVar.j = context;
            str5 = str;
            q5pVar.k = str5;
            str6 = str2;
            q5pVar.l = str6;
            str7 = str3;
            q5pVar.m = str7;
            q5pVar.o = 1;
            w64 w64Var = new w64(1, dof.b(q5pVar));
            w64Var.s();
            zphVarT.b(new p5p(w64Var, i4));
            zphVarT.a(new p5p(w64Var, i3));
            objR = w64Var.r();
            if (objR != f37Var) {
                context2 = context;
            }
            return f37Var;
        }
        if (i2 == 1) {
            String str11 = (String) q5pVar.m;
            String str12 = q5pVar.l;
            String str13 = q5pVar.k;
            Context context5 = (Context) q5pVar.j;
            l45.R(objR);
            str7 = str11;
            context2 = context5;
            str6 = str12;
            str5 = str13;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                loh lohVar2 = (loh) q5pVar.j;
                l45.R(objR);
                return lohVar2;
            }
            lohVar = (loh) q5pVar.m;
            str10 = q5pVar.l;
            str9 = q5pVar.k;
            context4 = (Context) q5pVar.j;
            l45.R(objR);
            str8 = null;
        }
        q5pVar.j = lohVar;
        q5pVar.k = str8;
        q5pVar.l = str8;
        q5pVar.m = str8;
        q5pVar.o = 3;
        if (lohVar.f.isEmpty()) {
            objY2 = Unit.a;
        } else {
            i88 i88Var = xt8.a;
            Context context6 = context4;
            objY2 = di0.Y(e58.d, new n11(lohVar, context6, str9, str10, (Continuation) null, 15), q5pVar);
            if (objY2 != f37Var) {
                objY2 = Unit.a;
            }
        }
        if (objY2 != f37Var) {
            return f37Var;
        }
        return lohVar;
        loh lohVar3 = (loh) objR;
        q5pVar.j = context2;
        q5pVar.k = str6;
        q5pVar.l = str7;
        q5pVar.m = lohVar3;
        q5pVar.o = 2;
        if (lohVar3.d.isEmpty()) {
            context3 = context2;
            lohVar = lohVar3;
            objY = Unit.a;
            str8 = null;
        } else {
            i88 i88Var2 = xt8.a;
            Context context7 = context2;
            String str14 = str5;
            lohVar = lohVar3;
            context3 = context7;
            str8 = null;
            objY = di0.Y(e58.d, new nzl(lohVar3, context7, str14, continuation, 4), q5pVar);
            if (objY != f37Var) {
                objY = Unit.a;
            }
        }
        if (objY != f37Var) {
            str9 = str6;
            context4 = context3;
            str10 = str7;
            q5pVar.j = lohVar;
            q5pVar.k = str8;
            q5pVar.l = str8;
            q5pVar.m = str8;
            q5pVar.o = 3;
            if (lohVar.f.isEmpty()) {
                objY2 = Unit.a;
            } else {
                i88 i88Var3 = xt8.a;
                Context context8 = context4;
                objY2 = di0.Y(e58.d, new n11(lohVar, context8, str9, str10, (Continuation) null, 15), q5pVar);
                if (objY2 != f37Var) {
                    objY2 = Unit.a;
                }
            }
            if (objY2 != f37Var) {
                return lohVar;
            }
        }
        return f37Var;
    }

    public static final long x(gsu gsuVar, vvt vvtVar, lxt lxtVar, long j) {
        long j2;
        long jN = vvtVar.n();
        if ((9223372034707292159L & jN) != 9205357640488583168L && gsuVar.d().b.length() != 0) {
            long j3 = gsuVar.d().c;
            xge xgeVarM = vvtVar.m();
            int i = xgeVarM == null ? -1 : nut.a[xgeVarM.ordinal()];
            if (i != -1) {
                if (i == 1 || i == 2) {
                    int i2 = zxt.c;
                    j2 = j3 >> 32;
                } else {
                    if (i != 3) {
                        f9e.e();
                        return 0L;
                    }
                    int i3 = zxt.c;
                    j2 = j3 & 4294967295L;
                }
                int i4 = (int) j2;
                jxt jxtVarB = lxtVar.b();
                if (jxtVarB != null) {
                    tdj tdjVar = jxtVarB.b;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
                    int iE = tdjVar.e(i4);
                    float fG = tdjVar.g(iE);
                    float fD = jxtVarB.d(iE);
                    float fC = xso.c(fIntBitsToFloat, Math.min(fG, fD), Math.max(fG, fD));
                    if (rgf.a(j, 0L) || Math.abs(fIntBitsToFloat - fC) <= ((int) (j >> 32)) / 2) {
                        float fH = tdjVar.h(iE);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((tdjVar.c(iE) - fH) / 2.0f) + fH)) & 4294967295L) | (((long) Float.floatToRawIntBits(fC)) << 32);
                        ufg ufgVarD = lxtVar.d();
                        cok cokVar = null;
                        if (ufgVarD != null) {
                            if (!ufgVarD.d()) {
                                ufgVarD = null;
                            }
                            if (ufgVarD != null) {
                                jFloatToRawIntBits = tne.k(jFloatToRawIntBits, nx1.j0(ufgVarD));
                            }
                        }
                        ufg ufgVarD2 = lxtVar.d();
                        if (ufgVarD2 == null) {
                            return jFloatToRawIntBits;
                        }
                        if (!ufgVarD2.d()) {
                            ufgVarD2 = null;
                        }
                        if (ufgVarD2 == null) {
                            return jFloatToRawIntBits;
                        }
                        ufg ufgVar = (ufg) lxtVar.e.getValue();
                        if (ufgVar != null) {
                            if (!ufgVar.d()) {
                                ufgVar = null;
                            }
                            if (ufgVar != null) {
                                cokVar = new cok(ufgVar.p(ufgVarD2, jFloatToRawIntBits));
                            }
                        }
                        return cokVar != null ? cokVar.a : jFloatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static ContextThemeWrapper y(Context context, boolean z) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, K(context, !z ? R.attr.dialogTheme : R.attr.alertDialogTheme));
        return K(contextThemeWrapper, R.attr.mediaRouteTheme) != 0 ? new ContextThemeWrapper(contextThemeWrapper, G(contextThemeWrapper)) : contextThemeWrapper;
    }

    public static final List z(List list) {
        list.getClass();
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return list;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((xhl) it.next()) instanceof qhl) {
                list = new ArrayList();
                for (Object obj : list2) {
                    if (!(((xhl) obj) instanceof rhl)) {
                        list.add(obj);
                    }
                }
                break;
            }
        }
        return list;
    }

    @Override // defpackage.j5s
    public float a(int i, View view, ViewGroup viewGroup) {
        return view.getTranslationX();
    }
}
