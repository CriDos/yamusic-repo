package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.wave.data.network.request.FeedbackEventDto;
import com.yandex.music.shared.wave.data.network.request.FeedbackRequestDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class aae {
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final b56 n;
    public static final b56 o;
    public static final k0c p;
    public static final e1c q;
    public static final d1c r;
    public static final n45 s;
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final b56 e = new b56(new i56(23), false, 603862108);
    public static final b56 i = new b56(new e66(19), false, -132720732);

    static {
        int i2 = 8;
        f = new b56(new s56(i2), false, -382944048);
        int i3 = 9;
        g = new b56(new s56(i3), false, -800072593);
        h = new b56(new d66(i2), false, 222637797);
        new b56(new e66(13), false, -156133056);
        j = new b56(new e66(14), false, -242422653);
        int i4 = 15;
        new b56(new e66(i4), false, 1661403628);
        new b56(new e66(16), false, -1710106388);
        k = new b56(new d66(7), false, -65111955);
        l = new b56(new d66(i3), false, 1764094382);
        m = new b56(new e66(17), false, 389810415);
        new b56(new e66(18), false, -2001330600);
        n = new b56(new l66(i4), false, 2032141225);
        o = new b56(new n66(0), false, 695982723);
        p = new k0c();
        q = new e1c(5);
        r = new d1c();
        s = new n45(0.0f, 1.0f);
    }

    public static String E(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final String F(ewb ewbVar, Function0 function0, v76 v76Var) {
        ewbVar.getClass();
        function0.getClass();
        return ((Boolean) ((c86) v76Var).j(sef.a)).booleanValue() ? ewbVar.e(200, WebPath$Storage.AVATARS) : ewbVar.e(((Number) function0.invoke()).intValue(), WebPath$Storage.AVATARS);
    }

    public static int I(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return ap5.c(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static float J(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final float K(long j2) {
        xdb xdbVar = ydb.b;
        return (float) ydb.r(ow4.b0(j2, deb.MILLISECONDS), deb.SECONDS);
    }

    public static void L(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        c.x(str.concat(" may not be negative"));
    }

    public static void M(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c.x(str.concat(" may not be null"));
    }

    public static final vn N(g2l g2lVar, g2l g2lVar2) {
        g2lVar.getClass();
        g2lVar2.getClass();
        return new vn(g2lVar, g2lVar2);
    }

    public static final void O(Bundle bundle, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                bundle.putInt(str, ((Number) value).intValue());
            } else if (value instanceof String) {
                bundle.putString(str, (String) value);
            } else if (value instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) value).booleanValue());
            } else if (value instanceof Double) {
                bundle.putDouble(str, ((Number) value).doubleValue());
            } else if (value instanceof Long) {
                bundle.putLong(str, ((Number) value).longValue());
            } else if (value instanceof Float) {
                bundle.putFloat(str, ((Number) value).floatValue());
            } else if (value instanceof ArrayList) {
                bundle.putStringArrayList(str, (ArrayList) value);
            }
        }
    }

    public static String U(hdu hduVar) {
        JsonArray jsonArray = new JsonArray();
        jsonArray.t("VERSION_KEY");
        JsonPrimitive jsonPrimitive = new JsonPrimitive((Number) 1);
        ArrayList arrayList = jsonArray.a;
        arrayList.add(jsonPrimitive);
        jsonArray.t(hduVar.b.toString());
        jsonArray.t(hduVar.d);
        arrayList.add(new JsonPrimitive(Long.valueOf(hduVar.e.getTime())));
        JsonArray jsonArray2 = new JsonArray();
        Iterator it = hduVar.c.iterator();
        while (it.hasNext()) {
            jsonArray2.t(((Uri) it.next()).toString());
        }
        jsonArray.s(jsonArray2);
        String string = jsonArray.toString();
        string.getClass();
        return string;
    }

    public static final void X(float[] fArr) {
        if (fArr.length < 20) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 0.0f;
        fArr[6] = 1.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 0.0f;
        fArr[11] = 0.0f;
        fArr[12] = 1.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 0.0f;
        fArr[16] = 0.0f;
        fArr[17] = 0.0f;
        fArr[18] = 1.0f;
        fArr[19] = 0.0f;
        fArr[0] = 0.213f;
        fArr[1] = 0.715f;
        fArr[2] = 0.072f;
        fArr[5] = 0.213f;
        fArr[6] = 0.715f;
        fArr[7] = 0.072f;
        fArr[10] = 0.213f;
        fArr[11] = 0.715f;
        fArr[12] = 0.072f;
    }

    public static final x6c Y(g90 g90Var) throws Throwable {
        g90Var.getClass();
        if (!(g90Var instanceof c90)) {
            if (g90Var instanceof d90) {
                return x6c.Link;
            }
            if (g90Var instanceof b90) {
                return x6c.BottomsheetScreen;
            }
            if (g90Var.equals(f90.a)) {
                return x6c.TrailerScreen;
            }
            if (g90Var instanceof e90) {
                return x6c.valueOf("DislikesScreen");
            }
            f9e.e();
            return null;
        }
        w80 w80Var = ((c90) g90Var).a;
        w80Var.getClass();
        switch (w80Var.b.ordinal()) {
            case 0:
                return x6c.AlbumScreen;
            case 1:
                aui.A("Unreachable code, pre-save has no separate screen in app", "EvgenAnalyticsExt");
                return x6c.AlbumScreen;
            case 2:
                return x6c.ArtistScreen;
            case 3:
                return x6c.Link;
            case 4:
                return x6c.PlaylistScreen;
            case 5:
                aui.A("Unreachable code, wave cannot be converted to screen", "EvgenAnalyticsExt");
                return x6c.Link;
            case 6:
                return x6c.Link;
            case 7:
                aui.A("Unreachable code, track cannot be converted to screen", "EvgenAnalyticsExt");
                return x6c.Link;
            case 8:
                return x6c.Link;
            case 9:
                return x6c.VideoScreen;
            case 10:
                aui.A("Unreachable code, text cannot be converted to screen", "EvgenAnalyticsExt");
                return x6c.Link;
            case 11:
                return x6c.ConcertScreen;
            case 12:
                return x6c.ConcertPurchaseScreen;
            case 13:
                return x6c.MusicHistoryScreen;
            case 14:
                return x6c.Link;
            case 15:
                aui.A("Unreachable code, text cannot be converted to screen", "EvgenAnalyticsExt");
                return x6c.Link;
            case 16:
                aui.A("Unreachable code, text cannot be converted to screen", "EvgenAnalyticsExt");
                return x6c.Link;
            case 17:
                return x6c.CollectionLandingScreen;
            case 18:
                return x6c.DownloadedContentScreen;
            case 19:
                return x6c.PlayerScreen;
            default:
                f9e.e();
                return null;
        }
    }

    public static final p7c Z(v80 v80Var) {
        v80Var.getClass();
        switch (v80Var.ordinal()) {
            case 0:
                return p7c.Album;
            case 1:
                return p7c.UpcomingAlbum;
            case 2:
                return p7c.Artist;
            case 3:
                return p7c.Banner;
            case 4:
                return p7c.Playlist;
            case 5:
                return p7c.Wave;
            case 6:
            case 13:
                return p7c.Shortcut;
            case 7:
                return p7c.Track;
            case 8:
                return p7c.Feature;
            case 9:
                return p7c.Video;
            case 10:
                return p7c.Text;
            case 11:
                return p7c.Concert;
            case 12:
                return p7c.Concert;
            case 14:
                return p7c.Donation;
            case 15:
                return p7c.Generative;
            case 16:
                return p7c.NonApplicable;
            case 17:
                return p7c.NonApplicable;
            case 18:
                return p7c.NonApplicable;
            case 19:
                return p7c.NonApplicable;
            default:
                f9e.e();
                return null;
        }
    }

    public static final void a(int i2, int i3, v76 v76Var, axb axbVar, faj fajVar, Function0 function0, Function0 function1, boolean z) {
        int i4;
        axb axbVar2;
        faj fajVar2;
        Function0 function2;
        Function0 function3;
        boolean z2;
        function0.getClass();
        axbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-490932703);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var.f(axbVar) : c86Var.h(axbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z3 = i5 != 0 ? false : z;
            int i6 = (i4 & 14) | 384 | (i4 & 112);
            int i7 = i4 << 3;
            function2 = function0;
            b(function2, axbVar, qee.f, fajVar, function1, z3, c86Var, i6 | (i7 & 7168) | (57344 & i7) | (i7 & 458752));
            axbVar2 = axbVar;
            fajVar2 = fajVar;
            function3 = function1;
            z2 = z3;
        } else {
            axbVar2 = axbVar;
            fajVar2 = fajVar;
            function2 = function0;
            function3 = function1;
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dv(function2, axbVar2, fajVar2, function3, z2, i2, i3);
        }
    }

    public static final FeedbackRequestDto a0(xtc xtcVar) {
        Object yt7Var;
        FeedbackEventDto feedbackEventDto;
        xtcVar.getClass();
        Date timestamp = xtcVar.getTimestamp();
        k0u k0uVarA = au7.a();
        k05 k05VarA = j2p.a(xt7.class);
        String str = null;
        if (k05VarA.equals(j2p.a(wt7.class))) {
            yt7Var = new wt7(timestamp, k0uVarA.a().a(timestamp));
        } else if (k05VarA.equals(j2p.a(xt7.class))) {
            yt7Var = new xt7(timestamp, k0uVarA.b().a(timestamp));
        } else {
            if (!k05VarA.equals(j2p.a(yt7.class))) {
                c.x("Add this type to method");
                return null;
            }
            yt7Var = new yt7(timestamp, k0uVarA.c().a(timestamp));
        }
        xt7 xt7Var = (xt7) yt7Var;
        boolean z = xtcVar instanceof fzq;
        if (z) {
            feedbackEventDto = new FeedbackEventDto("radioStarted", xt7Var, null, null, null, ((fzq) xtcVar).b);
        } else if (xtcVar instanceof cmu) {
            feedbackEventDto = new FeedbackEventDto("trackStarted", xt7Var, ((cmu) xtcVar).c.a, null, null, null);
        } else {
            if (xtcVar instanceof yfu) {
                yfu yfuVar = (yfu) xtcVar;
                String str2 = yfuVar.c.a;
                float fK = K(yfuVar.d);
                feedbackEventDto = new FeedbackEventDto("trackFinished", xt7Var, str2, Float.valueOf(fK >= 0.1f ? fK : 0.1f), Float.valueOf(K(yfuVar.e)), null);
            } else if (xtcVar instanceof p3s) {
                p3s p3sVar = (p3s) xtcVar;
                String str3 = p3sVar.c.a;
                float fK2 = K(p3sVar.d);
                feedbackEventDto = new FeedbackEventDto("skip", xt7Var, str3, Float.valueOf(fK2 >= 0.1f ? fK2 : 0.1f), null, null);
            } else if (xtcVar instanceof hs8) {
                hs8 hs8Var = (hs8) xtcVar;
                String str4 = hs8Var.c.a;
                float fK3 = K(hs8Var.d);
                feedbackEventDto = new FeedbackEventDto("dislike", xt7Var, str4, Float.valueOf(fK3 >= 0.1f ? fK3 : 0.1f), null, null);
            } else if (xtcVar instanceof frg) {
                feedbackEventDto = new FeedbackEventDto("like", xt7Var, ((frg) xtcVar).c.a, null, null, null);
            } else if (xtcVar instanceof v3v) {
                feedbackEventDto = new FeedbackEventDto("undislike", xt7Var, ((v3v) xtcVar).c.a, null, null, null);
            } else {
                if (!(xtcVar instanceof y6v)) {
                    f9e.e();
                    return null;
                }
                feedbackEventDto = new FeedbackEventDto("unlike", xt7Var, ((y6v) xtcVar).c.a, null, null, null);
            }
        }
        if (!z) {
            if (xtcVar instanceof cmu) {
                str = ((cmu) xtcVar).d;
            } else if (xtcVar instanceof yfu) {
                str = ((yfu) xtcVar).f;
            } else if (xtcVar instanceof p3s) {
                str = ((p3s) xtcVar).e;
            } else if (xtcVar instanceof hs8) {
                str = ((hs8) xtcVar).e;
            } else if (xtcVar instanceof frg) {
                str = ((frg) xtcVar).d;
            } else if (xtcVar instanceof v3v) {
                str = ((v3v) xtcVar).d;
            } else {
                if (!(xtcVar instanceof y6v)) {
                    f9e.e();
                    return null;
                }
                str = ((y6v) xtcVar).d;
            }
        }
        return new FeedbackRequestDto(feedbackEventDto, str, xtcVar.a());
    }

    public static final void b(Function0 function0, axb axbVar, qee qeeVar, faj fajVar, Function0 function1, boolean z, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        function0.getClass();
        axbVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2094047886);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(axbVar) : c86Var2.h(axbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(qeeVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var = c86Var2;
            uc0.d(axbVar.d, n4e.J(c86Var2), a.a(fajVar, "album_grid_item"), function0, g57.b, function1, null, zxu.w(-1105517376, c86Var2, new ev(z, qeeVar, axbVar, i4)), c86Var, ((i3 << 9) & 7168) | 12607488 | ((i3 << 3) & 458752), 64);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(function0, axbVar, qeeVar, fajVar, function1, z, i2);
        }
    }

    public static final zhk b0(w80 w80Var) {
        p7c p7cVarZ = Z(w80Var.b);
        String str = w80Var.a;
        int i2 = w80Var.d + 1;
        int i3 = w80Var.e + 1;
        str.getClass();
        return new zhk(p7cVarZ, str, i2, i3, "");
    }

    public static final void c(Function0 function0, axb axbVar, faj fajVar, Function0 function1, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1229717404);
        int i3 = i2 | (c86Var.h(function0) ? 4 : 2) | (c86Var.f(axbVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | 24576;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = (i3 & 14) | 384 | (i3 & 112);
            int i5 = i3 << 3;
            b(function0, axbVar, qee.g, fajVar, function1, false, c86Var, (i5 & 57344) | i4 | (i5 & 7168) | 196608);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(function0, axbVar, fajVar, function1, i2, 4);
        }
    }

    public static float c0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void d(Function0 function0, b56 b56Var, faj fajVar, Function2 function2, Function2 function3, q6r q6rVar, long j2, long j3, cl8 cl8Var, v76 v76Var, int i2, int i3) {
        Function0 function1;
        int i4;
        faj fajVar2;
        int i5;
        int i6;
        boolean z;
        b56 b56Var2;
        Function2 function4;
        q6r q6rVar2;
        long j4;
        cl8 cl8Var2;
        faj fajVar3;
        long j5;
        cyo cyoVarR;
        faj fajVar4;
        q6r q6rVar3;
        int i7;
        faj fajVar5;
        cl8 cl8Var3;
        long j6;
        long j7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-606536823);
        int i8 = 2;
        if ((i2 & 6) == 0) {
            function1 = function0;
            i4 = (c86Var.h(function1) ? 4 : 2) | i2;
        } else {
            function1 = function0;
            i4 = i2;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i3 & 16) != 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                if (c86Var.h(null)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i5;
            }
            i6 = i4 | 843579392;
            if ((306783379 & i6) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i9 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    q6rVar3 = ((v7r) c86Var.j(x7r.a)).b;
                    long jL = ((mp5) c86Var.j(op5.a)).l();
                    long jB = op5.b(jL, c86Var);
                    faj fajVar6 = fajVar4;
                    i7 = i6 & (-267911169);
                    fajVar5 = fajVar6;
                    cl8Var3 = new cl8(7);
                    j6 = jL;
                    j7 = jB;
                } else {
                    c86Var.S();
                    j6 = j2;
                    j7 = j3;
                    cl8Var3 = cl8Var;
                    i7 = i6 & (-267911169);
                    fajVar5 = fajVar2;
                    q6rVar3 = q6rVar;
                }
                c86Var.q();
                b56Var2 = b56Var;
                function4 = function2;
                e(function1, zxu.w(1167440211, c86Var, new p50(function4, b56Var2, i8)), fajVar5, function3, q6rVar3, j6, j7, cl8Var3, c86Var, 100687872 | (i7 & 896) | (i7 & 14) | 48 | (((2147483646 & i7) >> 3) & 7168));
                fajVar3 = fajVar5;
                cl8Var2 = cl8Var3;
                j5 = j7;
                j4 = j6;
                q6rVar2 = q6rVar3;
            } else {
                b56Var2 = b56Var;
                function4 = function2;
                c86Var.S();
                q6rVar2 = q6rVar;
                j4 = j2;
                cl8Var2 = cl8Var;
                fajVar3 = fajVar2;
                j5 = j3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new dd0(function0, b56Var2, fajVar3, function4, function3, q6rVar2, j4, j5, cl8Var2, i2, i3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            if (c86Var.h(null)) {
                i5 = 16384;
            } else {
                i5 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i5;
        }
        i6 = i4 | 843579392;
        if ((306783379 & i6) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                q6rVar3 = ((v7r) c86Var.j(x7r.a)).b;
                long jL2 = ((mp5) c86Var.j(op5.a)).l();
                long jB2 = op5.b(jL2, c86Var);
                faj fajVar7 = fajVar4;
                i7 = i6 & (-267911169);
                fajVar5 = fajVar7;
                cl8Var3 = new cl8(7);
                j6 = jL2;
                j7 = jB2;
            } else {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                q6rVar3 = ((v7r) c86Var.j(x7r.a)).b;
                long jL3 = ((mp5) c86Var.j(op5.a)).l();
                long jB3 = op5.b(jL3, c86Var);
                faj fajVar8 = fajVar4;
                i7 = i6 & (-267911169);
                fajVar5 = fajVar8;
                cl8Var3 = new cl8(7);
                j6 = jL3;
                j7 = jB3;
            }
            c86Var.q();
            b56Var2 = b56Var;
            function4 = function2;
            e(function1, zxu.w(1167440211, c86Var, new p50(function4, b56Var2, i8)), fajVar5, function3, q6rVar3, j6, j7, cl8Var3, c86Var, 100687872 | (i7 & 896) | (i7 & 14) | 48 | (((2147483646 & i7) >> 3) & 7168));
            fajVar3 = fajVar5;
            cl8Var2 = cl8Var3;
            j5 = j7;
            j4 = j6;
            q6rVar2 = q6rVar3;
        } else {
            b56Var2 = b56Var;
            function4 = function2;
            c86Var.S();
            q6rVar2 = q6rVar;
            j4 = j2;
            cl8Var2 = cl8Var;
            fajVar3 = fajVar2;
            j5 = j3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dd0(function0, b56Var2, fajVar3, function4, function3, q6rVar2, j4, j5, cl8Var2, i2, i3);
        }
    }

    public static final void e(Function0 function0, b56 b56Var, faj fajVar, Function2 function2, q6r q6rVar, long j2, long j3, cl8 cl8Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1035523925);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(null) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(q6rVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.e(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.e(j3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var.f(cl8Var) ? 67108864 : 33554432;
        }
        if (c86Var.P(i3 & 1, (38347923 & i3) != 38347922)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            njh.j(function0, cl8Var, zxu.w(-66632952, c86Var, new q50(b56Var, fajVar, function2, q6rVar, j2, j3)), c86Var, (i3 & 14) | 384 | (((268435454 & i3) >> 21) & 112));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed0(function0, b56Var, fajVar, function2, q6rVar, j2, j3, cl8Var, i2);
        }
    }

    public static final void f(boolean z, b56 b56Var, faj fajVar, v76 v76Var, int i2) {
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1847719420);
        int i3 = 4;
        int i4 = (c86Var.g(z) ? 4 : 2) | i2 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            Object objK = c86Var.K();
            int i5 = 3;
            if (objK == t76.a) {
                objK = new ef1(i5);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(-412776638, c86Var, new sn(i5, z));
            b56 b56VarW2 = zxu.w(1697914721, c86Var, new sn(i3, z));
            caj cajVar = caj.a;
            b56Var2 = b56Var;
            j((Function0) objK, b56VarW, b56VarW2, cajVar, false, b56Var2, c86Var, 224694, 0);
            fajVar = cajVar;
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(z, b56Var2, fajVar, i2);
        }
    }

    public static final void g(final ti1 ti1Var, b56 b56Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-659196883);
        int i3 = i2 | (c86Var.f(ti1Var) ? 4 : 2) | (c86Var.h(function0) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            j(function0, zxu.w(-408057109, c86Var, new Function2() { // from class: fi1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i4;
                    caj cajVar = caj.a;
                    ti1 ti1Var2 = ti1Var;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                r9e.e(g57.k, ti1Var2.d, e.n(cajVar, 52.0f), null, null, b9r.a, b9r.b, null, c86Var2, 1769862, 152);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i7 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, cajVar);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var3, i7, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                String str = ti1Var2.a;
                                pyt pytVarL = ry0.l();
                                wus wusVar = zt0.a;
                                z24.r(str, null, ((yt0) c86Var3.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                                z24.r(ti1Var2.b, null, ((yt0) c86Var3.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 0, 3120, 55290);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(1846235082, c86Var, new Function2() { // from class: fi1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i5;
                    caj cajVar = caj.a;
                    ti1 ti1Var2 = ti1Var;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                r9e.e(g57.k, ti1Var2.d, e.n(cajVar, 52.0f), null, null, b9r.a, b9r.b, null, c86Var2, 1769862, 152);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i7 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, cajVar);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var3, i7, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                String str = ti1Var2.a;
                                pyt pytVarL = ry0.l();
                                wus wusVar = zt0.a;
                                z24.r(str, null, ((yt0) c86Var3.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                                z24.r(ti1Var2.b, null, ((yt0) c86Var3.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 0, 3120, 55290);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), fajVar, false, b56Var, c86Var, (i3 & 7168) | ((i3 >> 6) & 14) | 432 | 196608, 16);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(ti1Var, b56Var, function0, fajVar, i2, 13);
        }
    }

    public static final void h(li1 li1Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-441241960);
        int i3 = (c86Var.d(li1Var.ordinal()) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            int iOrdinal = li1Var.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1168242919);
                yee.d(0, c86Var);
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 1168241070, false);
                }
                c86Var.Z(1168244908);
                ane.p(0, c86Var);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gi1(li1Var, i2);
        }
    }

    public static final void i(ji1 ji1Var, li1 li1Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        ji1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1056623795);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var.h(ji1Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(li1Var.ordinal()) ? 32 : 16;
        }
        int i4 = i3 | 384;
        byte b2 = 0;
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            ui1 ui1Var = (ui1) hde.t(ji1Var.a.h, c86Var).getValue();
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (ui1Var instanceof si1) {
                c86Var.Z(1653269384);
                f(((si1) ui1Var).a, zxu.w(675482146, c86Var, new gi1(li1Var, b2, b2)), null, c86Var, 48);
                c86Var.p(false);
            } else {
                if (!(ui1Var instanceof ti1)) {
                    throw yds.i(c86Var, 1653267878, false);
                }
                c86Var.Z(1653276238);
                ti1 ti1Var = (ti1) ui1Var;
                b56 b56VarW = zxu.w(-258727031, c86Var, new gi1(li1Var, i5, b2));
                boolean zH = c86Var.h(ji1Var) | c86Var.f(ui1Var);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new hc(ji1Var, ti1Var, 18);
                    c86Var.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                boolean zF = c86Var.f(ui1Var) | c86Var.h(ji1Var);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new h3(ji1Var, ti1Var, 17);
                    c86Var.k0(objK2);
                }
                g(ti1Var, b56VarW, function0, com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, 48);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(ji1Var, li1Var, fajVar2, i2, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void j(Function0 function0, b56 b56Var, b56 b56Var2, faj fajVar, boolean z, Function2 function2, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        cyo cyoVarR;
        boolean z5;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1034672767);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i4 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((i2 & 196608) == 0) {
                if (c86Var.h(function2)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i5;
            }
            if ((74899 & i4) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                if (i6 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                int i7 = i4 >> 9;
                n86.o(fajVar, z5, 0L, function0, null, zxu.w(-1884962629, c86Var, new e4(b56Var, b56Var2, function2, 23)), c86Var, (i7 & 112) | (i7 & 14) | 196608 | ((i4 << 9) & 7168), 20);
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(function0, b56Var, b56Var2, fajVar, z4, function2, i2, i3, 1);
            }
        }
        i4 |= 24576;
        z2 = z;
        if ((i2 & 196608) == 0) {
            if (c86Var.h(function2)) {
                i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            if (i6 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            int i8 = i4 >> 9;
            n86.o(fajVar, z5, 0L, function0, null, zxu.w(-1884962629, c86Var, new e4(b56Var, b56Var2, function2, 23)), c86Var, (i8 & 112) | (i8 & 14) | 196608 | ((i4 << 9) & 7168), 20);
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(function0, b56Var, b56Var2, fajVar, z4, function2, i2, i3, 1);
        }
    }

    public static final void k(List list, v76 v76Var, int i2) {
        List list2;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-409184909);
        int i3 = (c86Var.f(list) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            list2 = list;
            dfe.c(list2, e.e(caj.a, 1.0f), 4, null, new efe(16.0f, 12.0f), zxu.w(-225388074, c86Var, new ai4(yje.v(c86Var), i4)), c86Var, (i3 & 14) | 197040, 8);
        } else {
            list2 = list;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bi4(i2, i4, list2);
        }
    }

    public static final void l(ud6 ud6Var, v76 v76Var, int i2) {
        ud6 ud6Var2;
        c86 c86Var;
        ud6Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-523408540);
        int i3 = 2;
        int i4 = (c86Var2.f(ud6Var) ? 4 : 2) | i2;
        if (c86Var2.P(i4 & 1, (i4 & 3) != 2)) {
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                int i6 = 0;
                hl5 hl5Var = new hl5(0, ud6Var, ud6.class, "onBackClick", "onBackClick()V", i6, 12);
                uh5 uh5Var = new uh5(1, ud6Var, ud6.class, "onQueryChanged", "onQueryChanged(Ljava/lang/String;)V", i6, 13);
                ud6Var2 = ud6Var;
                ydq ydqVar = new ydq("", hl5Var, uh5Var);
                c86Var2.k0(ydqVar);
                objK = ydqVar;
            } else {
                ud6Var2 = ud6Var;
            }
            ydq ydqVar2 = (ydq) objK;
            faj fajVarK = d.k(e.e(androidx.compose.foundation.a.b(caj.a, ((yt0) c86Var2.j(zt0.a)).c.a, di0.u), 1.0f), 0.0f, 8.0f, 16.0f, 8.0f, 1);
            boolean z2 = i5 == 4;
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new vd6(ud6Var2);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            ale.h(com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) objK2, 15), ydqVar2, q9e.d, c86Var, 448, 0);
        } else {
            ud6Var2 = ud6Var;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vd6(ud6Var2, i2, i3);
        }
    }

    public static final void m(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1068570002);
        int i3 = (c86Var.g(true) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            q9e.C(d.i(fajVar, 16.0f, 0.0f, 2), c86Var, i3 & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 24);
        }
    }

    public static final void n(hz7 hz7Var, v76 v76Var, int i2) {
        c86 c86Var;
        hz7 hz7Var2 = hz7Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-650689570);
        int i3 = (c86Var2.h(hz7Var2) ? 4 : 2) | i2;
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            oz7 oz7Var = (oz7) hde.t(hz7Var2.c, c86Var2).getValue();
            if (Intrinsics.e(oz7Var, mz7.a)) {
                c86Var2.Z(1752555540);
                o(0, c86Var2);
                c86Var2.p(false);
            } else if (oz7Var instanceof nz7) {
                c86Var2.Z(1752558178);
                c86Var2.p(false);
                qlf qlfVar = ((nz7) oz7Var).a;
                pz7 pz7Var = hz7Var2.b;
                di0.R(yvk.B(pz7Var), null, null, new p47(new zl(qlfVar), pz7Var, qlfVar, (Continuation) null, 13), 3);
            } else {
                boolean zE = Intrinsics.e(oz7Var, lz7.b);
                k3y k3yVar = t76.a;
                if (zE) {
                    c86Var2.Z(-1505172221);
                    boolean zH = c86Var2.h(hz7Var2);
                    Object objK = c86Var2.K();
                    if (zH || objK == k3yVar) {
                        oy6 oy6Var = new oy6(0, hz7Var2, hz7.class, "onBackClicked", "onBackClicked()V", 0, 15);
                        c86Var2.k0(oy6Var);
                        objK = oy6Var;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zH2 = c86Var2.h(hz7Var2);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        oy6 oy6Var2 = new oy6(0, hz7Var2, hz7.class, "onRefresh", "onRefresh()V", 0, 16);
                        c86Var2.k0(oy6Var2);
                        objK2 = oy6Var2;
                    }
                    c86Var = c86Var2;
                    njh.i((Function0) ((lzf) objK2), (Function0) lzfVar, null, c86Var, 0, 4);
                    c86Var2.p(false);
                } else {
                    if (!Intrinsics.e(oz7Var, lz7.a)) {
                        throw yds.i(c86Var2, 1752552140, false);
                    }
                    c86Var2.Z(-1504990685);
                    boolean zH3 = c86Var2.h(hz7Var2);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        hz7Var2 = hz7Var;
                        oy6 oy6Var3 = new oy6(0, hz7Var2, hz7.class, "onBackClicked", "onBackClicked()V", 0, 17);
                        c86Var2.k0(oy6Var3);
                        objK3 = oy6Var3;
                    } else {
                        hz7Var2 = hz7Var2;
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    boolean zH4 = c86Var2.h(hz7Var2);
                    Object objK4 = c86Var2.K();
                    if (zH4 || objK4 == k3yVar) {
                        oy6 oy6Var4 = new oy6(0, hz7Var2, hz7.class, "onRefresh", "onRefresh()V", 0, 18);
                        c86Var2.k0(oy6Var4);
                        objK4 = oy6Var4;
                    }
                    c86Var = c86Var2;
                    njh.i((Function0) ((lzf) objK4), (Function0) lzfVar2, null, c86Var, 0, 4);
                    c86Var.p(false);
                }
            }
            hz7Var2 = hz7Var2;
            c86Var = c86Var2;
        } else {
            hz7Var2 = hz7Var2;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gz7(hz7Var2, i2);
        }
    }

    public static final void o(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-837773356);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            i0o.b(e.y(e.d(caj.a, 1.0f), u65.i, 2), ((yt0) c86Var.j(zt0.a)).a.a, 0.0f, 0L, 0, c86Var, 6, 28);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m66(i2, 20);
        }
    }

    public static final boolean p(l7b l7bVar, long j2) {
        if (!l7bVar.a.n) {
            return false;
        }
        hdf hdfVar = (hdf) j35.k0(l7bVar).F.c;
        if (!hdfVar.X.n) {
            return false;
        }
        long jK = hdfVar.K(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK & 4294967295L));
        long j3 = l7bVar.r;
        float f2 = ((int) (j3 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j3 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }

    public static final void q(m7b m7bVar, i7b i7bVar) {
        m7bVar.s(i7bVar);
        m7bVar.D0(i7bVar);
    }

    public static final void r(uuu uuuVar, Function1 function1) {
        if (function1.invoke(uuuVar) != tuu.a) {
            return;
        }
        vie.K(uuuVar, function1);
    }

    public static final zhk s(p7q p7qVar) {
        p7qVar.getClass();
        String str = p7qVar.b;
        p7c p7cVar = p7qVar.a;
        String str2 = (16 & 16) != 0 ? "" : null;
        p7cVar.getClass();
        str.getClass();
        str2.getClass();
        return new zhk(p7cVar, str, 0 + 1, 0 + 1, str2);
    }

    public static as7 w(ebz ebzVar, cae caeVar) {
        return new as7(ebzVar, caeVar);
    }

    public static float[] x() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static final String y(g90 g90Var) {
        g90Var.getClass();
        if (g90Var instanceof c90) {
            return "";
        }
        if (g90Var instanceof d90) {
            return ((d90) g90Var).a;
        }
        if ((g90Var instanceof b90) || Intrinsics.e(g90Var, f90.a) || (g90Var instanceof e90)) {
            return "";
        }
        f9e.e();
        return null;
    }

    public static hdu z(String str) throws IOException {
        str.getClass();
        try {
            JsonElement jsonElementB = JsonParser.b(str);
            if (jsonElementB instanceof JsonArray) {
                JsonArray jsonArray = (JsonArray) jsonElementB;
                ArrayList arrayList = jsonArray.a;
                if (!arrayList.isEmpty()) {
                    if (!Intrinsics.e(jsonArray.u(0).r(), "VERSION_KEY")) {
                        int size = arrayList.size();
                        if (2 > size || size >= 4) {
                            throw new IOException(new JsonParseException("Unknown enc cacheKey format ".concat(str)));
                        }
                        String strR = jsonArray.u(0).r();
                        strR.getClass();
                        Uri uri = Uri.parse(strR);
                        uri.getClass();
                        brb brbVar = brb.a;
                        String strR2 = jsonArray.u(1).r();
                        strR2.getClass();
                        return new hdu(uri, brbVar, strR2, arrayList.size() > 2 ? new Date(jsonArray.u(2).q()) : new Date(System.currentTimeMillis()));
                    }
                    JsonElement jsonElementU = jsonArray.u(1);
                    jsonElementU.getClass();
                    Integer numW = bge.w(jsonElementU);
                    if (numW == null) {
                        throw new IOException(new JsonParseException("Unknown enc cacheKey format ".concat(str)));
                    }
                    if (numW.intValue() != 1) {
                        throw new IOException(new JsonParseException("Unknown enc cacheKey format " + str + ", version " + numW + " is not supported"));
                    }
                    if (arrayList.size() != 6) {
                        throw new IOException(new JsonParseException("Unknown enc cacheKey format ".concat(str)));
                    }
                    String strR3 = jsonArray.u(2).r();
                    strR3.getClass();
                    Uri uri2 = Uri.parse(strR3);
                    uri2.getClass();
                    String strR4 = jsonArray.u(3).r();
                    strR4.getClass();
                    Date date = new Date(jsonArray.u(4).q());
                    JsonArray jsonArrayH = jsonArray.u(5).h();
                    ArrayList arrayList2 = new ArrayList(vm5.o(jsonArrayH, 10));
                    Iterator it = jsonArrayH.a.iterator();
                    while (it.hasNext()) {
                        String strR5 = ((JsonElement) it.next()).r();
                        strR5.getClass();
                        arrayList2.add(Uri.parse(strR5));
                    }
                    return new hdu(uri2, arrayList2, strR4, date);
                }
            }
            throw new IOException(new JsonParseException("Unknown enc cacheKey format ".concat(str)));
        } catch (JsonSyntaxException e2) {
            sih.a(7, null, "Malformed json: ".concat(str), e2);
            throw new IOException(e2);
        }
    }

    public abstract int A();

    public abstract List B(String str);

    public abstract int C();

    public abstract DisplayMetrics D();

    public int G() {
        return 0;
    }

    public int H() {
        return 0;
    }

    public abstract void P(ba baVar, ba baVar2);

    public abstract void Q(ba baVar, Thread thread);

    public abstract void S(boolean z);

    public abstract Object T(u15 u15Var, cck cckVar, Continuation continuation);

    public abstract void V(int i2);

    public abstract void W(int i2);

    public abstract boolean t(da daVar, v9 v9Var, v9 v9Var2);

    public abstract boolean u(da daVar, Object obj, Object obj2);

    public abstract boolean v(da daVar, ba baVar, ba baVar2);

    public void R(int i2, n4a n4aVar, boolean z) {
    }
}
