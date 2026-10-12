package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.Image;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.yandex.music.shared.skeleton.blocks.tabs.TabDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SlideDisclaimerDto;
import com.yandex.music.shared.smart.downloading.data.network.DownloadIntervalDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.b;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.share.ShareException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class s8e {
    public static void A() {
        dlh dlhVar = dlh.d;
    }

    public static final String B(String str, JSONObject jSONObject) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt instanceof String) {
            return (String) objOpt;
        }
        return null;
    }

    public static final int C(g57 g57Var) {
        switch (g57Var.ordinal()) {
            case 0:
                return R.drawable.ic_android_my_wibe;
            case 1:
                return R.drawable.ic_album_24;
            case 2:
                return 0;
            case 3:
                return R.drawable.ic_artist_24;
            case 4:
                return R.drawable.ic_playlist_24;
            case 5:
                return 0;
            case 6:
                return R.drawable.ic_ticket_24;
            case 7:
                return R.drawable.ic_podcast_and_book_24;
            case 8:
                return R.drawable.ic_radio_24;
            case 9:
                return R.drawable.ic_track_24;
            case 10:
                return 0;
            case 11:
                return R.drawable.ic_clip_24;
            case 12:
                return 0;
            case 13:
                return R.drawable.ic_radio_24;
            default:
                f9e.e();
            case 14:
                return 0;
        }
    }

    public static final boolean D(fuo fuoVar, String str) {
        fuoVar.getClass();
        Iterator it = fuoVar.e.iterator();
        while (it.hasNext()) {
            if (((esb) it.next()).a.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final BigDecimal E(JsonElement jsonElement) {
        String strR;
        if (!(jsonElement instanceof JsonPrimitive) || !(jsonElement.o().a instanceof Number)) {
            jsonElement = null;
        }
        if (jsonElement == null || (strR = jsonElement.r()) == null) {
            return null;
        }
        return b.h(strR);
    }

    public static final wvu F(List list, int i, yif yifVar, int i2) {
        list.getClass();
        if (list.size() < i2) {
            return new wvu(list, yifVar, Integer.valueOf(i));
        }
        if (yifVar == null) {
            Pair pairU = u(list.size(), i, i2);
            int iIntValue = ((Number) pairU.a).intValue();
            return new wvu(list.subList(iIntValue, ((Number) pairU.b).intValue()), null, Integer.valueOf(i - iIntValue));
        }
        Pair pairU2 = u(list.size(), yifVar.indexOf(Integer.valueOf(i)), i2);
        List listSubList = yifVar.subList(((Number) pairU2.a).intValue(), ((Number) pairU2.b).intValue());
        List listM0 = CollectionsKt.m0(listSubList);
        List list2 = listM0;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(list.get(((Number) it.next()).intValue()));
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(listSubList, 10));
        Iterator it2 = listSubList.iterator();
        int i3 = -1;
        while (it2.hasNext()) {
            int iIntValue2 = ((Number) it2.next()).intValue();
            int iE = um5.e(listM0, Integer.valueOf(iIntValue2));
            if (iIntValue2 == i) {
                i3 = iE;
            }
            arrayList2.add(Integer.valueOf(iE));
        }
        return new wvu(arrayList, arrayList2, Integer.valueOf(i3));
    }

    public static final ibf G(dqg dqgVar, lbf lbfVar, Function1 function1, Function1 function2, v76 v76Var, int i) {
        zrs zrsVarD;
        mbf mbfVar;
        lbfVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        e37Var.getClass();
        c86Var.Z(17385964);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            zrsVarD = zq7.d(null);
        } else {
            vdt vdtVar = qyq.h;
            uaf uafVarA = (vdtVar == null || (mbfVar = (mbf) vdtVar.getValue()) == null) ? null : mbfVar.a();
            if (uafVarA == null) {
                zrsVarD = zq7.d(null);
            } else {
                Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                boolean zF = c86Var.f(context) | c86Var.f(e37Var);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = ((vaf) uafVarA).a(context).d(e37Var);
                    c86Var.k0(objK2);
                }
                zrsVarD = (zrs) objK2;
            }
        }
        c86Var.p(false);
        boolean zF2 = c86Var.f(e37Var) | c86Var.f(fg8Var) | c86Var.f(lbfVar) | c86Var.f(zrsVarD);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            objK3 = new ibf(e37Var, lbfVar, zrsVarD);
            c86Var.k0(objK3);
        }
        ibf ibfVar = (ibf) objK3;
        boolean zH = c86Var.h(ibfVar) | c86Var.h(dqgVar) | c86Var.f(fg8Var) | ((((i & 7168) ^ 3072) > 2048 && c86Var.f(function2)) || (i & 3072) == 2048) | ((((i & 896) ^ 384) > 256 && c86Var.f(function1)) || (i & 384) == 256);
        Object objK4 = c86Var.K();
        if (zH || objK4 == k3yVar) {
            jbf jbfVar = new jbf(ibfVar, dqgVar, fg8Var, function2, function1, (Continuation) null, 0);
            c86Var.k0(jbfVar);
            objK4 = jbfVar;
        }
        bt5.f(c86Var, ibfVar, (Function2) objK4);
        return ibfVar;
    }

    public static final dv5 H(jjj jjjVar, Context context, oij oijVar, v76 v76Var, int i) {
        jjjVar.getClass();
        context.getClass();
        oijVar.getClass();
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = ((((i & 896) ^ 384) > 256 && c86Var.f(oijVar)) || (i & 384) == 256) | c86Var.f(e37Var) | c86Var.f(context);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            e37Var.getClass();
            ihs ihsVarB = oijVar.b();
            objK2 = yee.F(e37Var, jjjVar.h, (jbu) ihsVarB.d, context, new ijj(jjjVar, ihsVarB, oijVar));
            c86Var.k0(objK2);
        }
        return (dv5) objK2;
    }

    public static void I(Bitmap bitmap, File file) throws ShareException {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        bitmap.getClass();
        compressFormat.getClass();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmap.compress(compressFormat, 75, fileOutputStream);
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            s3c[] s3cVarArr = s3c.a;
            throw new ShareException("Can't save bitmap to file", e);
        }
    }

    public static void J(View view, e4i e4iVar) {
        kob kobVar = e4iVar.b.c;
        if (kobVar == null || !kobVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        c4i c4iVar = e4iVar.b;
        if (c4iVar.m != elevation) {
            c4iVar.m = elevation;
            e4iVar.B();
        }
    }

    public static void K(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof e4i) {
            J(viewGroup, (e4i) background);
        }
    }

    public static final String L(JsonElement jsonElement) {
        if (!(jsonElement instanceof JsonPrimitive) || !(jsonElement.o().a instanceof String)) {
            jsonElement = null;
        }
        if (jsonElement != null) {
            return jsonElement.r();
        }
        return null;
    }

    public static final String M(jbu jbuVar, pzs pzsVar, int i) {
        jbuVar.getClass();
        pzsVar.getClass();
        d30 d30Var = jbuVar.d;
        switch (jku.a[d30Var.d().ordinal()]) {
            case 1:
                return jbuVar.m() ? StringsKt.w0(d30Var.d).toString() : ((qlr) pzsVar).b(i);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                String strY = y(jbuVar.h, jbuVar.f);
                return strY.length() > 0 ? StringsKt.w0(strY).toString() : "";
            default:
                f9e.e();
                return null;
        }
    }

    public static String N(JSONArray jSONArray) {
        return pzd.D(jSONArray, 1).toString();
    }

    public static String O(JSONObject jSONObject) {
        return pzd.E(jSONObject, 1).toString();
    }

    public static final float P(int i, int i2, v76 v76Var) {
        boolean z = (i2 & 2) != 0;
        float f = i;
        float fS0 = ((fg8) ((c86) v76Var).j(t96.h)).s0() * f;
        return z ? fS0 : Math.max(f, fS0);
    }

    public static final String Q(String str) {
        str.getClass();
        try {
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            byte[] bytes = str.getBytes(charsetForName);
            bytes.getClass();
            return R(bytes);
        } catch (UnsupportedEncodingException e) {
            opp.q(e);
            return null;
        }
    }

    public static final String R(byte[] bArr) {
        bArr.getClass();
        bArr.getClass();
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(bArr);
            bArrDigest.getClass();
            char[] cArr = xs3.j;
            char[] cArr2 = new char[bArrDigest.length << 1];
            int i = 0;
            for (byte b : bArrDigest) {
                int i2 = i + 1;
                cArr2[i] = cArr[(b & 240) >>> 4];
                i += 2;
                cArr2[i2] = cArr[b & 15];
            }
            return new String(cArr2);
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    public static bjt S(TabDataDto tabDataDto, qzr qzrVar) {
        String id;
        String title;
        ?? arrayList;
        ?? arrayList2;
        String type;
        pzr pzrVarB;
        if (tabDataDto == null || (id = tabDataDto.getId()) == null || (title = tabDataDto.getTitle()) == null) {
            return null;
        }
        String subtitle = tabDataDto.getSubtitle();
        List covers = tabDataDto.getCovers();
        if (covers != null) {
            List<String> list = covers;
            arrayList = new ArrayList(vm5.o(list, 10));
            for (String str : list) {
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                webPath$Storage.getClass();
                arrayList.add(goc.s(str, webPath$Storage));
            }
        } else {
            arrayList = brb.a;
        }
        List<szr> blocks = tabDataDto.getBlocks();
        if (blocks != null) {
            arrayList2 = new ArrayList();
            for (szr szrVar : blocks) {
                oig oigVarB = (szrVar == null || (type = szrVar.getType()) == null || qzrVar == null || (pzrVarB = qzrVar.b(type)) == null) ? null : pzrVarB.b(szrVar);
                if (oigVarB != null) {
                    arrayList2.add(oigVarB);
                }
            }
        } else {
            arrayList2 = brb.a;
        }
        return new bjt(id, title, subtitle, arrayList, arrayList2);
    }

    public static final z5s T(SlideDisclaimerDto slideDisclaimerDto) {
        Integer numN;
        String strA = slideDisclaimerDto.getText();
        en5 en5Var = null;
        if (strA == null) {
            return null;
        }
        String strB = slideDisclaimerDto.getTextColor();
        if (strB != null && (numN = r9e.N(strB)) != null) {
            en5Var = new en5(lq4.c(numN.intValue()));
        }
        return new z5s(strA, en5Var);
    }

    public static final ssw U(jbu jbuVar, gju gjuVar, itw itwVar, boolean z) {
        ytw vtwVar;
        p7c p7cVar;
        boolean zJ = l45.J(jbuVar);
        String str = jbuVar.a;
        d30 d30Var = jbuVar.d;
        if (zJ) {
            tr trVar = jbuVar.s;
            vtwVar = trVar != null ? new utw(trVar) : new xtw(d30Var.d);
        } else if (jbuVar.p()) {
            vtwVar = new wtw(jbuVar.f, jbuVar.h);
        } else {
            List list = jbuVar.t;
            vtwVar = list != null ? new vtw(list) : new xtw("");
        }
        ytw ytwVar = vtwVar;
        CoverPath coverPath = jbuVar.w;
        CoverPath coverPath2 = (z && coverPath != null && coverPath.hasCover()) ? coverPath : null;
        String str2 = jbuVar.c;
        r47 r47Var = jbuVar.B0;
        Integer numC0 = j35.c0(jbuVar.g().a);
        hlc hlcVarJ = jbuVar.j();
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            p7cVar = p7c.PodcastEpisode;
        } else {
            p7cVar = l45.I(liu.AudioBookHolder, jbuVar) ? p7c.AudiobookChapter : p7c.Track;
        }
        p7q p7qVar = new p7q(p7cVar, str);
        String str3 = jbuVar.m() ? d30Var.a : null;
        if (str3 == null) {
            str3 = "null";
        }
        return new ssw(ytwVar, str2, r47Var, numC0, gjuVar, hlcVarJ, p7qVar, itwVar, coverPath2, new dvw(str, str3));
    }

    public static final ssw V(grv grvVar) {
        String str = grvVar.b;
        vtw vtwVar = new vtw(grvVar.h);
        r47 r47Var = grvVar.p;
        return new ssw(vtwVar, str, r47Var, r47Var.c, null, grvVar.o, new p7q(p7c.Video, grvVar.a), itw.c, null, null);
    }

    public static final tsw W(qrd qrdVar) {
        return new tsw(qrdVar.c, j35.c0(qrdVar.g), new p7q(p7c.Generative, qrdVar.a));
    }

    public static final ArrayList X(List list) {
        String endTime;
        TimeZone timeZone;
        Object ujpVar;
        Object ujpVar2;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DownloadIntervalDto downloadIntervalDto = (DownloadIntervalDto) it.next();
            bzx bzxVar = null;
            if (downloadIntervalDto != null) {
                bzx bzxVar2 = bzx.f;
                String startTime = downloadIntervalDto.getStartTime();
                if (startTime != null && (endTime = downloadIntervalDto.getEndTime()) != null) {
                    String timeZone2 = downloadIntervalDto.getTimeZone();
                    if (timeZone2 == null || (timeZone = DesugarTimeZone.getTimeZone(timeZone2)) == null) {
                        timeZone = TimeZone.getDefault();
                    }
                    TimeZone timeZone3 = timeZone;
                    timeZone3.getClass();
                    try {
                        sjp sjpVar = akp.b;
                        ujpVar = sjv.r(startTime, timeZone3);
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    if (ujpVar instanceof ujp) {
                        ujpVar = null;
                    }
                    Date date = (Date) ujpVar;
                    if (date != null) {
                        try {
                            ujpVar2 = sjv.r(endTime, timeZone3);
                        } catch (Throwable th2) {
                            sjp sjpVar3 = akp.b;
                            ujpVar2 = new ujp(th2);
                        }
                        if (ujpVar2 instanceof ujp) {
                            ujpVar2 = null;
                        }
                        Date date2 = (Date) ujpVar2;
                        if (date2 != null) {
                            bzxVar = new bzx(startTime, endTime, date, date2, timeZone3);
                        }
                    }
                }
            }
            if (bzxVar != null) {
                arrayList.add(bzxVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (defpackage.d8e.V(r8, r6, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Y(Context context, fzo fzoVar, wms wmsVar, Continuation continuation) {
        r8e r8eVar;
        if (continuation instanceof r8e) {
            r8eVar = (r8e) continuation;
            int i = r8eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8eVar.m = i - Integer.MIN_VALUE;
            } else {
                r8eVar = new r8e(continuation);
            }
        } else {
            r8eVar = new r8e(continuation);
        }
        Object obj = r8eVar.l;
        f37 f37Var = f37.a;
        int i2 = r8eVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                wmsVar = r8eVar.k;
                context = r8eVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        if (applicationContext.getSystemService(AppWidgetManager.class) == null) {
            return Unit.a;
        }
        r8eVar.j = context;
        r8eVar.k = wmsVar;
        r8eVar.m = 1;
        if (d8e.V(fzoVar, context, r8eVar) != f37Var) {
        }
        return f37Var;
        r8eVar.j = null;
        r8eVar.k = null;
        r8eVar.m = 2;
    }

    public static final void a(djl djlVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1014674066);
        int i2 = (c86Var.f(djlVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarH = e.h(e.e(cajVar, 1.0f), 56.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            ext.b(djlVar.a, e.e(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(djlVar, i, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:102:0x012a  */
    /* JADX WARN: Code duplicated, block: B:105:0x012f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0131  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x013f  */
    /* JADX WARN: Code duplicated, block: B:114:0x014b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0156  */
    /* JADX WARN: Code duplicated, block: B:118:0x0171  */
    /* JADX WARN: Code duplicated, block: B:120:0x0181  */
    /* JADX WARN: Code duplicated, block: B:122:0x0185  */
    /* JADX WARN: Code duplicated, block: B:125:0x0199  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:136:0x0240  */
    /* JADX WARN: Code duplicated, block: B:139:0x0251  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x010f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0118 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x011a  */
    /* JADX WARN: Code duplicated, block: B:97:0x011e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0122  */
    public static final void b(final int i, final g2l g2lVar, final faj fajVar, float f, final int i2, final int i3, float f2, boolean z, skd skdVar, final b56 b56Var, v76 v76Var, final int i4, final int i5) {
        int i6;
        float f3;
        int i7;
        float f4;
        int i8;
        int i9;
        boolean z2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z3;
        c86 c86Var;
        final skd skdVar2;
        float f5;
        final float f6;
        final boolean z4;
        cyo cyoVarR;
        boolean z5;
        e5l e5lVarB;
        skd skdVar3;
        double d;
        double dCeil;
        final int iD;
        boolean z6;
        float f7;
        u3l zngVar;
        skd skdVar4;
        boolean zD;
        Object objK;
        int i15;
        int i16;
        int i17;
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-148289135);
        if ((i4 & 6) == 0) {
            i6 = (c86Var2.d(i) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var2.f(g2lVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i18 = i5 & 8;
        if (i18 == 0) {
            if ((i4 & 3072) == 0) {
                f3 = f;
                i6 |= c86Var2.c(f3) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                if (c86Var2.d(i2)) {
                    i17 = 16384;
                } else {
                    i17 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i17;
            }
            if ((196608 & i4) == 0) {
                if (c86Var2.d(i3)) {
                    i16 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i16 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i16;
            }
            i7 = i5 & 64;
            if (i7 != 0) {
                if ((1572864 & i4) == 0) {
                    f4 = f2;
                    if (c86Var2.c(f4)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 128;
                if (i9 != 0) {
                    if ((12582912 & i4) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i6 |= i10;
                    }
                    i11 = i6;
                    i12 = i5 & 256;
                    if (i12 != 0) {
                        i13 = i11 | 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        if (c86Var2.h(skdVar)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i13 = i11 | i14;
                    } else {
                        i13 = i11;
                    }
                    if ((i4 & 805306368) == 0) {
                        if (c86Var2.h(b56Var)) {
                            i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    if ((i13 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i13 & 1, z3)) {
                        if (i18 != 0) {
                            f5 = 0.0f;
                        } else {
                            f5 = f3;
                        }
                        if (i7 != 0) {
                            f4 = 32.0f;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        e5lVarB = null;
                        if (i12 != 0) {
                            skdVar3 = null;
                        } else {
                            skdVar3 = skdVar;
                        }
                        d = i / i2;
                        if (z5) {
                            dCeil = Math.floor(d);
                        } else {
                            dCeil = Math.ceil(d);
                        }
                        iD = xso.d((int) dCeil, 1, i3);
                        if (skdVar3 == null) {
                            c86Var2.Z(1840397113);
                        } else {
                            c86Var2.Z(-771916344);
                            e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                        }
                        c86Var2.p(false);
                        if (e5lVarB == null) {
                            c86Var2.Z(-771915452);
                            zD = c86Var2.d(iD);
                            objK = c86Var2.K();
                            if (zD || objK == t76.a) {
                                objK = new m32(iD, 1);
                                c86Var2.k0(objK);
                            }
                            z6 = false;
                            e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                        } else {
                            z6 = false;
                            c86Var2.Z(-771916909);
                        }
                        c86Var2.p(z6);
                        if (i4p.Y(c86Var2)) {
                            c86Var2.Z(1840555741);
                            final float f8 = f4;
                            final float f9 = f5;
                            b56 b56VarW = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    final c cVar = (c) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    cVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        faj fajVarD = e.d(caj.a, 1.0f);
                                        int i19 = iIntValue;
                                        final int i20 = iD;
                                        boolean zD2 = c86Var3.d(i20);
                                        final int i21 = i;
                                        boolean zD3 = zD2 | c86Var3.d(i21);
                                        boolean z7 = (i19 & 14) == 4;
                                        final float f10 = f9;
                                        boolean zC = zD3 | z7 | c86Var3.c(f10);
                                        final float f11 = f8;
                                        boolean zC2 = zC | c86Var3.c(f11);
                                        final int i22 = i2;
                                        boolean zD4 = zC2 | c86Var3.d(i22);
                                        final b56 b56Var2 = b56Var;
                                        boolean zF = zD4 | c86Var3.f(b56Var2);
                                        Object objK2 = c86Var3.K();
                                        if (zF || objK2 == t76.a) {
                                            Function1 function1 = new Function1() { // from class: zse
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj4) {
                                                    hmg hmgVar = (hmg) obj4;
                                                    hmgVar.getClass();
                                                    final int i23 = 0;
                                                    while (true) {
                                                        final int i24 = i20;
                                                        if (i23 >= i24) {
                                                            return Unit.a;
                                                        }
                                                        final int i25 = i21;
                                                        final c cVar2 = cVar;
                                                        final float f12 = f10;
                                                        final float f13 = f11;
                                                        final int i26 = i22;
                                                        final b56 b56Var3 = b56Var2;
                                                        hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                            @Override // defpackage.skd
                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                v76 v76Var3 = (v76) obj6;
                                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                                ((a) obj5).getClass();
                                                                c86 c86Var4 = (c86) v76Var3;
                                                                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                    int i27 = i25 - 1;
                                                                    float fD = cVar2.d();
                                                                    float f14 = sx0.c;
                                                                    float f15 = f12;
                                                                    s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f15, f14, 1, i24, 0.0f, f13, c86Var4, 64)), 0.0f, 0.0f, f15, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                                } else {
                                                                    c86Var4.S();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, true, 1463167237), 3);
                                                        i23++;
                                                    }
                                                }
                                            };
                                            c86Var3.k0(function1);
                                            objK2 = function1;
                                        }
                                        xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                                    } else {
                                        c86Var3.S();
                                    }
                                    return Unit.a;
                                }
                            });
                            c86Var = c86Var2;
                            c23.c(null, null, false, b56VarW, c86Var, 3072, 7);
                            c86Var.p(false);
                            f7 = f8;
                            skdVar4 = skdVar3;
                        } else {
                            f7 = f4;
                            c86Var = c86Var2;
                            c86Var.Z(1841938682);
                            if (e5lVarB.n() == 1) {
                                zngVar = pn8.i;
                            } else {
                                zngVar = new zng(iD, f7);
                            }
                            u3l u3lVar = zngVar;
                            qes qesVarT = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                            skd skdVar5 = skdVar3;
                            e5l e5lVar = e5lVarB;
                            skdVar4 = skdVar5;
                            ene.b(e5lVar, e.e(fajVar, 1.0f), g2lVar, u3lVar, 0, f5, null, qesVarT, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                                @Override // defpackage.ukd
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((r4l) obj).getClass();
                                    s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                                    return Unit.a;
                                }
                            }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                            c86Var.p(false);
                        }
                        skdVar2 = skdVar4;
                        f6 = f7;
                        z4 = z5;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        skdVar2 = skdVar;
                        f5 = f3;
                        f6 = f4;
                        z4 = z2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final float f10 = f5;
                        cyoVarR.d = new Function2() { // from class: wse
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                s8e.b(i, g2lVar, fajVar, f10, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 12582912;
                z2 = z;
                i11 = i6;
                i12 = i5 & 256;
                if (i12 != 0) {
                    i13 = i11 | 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (c86Var2.h(skdVar)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i13 = i11 | i14;
                } else {
                    i13 = i11;
                }
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i13 & 1, z3)) {
                    if (i18 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i7 != 0) {
                        f4 = 32.0f;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    e5lVarB = null;
                    if (i12 != 0) {
                        skdVar3 = null;
                    } else {
                        skdVar3 = skdVar;
                    }
                    d = i / i2;
                    if (z5) {
                        dCeil = Math.floor(d);
                    } else {
                        dCeil = Math.ceil(d);
                    }
                    iD = xso.d((int) dCeil, 1, i3);
                    if (skdVar3 == null) {
                        c86Var2.Z(1840397113);
                    } else {
                        c86Var2.Z(-771916344);
                        e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                    }
                    c86Var2.p(false);
                    if (e5lVarB == null) {
                        c86Var2.Z(-771915452);
                        zD = c86Var2.d(iD);
                        objK = c86Var2.K();
                        if (zD) {
                            objK = new m32(iD, 1);
                            c86Var2.k0(objK);
                        } else {
                            objK = new m32(iD, 1);
                            c86Var2.k0(objK);
                        }
                        z6 = false;
                        e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                    } else {
                        z6 = false;
                        c86Var2.Z(-771916909);
                    }
                    c86Var2.p(z6);
                    if (i4p.Y(c86Var2)) {
                        c86Var2.Z(1840555741);
                        final float f11 = f4;
                        final float f12 = f5;
                        b56 b56VarW2 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                final c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    faj fajVarD = e.d(caj.a, 1.0f);
                                    int i19 = iIntValue;
                                    final int i20 = iD;
                                    boolean zD2 = c86Var3.d(i20);
                                    final int i21 = i;
                                    boolean zD3 = zD2 | c86Var3.d(i21);
                                    boolean z7 = (i19 & 14) == 4;
                                    final float f13 = f12;
                                    boolean zC = zD3 | z7 | c86Var3.c(f13);
                                    final float f14 = f11;
                                    boolean zC2 = zC | c86Var3.c(f14);
                                    final int i22 = i2;
                                    boolean zD4 = zC2 | c86Var3.d(i22);
                                    final b56 b56Var2 = b56Var;
                                    boolean zF = zD4 | c86Var3.f(b56Var2);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        Function1 function1 = new Function1() { // from class: zse
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                hmg hmgVar = (hmg) obj4;
                                                hmgVar.getClass();
                                                final int i23 = 0;
                                                while (true) {
                                                    final int i24 = i20;
                                                    if (i23 >= i24) {
                                                        return Unit.a;
                                                    }
                                                    final int i25 = i21;
                                                    final c cVar2 = cVar;
                                                    final float f15 = f13;
                                                    final float f16 = f14;
                                                    final int i26 = i22;
                                                    final b56 b56Var3 = b56Var2;
                                                    hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                        @Override // defpackage.skd
                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                            v76 v76Var3 = (v76) obj6;
                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                            ((a) obj5).getClass();
                                                            c86 c86Var4 = (c86) v76Var3;
                                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                int i27 = i25 - 1;
                                                                float fD = cVar2.d();
                                                                float f17 = sx0.c;
                                                                float f18 = f15;
                                                                s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f18, f17, 1, i24, 0.0f, f16, c86Var4, 64)), 0.0f, 0.0f, f18, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                            } else {
                                                                c86Var4.S();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true, 1463167237), 3);
                                                    i23++;
                                                }
                                            }
                                        };
                                        c86Var3.k0(function1);
                                        objK2 = function1;
                                    }
                                    xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        });
                        c86Var = c86Var2;
                        c23.c(null, null, false, b56VarW2, c86Var, 3072, 7);
                        c86Var.p(false);
                        f7 = f11;
                        skdVar4 = skdVar3;
                    } else {
                        f7 = f4;
                        c86Var = c86Var2;
                        c86Var.Z(1841938682);
                        if (e5lVarB.n() == 1) {
                            zngVar = pn8.i;
                        } else {
                            zngVar = new zng(iD, f7);
                        }
                        u3l u3lVar2 = zngVar;
                        qes qesVarT2 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                        skd skdVar6 = skdVar3;
                        e5l e5lVar2 = e5lVarB;
                        skdVar4 = skdVar6;
                        ene.b(e5lVar2, e.e(fajVar, 1.0f), g2lVar, u3lVar2, 0, f5, null, qesVarT2, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                            @Override // defpackage.ukd
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int iIntValue = ((Integer) obj4).intValue();
                                ((r4l) obj).getClass();
                                s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                                return Unit.a;
                            }
                        }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                        c86Var.p(false);
                    }
                    skdVar2 = skdVar4;
                    f6 = f7;
                    z4 = z5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    skdVar2 = skdVar;
                    f5 = f3;
                    f6 = f4;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final float f13 = f5;
                    cyoVarR.d = new Function2() { // from class: wse
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8e.b(i, g2lVar, fajVar, f13, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            f4 = f2;
            i9 = i5 & 128;
            if (i9 != 0) {
                if ((12582912 & i4) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i6 |= i10;
                }
                i11 = i6;
                i12 = i5 & 256;
                if (i12 != 0) {
                    i13 = i11 | 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (c86Var2.h(skdVar)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i13 = i11 | i14;
                } else {
                    i13 = i11;
                }
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i13 & 1, z3)) {
                    if (i18 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i7 != 0) {
                        f4 = 32.0f;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    e5lVarB = null;
                    if (i12 != 0) {
                        skdVar3 = null;
                    } else {
                        skdVar3 = skdVar;
                    }
                    d = i / i2;
                    if (z5) {
                        dCeil = Math.floor(d);
                    } else {
                        dCeil = Math.ceil(d);
                    }
                    iD = xso.d((int) dCeil, 1, i3);
                    if (skdVar3 == null) {
                        c86Var2.Z(1840397113);
                    } else {
                        c86Var2.Z(-771916344);
                        e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                    }
                    c86Var2.p(false);
                    if (e5lVarB == null) {
                        c86Var2.Z(-771915452);
                        zD = c86Var2.d(iD);
                        objK = c86Var2.K();
                        if (zD) {
                            objK = new m32(iD, 1);
                            c86Var2.k0(objK);
                        } else {
                            objK = new m32(iD, 1);
                            c86Var2.k0(objK);
                        }
                        z6 = false;
                        e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                    } else {
                        z6 = false;
                        c86Var2.Z(-771916909);
                    }
                    c86Var2.p(z6);
                    if (i4p.Y(c86Var2)) {
                        c86Var2.Z(1840555741);
                        final float f14 = f4;
                        final float f15 = f5;
                        b56 b56VarW3 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                final c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    faj fajVarD = e.d(caj.a, 1.0f);
                                    int i19 = iIntValue;
                                    final int i20 = iD;
                                    boolean zD2 = c86Var3.d(i20);
                                    final int i21 = i;
                                    boolean zD3 = zD2 | c86Var3.d(i21);
                                    boolean z7 = (i19 & 14) == 4;
                                    final float f16 = f15;
                                    boolean zC = zD3 | z7 | c86Var3.c(f16);
                                    final float f17 = f14;
                                    boolean zC2 = zC | c86Var3.c(f17);
                                    final int i22 = i2;
                                    boolean zD4 = zC2 | c86Var3.d(i22);
                                    final b56 b56Var2 = b56Var;
                                    boolean zF = zD4 | c86Var3.f(b56Var2);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        Function1 function1 = new Function1() { // from class: zse
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                hmg hmgVar = (hmg) obj4;
                                                hmgVar.getClass();
                                                final int i23 = 0;
                                                while (true) {
                                                    final int i24 = i20;
                                                    if (i23 >= i24) {
                                                        return Unit.a;
                                                    }
                                                    final int i25 = i21;
                                                    final c cVar2 = cVar;
                                                    final float f18 = f16;
                                                    final float f19 = f17;
                                                    final int i26 = i22;
                                                    final b56 b56Var3 = b56Var2;
                                                    hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                        @Override // defpackage.skd
                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                            v76 v76Var3 = (v76) obj6;
                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                            ((a) obj5).getClass();
                                                            c86 c86Var4 = (c86) v76Var3;
                                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                int i27 = i25 - 1;
                                                                float fD = cVar2.d();
                                                                float f110 = sx0.c;
                                                                float f111 = f18;
                                                                s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f111, f110, 1, i24, 0.0f, f19, c86Var4, 64)), 0.0f, 0.0f, f111, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                            } else {
                                                                c86Var4.S();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true, 1463167237), 3);
                                                    i23++;
                                                }
                                            }
                                        };
                                        c86Var3.k0(function1);
                                        objK2 = function1;
                                    }
                                    xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        });
                        c86Var = c86Var2;
                        c23.c(null, null, false, b56VarW3, c86Var, 3072, 7);
                        c86Var.p(false);
                        f7 = f14;
                        skdVar4 = skdVar3;
                    } else {
                        f7 = f4;
                        c86Var = c86Var2;
                        c86Var.Z(1841938682);
                        if (e5lVarB.n() == 1) {
                            zngVar = pn8.i;
                        } else {
                            zngVar = new zng(iD, f7);
                        }
                        u3l u3lVar3 = zngVar;
                        qes qesVarT3 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                        skd skdVar7 = skdVar3;
                        e5l e5lVar3 = e5lVarB;
                        skdVar4 = skdVar7;
                        ene.b(e5lVar3, e.e(fajVar, 1.0f), g2lVar, u3lVar3, 0, f5, null, qesVarT3, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                            @Override // defpackage.ukd
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int iIntValue = ((Integer) obj4).intValue();
                                ((r4l) obj).getClass();
                                s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                                return Unit.a;
                            }
                        }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                        c86Var.p(false);
                    }
                    skdVar2 = skdVar4;
                    f6 = f7;
                    z4 = z5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    skdVar2 = skdVar;
                    f5 = f3;
                    f6 = f4;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final float f16 = f5;
                    cyoVarR.d = new Function2() { // from class: wse
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8e.b(i, g2lVar, fajVar, f16, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 12582912;
            z2 = z;
            i11 = i6;
            i12 = i5 & 256;
            if (i12 != 0) {
                i13 = i11 | 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (c86Var2.h(skdVar)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i13 = i11 | i14;
            } else {
                i13 = i11;
            }
            if ((i4 & 805306368) == 0) {
                if (c86Var2.h(b56Var)) {
                    i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i13 & 1, z3)) {
                if (i18 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i7 != 0) {
                    f4 = 32.0f;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                e5lVarB = null;
                if (i12 != 0) {
                    skdVar3 = null;
                } else {
                    skdVar3 = skdVar;
                }
                d = i / i2;
                if (z5) {
                    dCeil = Math.floor(d);
                } else {
                    dCeil = Math.ceil(d);
                }
                iD = xso.d((int) dCeil, 1, i3);
                if (skdVar3 == null) {
                    c86Var2.Z(1840397113);
                } else {
                    c86Var2.Z(-771916344);
                    e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                }
                c86Var2.p(false);
                if (e5lVarB == null) {
                    c86Var2.Z(-771915452);
                    zD = c86Var2.d(iD);
                    objK = c86Var2.K();
                    if (zD) {
                        objK = new m32(iD, 1);
                        c86Var2.k0(objK);
                    } else {
                        objK = new m32(iD, 1);
                        c86Var2.k0(objK);
                    }
                    z6 = false;
                    e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                } else {
                    z6 = false;
                    c86Var2.Z(-771916909);
                }
                c86Var2.p(z6);
                if (i4p.Y(c86Var2)) {
                    c86Var2.Z(1840555741);
                    final float f17 = f4;
                    final float f18 = f5;
                    b56 b56VarW4 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                faj fajVarD = e.d(caj.a, 1.0f);
                                int i19 = iIntValue;
                                final int i20 = iD;
                                boolean zD2 = c86Var3.d(i20);
                                final int i21 = i;
                                boolean zD3 = zD2 | c86Var3.d(i21);
                                boolean z7 = (i19 & 14) == 4;
                                final float f19 = f18;
                                boolean zC = zD3 | z7 | c86Var3.c(f19);
                                final float f110 = f17;
                                boolean zC2 = zC | c86Var3.c(f110);
                                final int i22 = i2;
                                boolean zD4 = zC2 | c86Var3.d(i22);
                                final b56 b56Var2 = b56Var;
                                boolean zF = zD4 | c86Var3.f(b56Var2);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    Function1 function1 = new Function1() { // from class: zse
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            hmg hmgVar = (hmg) obj4;
                                            hmgVar.getClass();
                                            final int i23 = 0;
                                            while (true) {
                                                final int i24 = i20;
                                                if (i23 >= i24) {
                                                    return Unit.a;
                                                }
                                                final int i25 = i21;
                                                final c cVar2 = cVar;
                                                final float f111 = f19;
                                                final float f112 = f110;
                                                final int i26 = i22;
                                                final b56 b56Var3 = b56Var2;
                                                hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                    @Override // defpackage.skd
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        v76 v76Var3 = (v76) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        ((a) obj5).getClass();
                                                        c86 c86Var4 = (c86) v76Var3;
                                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            int i27 = i25 - 1;
                                                            float fD = cVar2.d();
                                                            float f113 = sx0.c;
                                                            float f114 = f111;
                                                            s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f114, f113, 1, i24, 0.0f, f112, c86Var4, 64)), 0.0f, 0.0f, f114, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true, 1463167237), 3);
                                                i23++;
                                            }
                                        }
                                    };
                                    c86Var3.k0(function1);
                                    objK2 = function1;
                                }
                                xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    });
                    c86Var = c86Var2;
                    c23.c(null, null, false, b56VarW4, c86Var, 3072, 7);
                    c86Var.p(false);
                    f7 = f17;
                    skdVar4 = skdVar3;
                } else {
                    f7 = f4;
                    c86Var = c86Var2;
                    c86Var.Z(1841938682);
                    if (e5lVarB.n() == 1) {
                        zngVar = pn8.i;
                    } else {
                        zngVar = new zng(iD, f7);
                    }
                    u3l u3lVar4 = zngVar;
                    qes qesVarT4 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                    skd skdVar8 = skdVar3;
                    e5l e5lVar4 = e5lVarB;
                    skdVar4 = skdVar8;
                    ene.b(e5lVar4, e.e(fajVar, 1.0f), g2lVar, u3lVar4, 0, f5, null, qesVarT4, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                        @Override // defpackage.ukd
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int iIntValue = ((Integer) obj4).intValue();
                            ((r4l) obj).getClass();
                            s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                            return Unit.a;
                        }
                    }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                    c86Var.p(false);
                }
                skdVar2 = skdVar4;
                f6 = f7;
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                skdVar2 = skdVar;
                f5 = f3;
                f6 = f4;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final float f19 = f5;
                cyoVarR.d = new Function2() { // from class: wse
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.b(i, g2lVar, fajVar, f19, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        f3 = f;
        if ((i4 & 24576) == 0) {
            if (c86Var2.d(i2)) {
                i17 = 16384;
            } else {
                i17 = RemoteCameraConfig.Notification.ID;
            }
            i6 |= i17;
        }
        if ((196608 & i4) == 0) {
            if (c86Var2.d(i3)) {
                i16 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i16 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i6 |= i16;
        }
        i7 = i5 & 64;
        if (i7 != 0) {
            if ((1572864 & i4) == 0) {
                f4 = f2;
                if (c86Var2.c(f4)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i6 |= i8;
            }
            i9 = i5 & 128;
            if (i9 != 0) {
                if ((12582912 & i4) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i6 |= i10;
                }
                i11 = i6;
                i12 = i5 & 256;
                if (i12 != 0) {
                    i13 = i11 | 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (c86Var2.h(skdVar)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i13 = i11 | i14;
                } else {
                    i13 = i11;
                }
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i13 & 1, z3)) {
                    if (i18 != 0) {
                        f5 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    if (i7 != 0) {
                        f4 = 32.0f;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    e5lVarB = null;
                    if (i12 != 0) {
                        skdVar3 = null;
                    } else {
                        skdVar3 = skdVar;
                    }
                    d = i / i2;
                    if (z5) {
                        dCeil = Math.floor(d);
                    } else {
                        dCeil = Math.ceil(d);
                    }
                    iD = xso.d((int) dCeil, 1, i3);
                    if (skdVar3 == null) {
                        c86Var2.Z(1840397113);
                    } else {
                        c86Var2.Z(-771916344);
                        e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                    }
                    c86Var2.p(false);
                    if (e5lVarB == null) {
                        c86Var2.Z(-771915452);
                        zD = c86Var2.d(iD);
                        objK = c86Var2.K();
                        if (zD) {
                            objK = new m32(iD, 1);
                            c86Var2.k0(objK);
                        } else {
                            objK = new m32(iD, 1);
                            c86Var2.k0(objK);
                        }
                        z6 = false;
                        e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                    } else {
                        z6 = false;
                        c86Var2.Z(-771916909);
                    }
                    c86Var2.p(z6);
                    if (i4p.Y(c86Var2)) {
                        c86Var2.Z(1840555741);
                        final float f110 = f4;
                        final float f111 = f5;
                        b56 b56VarW5 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                final c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    faj fajVarD = e.d(caj.a, 1.0f);
                                    int i19 = iIntValue;
                                    final int i20 = iD;
                                    boolean zD2 = c86Var3.d(i20);
                                    final int i21 = i;
                                    boolean zD3 = zD2 | c86Var3.d(i21);
                                    boolean z7 = (i19 & 14) == 4;
                                    final float f112 = f111;
                                    boolean zC = zD3 | z7 | c86Var3.c(f112);
                                    final float f113 = f110;
                                    boolean zC2 = zC | c86Var3.c(f113);
                                    final int i22 = i2;
                                    boolean zD4 = zC2 | c86Var3.d(i22);
                                    final b56 b56Var2 = b56Var;
                                    boolean zF = zD4 | c86Var3.f(b56Var2);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        Function1 function1 = new Function1() { // from class: zse
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                hmg hmgVar = (hmg) obj4;
                                                hmgVar.getClass();
                                                final int i23 = 0;
                                                while (true) {
                                                    final int i24 = i20;
                                                    if (i23 >= i24) {
                                                        return Unit.a;
                                                    }
                                                    final int i25 = i21;
                                                    final c cVar2 = cVar;
                                                    final float f114 = f112;
                                                    final float f115 = f113;
                                                    final int i26 = i22;
                                                    final b56 b56Var3 = b56Var2;
                                                    hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                        @Override // defpackage.skd
                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                            v76 v76Var3 = (v76) obj6;
                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                            ((a) obj5).getClass();
                                                            c86 c86Var4 = (c86) v76Var3;
                                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                int i27 = i25 - 1;
                                                                float fD = cVar2.d();
                                                                float f116 = sx0.c;
                                                                float f117 = f114;
                                                                s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f117, f116, 1, i24, 0.0f, f115, c86Var4, 64)), 0.0f, 0.0f, f117, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                            } else {
                                                                c86Var4.S();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true, 1463167237), 3);
                                                    i23++;
                                                }
                                            }
                                        };
                                        c86Var3.k0(function1);
                                        objK2 = function1;
                                    }
                                    xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        });
                        c86Var = c86Var2;
                        c23.c(null, null, false, b56VarW5, c86Var, 3072, 7);
                        c86Var.p(false);
                        f7 = f110;
                        skdVar4 = skdVar3;
                    } else {
                        f7 = f4;
                        c86Var = c86Var2;
                        c86Var.Z(1841938682);
                        if (e5lVarB.n() == 1) {
                            zngVar = pn8.i;
                        } else {
                            zngVar = new zng(iD, f7);
                        }
                        u3l u3lVar5 = zngVar;
                        qes qesVarT5 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                        skd skdVar9 = skdVar3;
                        e5l e5lVar5 = e5lVarB;
                        skdVar4 = skdVar9;
                        ene.b(e5lVar5, e.e(fajVar, 1.0f), g2lVar, u3lVar5, 0, f5, null, qesVarT5, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                            @Override // defpackage.ukd
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int iIntValue = ((Integer) obj4).intValue();
                                ((r4l) obj).getClass();
                                s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                                return Unit.a;
                            }
                        }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                        c86Var.p(false);
                    }
                    skdVar2 = skdVar4;
                    f6 = f7;
                    z4 = z5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    skdVar2 = skdVar;
                    f5 = f3;
                    f6 = f4;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final float f112 = f5;
                    cyoVarR.d = new Function2() { // from class: wse
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8e.b(i, g2lVar, fajVar, f112, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 12582912;
            z2 = z;
            i11 = i6;
            i12 = i5 & 256;
            if (i12 != 0) {
                i13 = i11 | 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (c86Var2.h(skdVar)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i13 = i11 | i14;
            } else {
                i13 = i11;
            }
            if ((i4 & 805306368) == 0) {
                if (c86Var2.h(b56Var)) {
                    i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i13 & 1, z3)) {
                if (i18 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i7 != 0) {
                    f4 = 32.0f;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                e5lVarB = null;
                if (i12 != 0) {
                    skdVar3 = null;
                } else {
                    skdVar3 = skdVar;
                }
                d = i / i2;
                if (z5) {
                    dCeil = Math.floor(d);
                } else {
                    dCeil = Math.ceil(d);
                }
                iD = xso.d((int) dCeil, 1, i3);
                if (skdVar3 == null) {
                    c86Var2.Z(1840397113);
                } else {
                    c86Var2.Z(-771916344);
                    e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                }
                c86Var2.p(false);
                if (e5lVarB == null) {
                    c86Var2.Z(-771915452);
                    zD = c86Var2.d(iD);
                    objK = c86Var2.K();
                    if (zD) {
                        objK = new m32(iD, 1);
                        c86Var2.k0(objK);
                    } else {
                        objK = new m32(iD, 1);
                        c86Var2.k0(objK);
                    }
                    z6 = false;
                    e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                } else {
                    z6 = false;
                    c86Var2.Z(-771916909);
                }
                c86Var2.p(z6);
                if (i4p.Y(c86Var2)) {
                    c86Var2.Z(1840555741);
                    final float f113 = f4;
                    final float f114 = f5;
                    b56 b56VarW6 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                faj fajVarD = e.d(caj.a, 1.0f);
                                int i19 = iIntValue;
                                final int i20 = iD;
                                boolean zD2 = c86Var3.d(i20);
                                final int i21 = i;
                                boolean zD3 = zD2 | c86Var3.d(i21);
                                boolean z7 = (i19 & 14) == 4;
                                final float f115 = f114;
                                boolean zC = zD3 | z7 | c86Var3.c(f115);
                                final float f116 = f113;
                                boolean zC2 = zC | c86Var3.c(f116);
                                final int i22 = i2;
                                boolean zD4 = zC2 | c86Var3.d(i22);
                                final b56 b56Var2 = b56Var;
                                boolean zF = zD4 | c86Var3.f(b56Var2);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    Function1 function1 = new Function1() { // from class: zse
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            hmg hmgVar = (hmg) obj4;
                                            hmgVar.getClass();
                                            final int i23 = 0;
                                            while (true) {
                                                final int i24 = i20;
                                                if (i23 >= i24) {
                                                    return Unit.a;
                                                }
                                                final int i25 = i21;
                                                final c cVar2 = cVar;
                                                final float f117 = f115;
                                                final float f118 = f116;
                                                final int i26 = i22;
                                                final b56 b56Var3 = b56Var2;
                                                hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                    @Override // defpackage.skd
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        v76 v76Var3 = (v76) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        ((a) obj5).getClass();
                                                        c86 c86Var4 = (c86) v76Var3;
                                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            int i27 = i25 - 1;
                                                            float fD = cVar2.d();
                                                            float f119 = sx0.c;
                                                            float f1110 = f117;
                                                            s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f1110, f119, 1, i24, 0.0f, f118, c86Var4, 64)), 0.0f, 0.0f, f1110, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true, 1463167237), 3);
                                                i23++;
                                            }
                                        }
                                    };
                                    c86Var3.k0(function1);
                                    objK2 = function1;
                                }
                                xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    });
                    c86Var = c86Var2;
                    c23.c(null, null, false, b56VarW6, c86Var, 3072, 7);
                    c86Var.p(false);
                    f7 = f113;
                    skdVar4 = skdVar3;
                } else {
                    f7 = f4;
                    c86Var = c86Var2;
                    c86Var.Z(1841938682);
                    if (e5lVarB.n() == 1) {
                        zngVar = pn8.i;
                    } else {
                        zngVar = new zng(iD, f7);
                    }
                    u3l u3lVar6 = zngVar;
                    qes qesVarT6 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                    skd skdVar10 = skdVar3;
                    e5l e5lVar6 = e5lVarB;
                    skdVar4 = skdVar10;
                    ene.b(e5lVar6, e.e(fajVar, 1.0f), g2lVar, u3lVar6, 0, f5, null, qesVarT6, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                        @Override // defpackage.ukd
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int iIntValue = ((Integer) obj4).intValue();
                            ((r4l) obj).getClass();
                            s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                            return Unit.a;
                        }
                    }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                    c86Var.p(false);
                }
                skdVar2 = skdVar4;
                f6 = f7;
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                skdVar2 = skdVar;
                f5 = f3;
                f6 = f4;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final float f115 = f5;
                cyoVarR.d = new Function2() { // from class: wse
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.b(i, g2lVar, fajVar, f115, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        f4 = f2;
        i9 = i5 & 128;
        if (i9 != 0) {
            if ((12582912 & i4) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i10 = 8388608;
                } else {
                    i10 = RemoteCameraConfig.Camera.BITRATE;
                }
                i6 |= i10;
            }
            i11 = i6;
            i12 = i5 & 256;
            if (i12 != 0) {
                i13 = i11 | 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (c86Var2.h(skdVar)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i13 = i11 | i14;
            } else {
                i13 = i11;
            }
            if ((i4 & 805306368) == 0) {
                if (c86Var2.h(b56Var)) {
                    i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i13 & 1, z3)) {
                if (i18 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f3;
                }
                if (i7 != 0) {
                    f4 = 32.0f;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                e5lVarB = null;
                if (i12 != 0) {
                    skdVar3 = null;
                } else {
                    skdVar3 = skdVar;
                }
                d = i / i2;
                if (z5) {
                    dCeil = Math.floor(d);
                } else {
                    dCeil = Math.ceil(d);
                }
                iD = xso.d((int) dCeil, 1, i3);
                if (skdVar3 == null) {
                    c86Var2.Z(1840397113);
                } else {
                    c86Var2.Z(-771916344);
                    e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
                }
                c86Var2.p(false);
                if (e5lVarB == null) {
                    c86Var2.Z(-771915452);
                    zD = c86Var2.d(iD);
                    objK = c86Var2.K();
                    if (zD) {
                        objK = new m32(iD, 1);
                        c86Var2.k0(objK);
                    } else {
                        objK = new m32(iD, 1);
                        c86Var2.k0(objK);
                    }
                    z6 = false;
                    e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                } else {
                    z6 = false;
                    c86Var2.Z(-771916909);
                }
                c86Var2.p(z6);
                if (i4p.Y(c86Var2)) {
                    c86Var2.Z(1840555741);
                    final float f116 = f4;
                    final float f117 = f5;
                    b56 b56VarW7 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                faj fajVarD = e.d(caj.a, 1.0f);
                                int i19 = iIntValue;
                                final int i20 = iD;
                                boolean zD2 = c86Var3.d(i20);
                                final int i21 = i;
                                boolean zD3 = zD2 | c86Var3.d(i21);
                                boolean z7 = (i19 & 14) == 4;
                                final float f118 = f117;
                                boolean zC = zD3 | z7 | c86Var3.c(f118);
                                final float f119 = f116;
                                boolean zC2 = zC | c86Var3.c(f119);
                                final int i22 = i2;
                                boolean zD4 = zC2 | c86Var3.d(i22);
                                final b56 b56Var2 = b56Var;
                                boolean zF = zD4 | c86Var3.f(b56Var2);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    Function1 function1 = new Function1() { // from class: zse
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            hmg hmgVar = (hmg) obj4;
                                            hmgVar.getClass();
                                            final int i23 = 0;
                                            while (true) {
                                                final int i24 = i20;
                                                if (i23 >= i24) {
                                                    return Unit.a;
                                                }
                                                final int i25 = i21;
                                                final c cVar2 = cVar;
                                                final float f1110 = f118;
                                                final float f1111 = f119;
                                                final int i26 = i22;
                                                final b56 b56Var3 = b56Var2;
                                                hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                    @Override // defpackage.skd
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        v76 v76Var3 = (v76) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        ((a) obj5).getClass();
                                                        c86 c86Var4 = (c86) v76Var3;
                                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            int i27 = i25 - 1;
                                                            float fD = cVar2.d();
                                                            float f1112 = sx0.c;
                                                            float f1113 = f1110;
                                                            s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f1113, f1112, 1, i24, 0.0f, f1111, c86Var4, 64)), 0.0f, 0.0f, f1113, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true, 1463167237), 3);
                                                i23++;
                                            }
                                        }
                                    };
                                    c86Var3.k0(function1);
                                    objK2 = function1;
                                }
                                xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    });
                    c86Var = c86Var2;
                    c23.c(null, null, false, b56VarW7, c86Var, 3072, 7);
                    c86Var.p(false);
                    f7 = f116;
                    skdVar4 = skdVar3;
                } else {
                    f7 = f4;
                    c86Var = c86Var2;
                    c86Var.Z(1841938682);
                    if (e5lVarB.n() == 1) {
                        zngVar = pn8.i;
                    } else {
                        zngVar = new zng(iD, f7);
                    }
                    u3l u3lVar7 = zngVar;
                    qes qesVarT7 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                    skd skdVar11 = skdVar3;
                    e5l e5lVar7 = e5lVarB;
                    skdVar4 = skdVar11;
                    ene.b(e5lVar7, e.e(fajVar, 1.0f), g2lVar, u3lVar7, 0, f5, null, qesVarT7, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                        @Override // defpackage.ukd
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int iIntValue = ((Integer) obj4).intValue();
                            ((r4l) obj).getClass();
                            s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                            return Unit.a;
                        }
                    }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                    c86Var.p(false);
                }
                skdVar2 = skdVar4;
                f6 = f7;
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                skdVar2 = skdVar;
                f5 = f3;
                f6 = f4;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final float f118 = f5;
                cyoVarR.d = new Function2() { // from class: wse
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.b(i, g2lVar, fajVar, f118, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 12582912;
        z2 = z;
        i11 = i6;
        i12 = i5 & 256;
        if (i12 != 0) {
            i13 = i11 | 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (c86Var2.h(skdVar)) {
                i14 = 67108864;
            } else {
                i14 = 33554432;
            }
            i13 = i11 | i14;
        } else {
            i13 = i11;
        }
        if ((i4 & 805306368) == 0) {
            if (c86Var2.h(b56Var)) {
                i15 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i15 = 268435456;
            }
            i13 |= i15;
        }
        if ((i13 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i13 & 1, z3)) {
            if (i18 != 0) {
                f5 = 0.0f;
            } else {
                f5 = f3;
            }
            if (i7 != 0) {
                f4 = 32.0f;
            }
            if (i9 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            e5lVarB = null;
            if (i12 != 0) {
                skdVar3 = null;
            } else {
                skdVar3 = skdVar;
            }
            d = i / i2;
            if (z5) {
                dCeil = Math.floor(d);
            } else {
                dCeil = Math.ceil(d);
            }
            iD = xso.d((int) dCeil, 1, i3);
            if (skdVar3 == null) {
                c86Var2.Z(1840397113);
            } else {
                c86Var2.Z(-771916344);
                e5lVarB = (e5l) skdVar3.invoke(Integer.valueOf(iD), c86Var2, Integer.valueOf((i13 >> 21) & 112));
            }
            c86Var2.p(false);
            if (e5lVarB == null) {
                c86Var2.Z(-771915452);
                zD = c86Var2.d(iD);
                objK = c86Var2.K();
                if (zD) {
                    objK = new m32(iD, 1);
                    c86Var2.k0(objK);
                } else {
                    objK = new m32(iD, 1);
                    c86Var2.k0(objK);
                }
                z6 = false;
                e5lVarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
            } else {
                z6 = false;
                c86Var2.Z(-771916909);
            }
            c86Var2.p(z6);
            if (i4p.Y(c86Var2)) {
                c86Var2.Z(1840555741);
                final float f119 = f4;
                final float f1110 = f5;
                b56 b56VarW8 = zxu.w(1799150016, c86Var2, new skd() { // from class: use
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            faj fajVarD = e.d(caj.a, 1.0f);
                            int i19 = iIntValue;
                            final int i20 = iD;
                            boolean zD2 = c86Var3.d(i20);
                            final int i21 = i;
                            boolean zD3 = zD2 | c86Var3.d(i21);
                            boolean z7 = (i19 & 14) == 4;
                            final float f1111 = f1110;
                            boolean zC = zD3 | z7 | c86Var3.c(f1111);
                            final float f1112 = f119;
                            boolean zC2 = zC | c86Var3.c(f1112);
                            final int i22 = i2;
                            boolean zD4 = zC2 | c86Var3.d(i22);
                            final b56 b56Var2 = b56Var;
                            boolean zF = zD4 | c86Var3.f(b56Var2);
                            Object objK2 = c86Var3.K();
                            if (zF || objK2 == t76.a) {
                                Function1 function1 = new Function1() { // from class: zse
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        hmg hmgVar = (hmg) obj4;
                                        hmgVar.getClass();
                                        final int i23 = 0;
                                        while (true) {
                                            final int i24 = i20;
                                            if (i23 >= i24) {
                                                return Unit.a;
                                            }
                                            final int i25 = i21;
                                            final c cVar2 = cVar;
                                            final float f1113 = f1111;
                                            final float f1114 = f1112;
                                            final int i26 = i22;
                                            final b56 b56Var3 = b56Var2;
                                            hmg.c0(hmgVar, null, new b56(new skd() { // from class: ate
                                                @Override // defpackage.skd
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    v76 v76Var3 = (v76) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ((a) obj5).getClass();
                                                    c86 c86Var4 = (c86) v76Var3;
                                                    if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        int i27 = i25 - 1;
                                                        float fD = cVar2.d();
                                                        float f1115 = sx0.c;
                                                        float f1116 = f1113;
                                                        s8e.k(i23, i27, d.k(e.s(caj.a, rlt.i(fD, 0.0f, f1116, f1115, 1, i24, 0.0f, f1114, c86Var4, 64)), 0.0f, 0.0f, f1116, 0.0f, 11), i26, b56Var3, c86Var4, 0, 0);
                                                    } else {
                                                        c86Var4.S();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true, 1463167237), 3);
                                            i23++;
                                        }
                                    }
                                };
                                c86Var3.k0(function1);
                                objK2 = function1;
                            }
                            xde.f(fajVarD, null, g2lVar, false, null, null, null, false, null, (Function1) objK2, c86Var3, 6, 506);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                });
                c86Var = c86Var2;
                c23.c(null, null, false, b56VarW8, c86Var, 3072, 7);
                c86Var.p(false);
                f7 = f119;
                skdVar4 = skdVar3;
            } else {
                f7 = f4;
                c86Var = c86Var2;
                c86Var.Z(1841938682);
                if (e5lVarB.n() == 1) {
                    zngVar = pn8.i;
                } else {
                    zngVar = new zng(iD, f7);
                }
                u3l u3lVar8 = zngVar;
                qes qesVarT8 = sme.t(e5lVarB, new pn8(0), c86Var, 0, 28);
                skd skdVar12 = skdVar3;
                e5l e5lVar8 = e5lVarB;
                skdVar4 = skdVar12;
                ene.b(e5lVar8, e.e(fajVar, 1.0f), g2lVar, u3lVar8, 0, f5, null, qesVarT8, false, null, null, null, null, zxu.w(-1976474164, c86Var, new ukd() { // from class: vse
                    @Override // defpackage.ukd
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        int iIntValue = ((Integer) obj4).intValue();
                        ((r4l) obj).getClass();
                        s8e.k(((Integer) obj2).intValue(), i - 1, null, i2, b56Var, (v76) obj3, (iIntValue >> 3) & 14, 4);
                        return Unit.a;
                    }
                }), c86Var, ((i13 << 3) & 896) | (458752 & (i13 << 6)), 24576, 16208);
                c86Var.p(false);
            }
            skdVar2 = skdVar4;
            f6 = f7;
            z4 = z5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            skdVar2 = skdVar;
            f5 = f3;
            f6 = f4;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final float f1111 = f5;
            cyoVarR.d = new Function2() { // from class: wse
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s8e.b(i, g2lVar, fajVar, f1111, i2, i3, f6, z4, skdVar2, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0131  */
    /* JADX WARN: Code duplicated, block: B:91:0x0144  */
    /* JADX WARN: Code duplicated, block: B:93:0x0152  */
    /* JADX WARN: Code duplicated, block: B:96:0x0160 A[ADDED_TO_REGION] */
    public static final void c(final g57 g57Var, final u1f u1fVar, faj fajVar, faj fajVar2, long j, long j2, boolean z, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar3;
        int i4;
        faj fajVar4;
        int i5;
        final long j3;
        int i6;
        boolean z2;
        int i7;
        boolean z3;
        final faj fajVar5;
        final faj fajVar6;
        final long j4;
        final boolean z4;
        cyo cyoVarR;
        int i8;
        caj cajVar;
        wus wusVar;
        long j5;
        int i9;
        q96 q96Var;
        l56 l56Var;
        int i10;
        g57Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1103105868);
        if ((i & 6) == 0) {
            i3 = (c86Var.d(g57Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.d(u1fVar.ordinal()) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                fajVar3 = fajVar;
                i3 |= c86Var.f(fajVar3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    fajVar4 = fajVar2;
                    if (c86Var.f(fajVar4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    i3 |= RemoteCameraConfig.Notification.ID;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        j3 = j2;
                        if (c86Var.e(j3)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i3 |= i10;
                    } else {
                        j3 = j2;
                    }
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i3 |= i10;
                } else {
                    j3 = j2;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        if (c86Var.g(z2)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var.P(i3 & 1, z3)) {
                        c86Var.U();
                        i8 = i & 1;
                        cajVar = caj.a;
                        if (i8 != 0 || c86Var.y()) {
                            if (i11 != 0) {
                                fajVar3 = cajVar;
                            }
                            if (i4 != 0) {
                                fajVar4 = cajVar;
                            }
                            wusVar = zt0.a;
                            j5 = ((yt0) c86Var.j(wusVar)).a.e;
                            if ((i2 & 32) != 0) {
                                j3 = ((yt0) c86Var.j(wusVar)).c.c;
                            }
                            if (i6 != 0) {
                                z2 = false;
                            }
                        } else {
                            c86Var.S();
                            j5 = j;
                        }
                        c86Var.q();
                        faj fajVarA = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                        d6i d6iVarD = it3.d(u65.e, false);
                        i9 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarA);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        faj fajVar7 = fajVar3;
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var, i9, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        if (C(g57Var) != 0 || z2) {
                            c86Var.Z(1034137428);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1033631632);
                            wze.b(hde.X(C(g57Var), 0, c86Var), null, androidx.compose.foundation.layout.b.a.a(cajVar, u65.i).t(u1fVar == u1f.d ? fajVar4 : e.n(fajVar4, u1fVar.a)), j5, c86Var, 48, 0);
                            c86Var.p(false);
                        }
                        c86Var.p(true);
                        fajVar6 = fajVar4;
                        j4 = j5;
                        fajVar5 = fajVar7;
                    } else {
                        c86Var.S();
                        fajVar5 = fajVar3;
                        fajVar6 = fajVar4;
                        j4 = j;
                    }
                    z4 = z2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: lwl
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z2 = z;
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    c86Var.U();
                    i8 = i & 1;
                    cajVar = caj.a;
                    if (i8 != 0) {
                        if (i11 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        wusVar = zt0.a;
                        j5 = ((yt0) c86Var.j(wusVar)).a.e;
                        if ((i2 & 32) != 0) {
                            j3 = ((yt0) c86Var.j(wusVar)).c.c;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                    } else {
                        if (i11 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        wusVar = zt0.a;
                        j5 = ((yt0) c86Var.j(wusVar)).a.e;
                        if ((i2 & 32) != 0) {
                            j3 = ((yt0) c86Var.j(wusVar)).c.c;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                    }
                    c86Var.q();
                    faj fajVarA2 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarA2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    faj fajVar8 = fajVar3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    if (C(g57Var) != 0) {
                        c86Var.Z(1034137428);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1034137428);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    fajVar6 = fajVar4;
                    j4 = j5;
                    fajVar5 = fajVar8;
                } else {
                    c86Var.S();
                    fajVar5 = fajVar3;
                    fajVar6 = fajVar4;
                    j4 = j;
                }
                z4 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lwl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            fajVar4 = fajVar2;
            if ((i & 24576) == 0) {
                i3 |= RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j3 = j2;
                    if (c86Var.e(j3)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i3 |= i10;
                } else {
                    j3 = j2;
                }
                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                i3 |= i10;
            } else {
                j3 = j2;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    c86Var.U();
                    i8 = i & 1;
                    cajVar = caj.a;
                    if (i8 != 0) {
                        if (i11 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        wusVar = zt0.a;
                        j5 = ((yt0) c86Var.j(wusVar)).a.e;
                        if ((i2 & 32) != 0) {
                            j3 = ((yt0) c86Var.j(wusVar)).c.c;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                    } else {
                        if (i11 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        wusVar = zt0.a;
                        j5 = ((yt0) c86Var.j(wusVar)).a.e;
                        if ((i2 & 32) != 0) {
                            j3 = ((yt0) c86Var.j(wusVar)).c.c;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                    }
                    c86Var.q();
                    faj fajVarA3 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarA3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    faj fajVar9 = fajVar3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    if (C(g57Var) != 0) {
                        c86Var.Z(1034137428);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1034137428);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    fajVar6 = fajVar4;
                    j4 = j5;
                    fajVar5 = fajVar9;
                } else {
                    c86Var.S();
                    fajVar5 = fajVar3;
                    fajVar6 = fajVar4;
                    j4 = j;
                }
                z4 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lwl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                c86Var.U();
                i8 = i & 1;
                cajVar = caj.a;
                if (i8 != 0) {
                    if (i11 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    wusVar = zt0.a;
                    j5 = ((yt0) c86Var.j(wusVar)).a.e;
                    if ((i2 & 32) != 0) {
                        j3 = ((yt0) c86Var.j(wusVar)).c.c;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    wusVar = zt0.a;
                    j5 = ((yt0) c86Var.j(wusVar)).a.e;
                    if ((i2 & 32) != 0) {
                        j3 = ((yt0) c86Var.j(wusVar)).c.c;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                }
                c86Var.q();
                faj fajVarA4 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                d6i d6iVarD4 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarA4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                faj fajVar10 = fajVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                if (C(g57Var) != 0) {
                    c86Var.Z(1034137428);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1034137428);
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar6 = fajVar4;
                j4 = j5;
                fajVar5 = fajVar10;
            } else {
                c86Var.S();
                fajVar5 = fajVar3;
                fajVar6 = fajVar4;
                j4 = j;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lwl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        fajVar3 = fajVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                fajVar4 = fajVar2;
                if (c86Var.f(fajVar4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                i3 |= RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j3 = j2;
                    if (c86Var.e(j3)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i3 |= i10;
                } else {
                    j3 = j2;
                }
                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                i3 |= i10;
            } else {
                j3 = j2;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    c86Var.U();
                    i8 = i & 1;
                    cajVar = caj.a;
                    if (i8 != 0) {
                        if (i11 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        wusVar = zt0.a;
                        j5 = ((yt0) c86Var.j(wusVar)).a.e;
                        if ((i2 & 32) != 0) {
                            j3 = ((yt0) c86Var.j(wusVar)).c.c;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                    } else {
                        if (i11 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        wusVar = zt0.a;
                        j5 = ((yt0) c86Var.j(wusVar)).a.e;
                        if ((i2 & 32) != 0) {
                            j3 = ((yt0) c86Var.j(wusVar)).c.c;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                    }
                    c86Var.q();
                    faj fajVarA5 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                    d6i d6iVarD5 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarA5);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    faj fajVar11 = fajVar3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    if (C(g57Var) != 0) {
                        c86Var.Z(1034137428);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1034137428);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    fajVar6 = fajVar4;
                    j4 = j5;
                    fajVar5 = fajVar11;
                } else {
                    c86Var.S();
                    fajVar5 = fajVar3;
                    fajVar6 = fajVar4;
                    j4 = j;
                }
                z4 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lwl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                c86Var.U();
                i8 = i & 1;
                cajVar = caj.a;
                if (i8 != 0) {
                    if (i11 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    wusVar = zt0.a;
                    j5 = ((yt0) c86Var.j(wusVar)).a.e;
                    if ((i2 & 32) != 0) {
                        j3 = ((yt0) c86Var.j(wusVar)).c.c;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    wusVar = zt0.a;
                    j5 = ((yt0) c86Var.j(wusVar)).a.e;
                    if ((i2 & 32) != 0) {
                        j3 = ((yt0) c86Var.j(wusVar)).c.c;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                }
                c86Var.q();
                faj fajVarA6 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                d6i d6iVarD6 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarA6);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                faj fajVar12 = fajVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                if (C(g57Var) != 0) {
                    c86Var.Z(1034137428);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1034137428);
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar6 = fajVar4;
                j4 = j5;
                fajVar5 = fajVar12;
            } else {
                c86Var.S();
                fajVar5 = fajVar3;
                fajVar6 = fajVar4;
                j4 = j;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lwl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        fajVar4 = fajVar2;
        if ((i & 24576) == 0) {
            i3 |= RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                j3 = j2;
                if (c86Var.e(j3)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i3 |= i10;
            } else {
                j3 = j2;
            }
            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
            i3 |= i10;
        } else {
            j3 = j2;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                c86Var.U();
                i8 = i & 1;
                cajVar = caj.a;
                if (i8 != 0) {
                    if (i11 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    wusVar = zt0.a;
                    j5 = ((yt0) c86Var.j(wusVar)).a.e;
                    if ((i2 & 32) != 0) {
                        j3 = ((yt0) c86Var.j(wusVar)).c.c;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    wusVar = zt0.a;
                    j5 = ((yt0) c86Var.j(wusVar)).a.e;
                    if ((i2 & 32) != 0) {
                        j3 = ((yt0) c86Var.j(wusVar)).c.c;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                }
                c86Var.q();
                faj fajVarA7 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
                d6i d6iVarD7 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarA7);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                faj fajVar13 = fajVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                if (C(g57Var) != 0) {
                    c86Var.Z(1034137428);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1034137428);
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar6 = fajVar4;
                j4 = j5;
                fajVar5 = fajVar13;
            } else {
                c86Var.S();
                fajVar5 = fajVar3;
                fajVar6 = fajVar4;
                j4 = j;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lwl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        z2 = z;
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            c86Var.U();
            i8 = i & 1;
            cajVar = caj.a;
            if (i8 != 0) {
                if (i11 != 0) {
                    fajVar3 = cajVar;
                }
                if (i4 != 0) {
                    fajVar4 = cajVar;
                }
                wusVar = zt0.a;
                j5 = ((yt0) c86Var.j(wusVar)).a.e;
                if ((i2 & 32) != 0) {
                    j3 = ((yt0) c86Var.j(wusVar)).c.c;
                }
                if (i6 != 0) {
                    z2 = false;
                }
            } else {
                if (i11 != 0) {
                    fajVar3 = cajVar;
                }
                if (i4 != 0) {
                    fajVar4 = cajVar;
                }
                wusVar = zt0.a;
                j5 = ((yt0) c86Var.j(wusVar)).a.e;
                if ((i2 & 32) != 0) {
                    j3 = ((yt0) c86Var.j(wusVar)).c.c;
                }
                if (i6 != 0) {
                    z2 = false;
                }
            }
            c86Var.q();
            faj fajVarA8 = androidx.compose.foundation.layout.a.a(e.e(androidx.compose.foundation.a.b(fajVar3, j3, di0.u), 1.0f), 1.0f);
            d6i d6iVarD8 = it3.d(u65.e, false);
            i9 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVarA8);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            faj fajVar14 = fajVar3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            if (C(g57Var) != 0) {
                c86Var.Z(1034137428);
                c86Var.p(false);
            } else {
                c86Var.Z(1034137428);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar6 = fajVar4;
            j4 = j5;
            fajVar5 = fajVar14;
        } else {
            c86Var.S();
            fajVar5 = fajVar3;
            fajVar6 = fajVar4;
            j4 = j;
        }
        z4 = z2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: lwl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s8e.c(g57Var, u1fVar, fajVar5, fajVar6, j4, j3, z4, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1542764170);
        int i2 = 0;
        if (c86Var.P(i & 1, i != 0)) {
            gq0.a(null, uyy.g, c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z9o(i, i2);
        }
    }

    public static final void e(int i, int i2, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-3748885);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            fajVar2 = fajVar;
        } else if ((i & 6) == 0) {
            fajVar2 = fajVar;
            i3 = (c86Var.f(fajVar2) ? 4 : 2) | i;
        } else {
            fajVar2 = fajVar;
            i3 = i;
        }
        int i5 = 6;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                fajVar2 = caj.a;
            }
            c(g57.m, u1f.d, fajVar2, null, 0L, 0L, false, c86Var, ((i3 << 6) & 896) | 54, 120);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qz4(fajVar2, i, i2, i5);
        }
    }

    public static final void f(f9k f9kVar, int i, v76 v76Var, int i2) {
        c86 c86Var;
        f9kVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2057816157);
        int i3 = (c86Var2.h(f9kVar) ? 4 : 2) | i2;
        int i4 = 18;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            boolean zH = c86Var2.h(f9kVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                l8k l8kVar = new l8k(0, f9kVar, f9k.class, "onBackClick", "onBackClick()V", 0, 6);
                c86Var2.k0(l8kVar);
                objK = l8kVar;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var2.h(f9kVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                l8k l8kVar2 = new l8k(0, f9kVar, f9k.class, "onSearchClick", "onSearchClick()V", 0, 7);
                c86Var2.k0(l8kVar2);
                objK2 = l8kVar2;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var2.h(f9kVar);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                l8k l8kVar3 = new l8k(0, f9kVar, f9k.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 8);
                c86Var2.k0(l8kVar3);
                objK3 = l8kVar3;
            }
            c86Var = c86Var2;
            ege.o(i, rmgVarA, (Function0) lzfVar, (Function0) ((lzf) objK3), (Function0) lzfVar2, zxu.w(-1926474809, c86Var2, new ygc(f9kVar, rmgVarA, i4)), c86Var, 196614);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(f9kVar, i, i2, 16);
        }
    }

    public static final void g(e5l e5lVar, vad vadVar, Function0 function0, v76 v76Var, int i) {
        int i2;
        e5lVar.getClass();
        vadVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-365394198);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(e5lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(vadVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new qh5(e5lVar, 3));
                c86Var.k0(objK2);
            }
            String strC0 = o15.c0(R.string.next, c86Var);
            Boolean bool = (Boolean) ((wrs) objK2).getValue();
            bool.getClass();
            faj fajVarN = e.n(caj.a, 52.0f);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new yxj(26);
                c86Var.k0(objK3);
            }
            androidx.compose.animation.a.b(bool, fajVarN, (Function1) objK3, u65.l, "onboarding button animation", null, zxu.w(-1106154233, c86Var, new vc1(function0, strC0, e37Var, e5lVar, vadVar, 6)), c86Var, 1600944, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(e5lVar, vadVar, function0, i, 4);
        }
    }

    public static final void h(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1931211971);
        if (c86Var.P(i & 1, i != 0)) {
            xze.a(hde.X(R.drawable.ic_arrow_android_back_24, 0, c86Var), null, qae.r0(e.n(caj.a, 24.0f), -1.0f, 1.0f), 0L, c86Var, 48, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f5g(i, 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0194  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x010f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0120  */
    /* JADX WARN: Code duplicated, block: B:84:0x0129  */
    /* JADX WARN: Code duplicated, block: B:86:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x013a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150  */
    /* JADX WARN: Code duplicated, block: B:94:0x0156  */
    /* JADX WARN: Code duplicated, block: B:97:0x015f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0163  */
    public static final void i(e5l e5lVar, vad vadVar, Function0 function0, float f, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        faj fajVar3;
        boolean z4;
        cyo cyoVarR;
        caj cajVar;
        boolean z5;
        int i6;
        q96 q96Var;
        l56 l56Var;
        boolean z6;
        float f2;
        faj layoutWeightElement;
        int i7;
        float f3;
        float f4;
        e5lVar.getClass();
        vadVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1469835157);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(e5lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(vadVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.c(f) ? 2048 : 1024;
        }
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i5;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    cajVar = caj.a;
                    if (i8 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    i6 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVar2);
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
                    if (c86Var.O) {
                        z6 = z5;
                    } else {
                        z6 = z5;
                        if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var, fajVarI, l56Var4);
                        if (z6) {
                            f2 = Float.MAX_VALUE;
                            c86Var.Z(1276597075);
                            if (1.0f <= 0.0d) {
                                xcf.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f4 = Float.MAX_VALUE;
                            } else {
                                f4 = 1.0f;
                            }
                            o15.e(c86Var, new LayoutWeightElement(true, f4));
                            c86Var.p(false);
                        } else {
                            f2 = Float.MAX_VALUE;
                            c86Var.Z(1276656657);
                            c86Var.p(false);
                        }
                        j(e5lVar, c86Var, i3 & 14);
                        if (z6) {
                            if (1.0f <= 0.0d) {
                                xcf.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > f2) {
                                f3 = f2;
                            } else {
                                f3 = 1.0f;
                            }
                            layoutWeightElement = new LayoutWeightElement(true, f3);
                        } else {
                            layoutWeightElement = cajVar;
                        }
                        faj fajVarK = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                        d6i d6iVarD = it3.d(u65.h, false);
                        i7 = c86Var.P;
                        xol xolVarL2 = c86Var.l();
                        faj fajVarI2 = o15.I(c86Var, fajVarK);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, l56Var2);
                        kbv.c(c86Var, xolVarL2, l56Var3);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                            yds.x(i7, c86Var, i7, l56Var);
                        }
                        kbv.c(c86Var, fajVarI2, l56Var4);
                        g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                        c86Var.p(true);
                        c86Var.p(true);
                        z4 = z6;
                        fajVar3 = fajVar2;
                    }
                    yds.x(i6, c86Var, i6, l56Var);
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var5);
                    if (z6) {
                        f2 = Float.MAX_VALUE;
                        c86Var.Z(1276597075);
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f4 = Float.MAX_VALUE;
                        } else {
                            f4 = 1.0f;
                        }
                        o15.e(c86Var, new LayoutWeightElement(true, f4));
                        c86Var.p(false);
                    } else {
                        f2 = Float.MAX_VALUE;
                        c86Var.Z(1276656657);
                        c86Var.p(false);
                    }
                    j(e5lVar, c86Var, i3 & 14);
                    if (z6) {
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > f2) {
                            f3 = f2;
                        } else {
                            f3 = 1.0f;
                        }
                        layoutWeightElement = new LayoutWeightElement(true, f3);
                    } else {
                        layoutWeightElement = cajVar;
                    }
                    faj fajVarK2 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                    d6i d6iVarD2 = it3.d(u65.h, false);
                    i7 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarK2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var2);
                    kbv.c(c86Var, xolVarL3, l56Var3);
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var5);
                    g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                    c86Var.p(true);
                    c86Var.p(true);
                    z4 = z6;
                    fajVar3 = fajVar2;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new c57(e5lVar, vadVar, function0, f, fajVar3, z4, i, i2);
                }
            }
            i3 |= 196608;
            z2 = z;
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar2 = cajVar;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var6 = h76.f;
                kbv.c(c86Var, ptpVarA2, l56Var6);
                l56 l56Var7 = h76.e;
                kbv.c(c86Var, xolVarL4, l56Var7);
                l56Var = h76.g;
                if (c86Var.O) {
                    z6 = z5;
                    if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    }
                    l56 l56Var8 = h76.d;
                    kbv.c(c86Var, fajVarI4, l56Var8);
                    if (z6) {
                        f2 = Float.MAX_VALUE;
                        c86Var.Z(1276597075);
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f4 = Float.MAX_VALUE;
                        } else {
                            f4 = 1.0f;
                        }
                        o15.e(c86Var, new LayoutWeightElement(true, f4));
                        c86Var.p(false);
                    } else {
                        f2 = Float.MAX_VALUE;
                        c86Var.Z(1276656657);
                        c86Var.p(false);
                    }
                    j(e5lVar, c86Var, i3 & 14);
                    if (z6) {
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > f2) {
                            f3 = f2;
                        } else {
                            f3 = 1.0f;
                        }
                        layoutWeightElement = new LayoutWeightElement(true, f3);
                    } else {
                        layoutWeightElement = cajVar;
                    }
                    faj fajVarK3 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                    d6i d6iVarD3 = it3.d(u65.h, false);
                    i7 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarK3);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, l56Var6);
                    kbv.c(c86Var, xolVarL5, l56Var7);
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, l56Var8);
                    g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                    c86Var.p(true);
                    c86Var.p(true);
                    z4 = z6;
                    fajVar3 = fajVar2;
                } else {
                    z6 = z5;
                }
                yds.x(i6, c86Var, i6, l56Var);
                l56 l56Var9 = h76.d;
                kbv.c(c86Var, fajVarI4, l56Var9);
                if (z6) {
                    f2 = Float.MAX_VALUE;
                    c86Var.Z(1276597075);
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f4 = Float.MAX_VALUE;
                    } else {
                        f4 = 1.0f;
                    }
                    o15.e(c86Var, new LayoutWeightElement(true, f4));
                    c86Var.p(false);
                } else {
                    f2 = Float.MAX_VALUE;
                    c86Var.Z(1276656657);
                    c86Var.p(false);
                }
                j(e5lVar, c86Var, i3 & 14);
                if (z6) {
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > f2) {
                        f3 = f2;
                    } else {
                        f3 = 1.0f;
                    }
                    layoutWeightElement = new LayoutWeightElement(true, f3);
                } else {
                    layoutWeightElement = cajVar;
                }
                faj fajVarK4 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                d6i d6iVarD4 = it3.d(u65.h, false);
                i7 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarK4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, l56Var6);
                kbv.c(c86Var, xolVarL6, l56Var7);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var9);
                g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                c86Var.p(true);
                c86Var.p(true);
                z4 = z6;
                fajVar3 = fajVar2;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c57(e5lVar, vadVar, function0, f, fajVar3, z4, i, i2);
            }
        }
        i3 |= 24576;
        fajVar2 = fajVar;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i5;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar2 = cajVar;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                ptp ptpVarA3 = ntp.a(zq7.b, u65.o, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var10 = h76.f;
                kbv.c(c86Var, ptpVarA3, l56Var10);
                l56 l56Var11 = h76.e;
                kbv.c(c86Var, xolVarL7, l56Var11);
                l56Var = h76.g;
                if (c86Var.O) {
                    z6 = z5;
                    if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    }
                    l56 l56Var12 = h76.d;
                    kbv.c(c86Var, fajVarI7, l56Var12);
                    if (z6) {
                        f2 = Float.MAX_VALUE;
                        c86Var.Z(1276597075);
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f4 = Float.MAX_VALUE;
                        } else {
                            f4 = 1.0f;
                        }
                        o15.e(c86Var, new LayoutWeightElement(true, f4));
                        c86Var.p(false);
                    } else {
                        f2 = Float.MAX_VALUE;
                        c86Var.Z(1276656657);
                        c86Var.p(false);
                    }
                    j(e5lVar, c86Var, i3 & 14);
                    if (z6) {
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > f2) {
                            f3 = f2;
                        } else {
                            f3 = 1.0f;
                        }
                        layoutWeightElement = new LayoutWeightElement(true, f3);
                    } else {
                        layoutWeightElement = cajVar;
                    }
                    faj fajVarK5 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                    d6i d6iVarD5 = it3.d(u65.h, false);
                    i7 = c86Var.P;
                    xol xolVarL8 = c86Var.l();
                    faj fajVarI8 = o15.I(c86Var, fajVarK5);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD5, l56Var10);
                    kbv.c(c86Var, xolVarL8, l56Var11);
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI8, l56Var12);
                    g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                    c86Var.p(true);
                    c86Var.p(true);
                    z4 = z6;
                    fajVar3 = fajVar2;
                } else {
                    z6 = z5;
                }
                yds.x(i6, c86Var, i6, l56Var);
                l56 l56Var13 = h76.d;
                kbv.c(c86Var, fajVarI7, l56Var13);
                if (z6) {
                    f2 = Float.MAX_VALUE;
                    c86Var.Z(1276597075);
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f4 = Float.MAX_VALUE;
                    } else {
                        f4 = 1.0f;
                    }
                    o15.e(c86Var, new LayoutWeightElement(true, f4));
                    c86Var.p(false);
                } else {
                    f2 = Float.MAX_VALUE;
                    c86Var.Z(1276656657);
                    c86Var.p(false);
                }
                j(e5lVar, c86Var, i3 & 14);
                if (z6) {
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > f2) {
                        f3 = f2;
                    } else {
                        f3 = 1.0f;
                    }
                    layoutWeightElement = new LayoutWeightElement(true, f3);
                } else {
                    layoutWeightElement = cajVar;
                }
                faj fajVarK6 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                d6i d6iVarD6 = it3.d(u65.h, false);
                i7 = c86Var.P;
                xol xolVarL9 = c86Var.l();
                faj fajVarI9 = o15.I(c86Var, fajVarK6);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, l56Var10);
                kbv.c(c86Var, xolVarL9, l56Var11);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI9, l56Var13);
                g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                c86Var.p(true);
                c86Var.p(true);
                z4 = z6;
                fajVar3 = fajVar2;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c57(e5lVar, vadVar, function0, f, fajVar3, z4, i, i2);
            }
        }
        i3 |= 196608;
        z2 = z;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            cajVar = caj.a;
            if (i8 != 0) {
                fajVar2 = cajVar;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            ptp ptpVarA4 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i6 = c86Var.P;
            xol xolVarL10 = c86Var.l();
            faj fajVarI10 = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var14 = h76.f;
            kbv.c(c86Var, ptpVarA4, l56Var14);
            l56 l56Var15 = h76.e;
            kbv.c(c86Var, xolVarL10, l56Var15);
            l56Var = h76.g;
            if (c86Var.O) {
                z6 = z5;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                }
                l56 l56Var16 = h76.d;
                kbv.c(c86Var, fajVarI10, l56Var16);
                if (z6) {
                    f2 = Float.MAX_VALUE;
                    c86Var.Z(1276597075);
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f4 = Float.MAX_VALUE;
                    } else {
                        f4 = 1.0f;
                    }
                    o15.e(c86Var, new LayoutWeightElement(true, f4));
                    c86Var.p(false);
                } else {
                    f2 = Float.MAX_VALUE;
                    c86Var.Z(1276656657);
                    c86Var.p(false);
                }
                j(e5lVar, c86Var, i3 & 14);
                if (z6) {
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > f2) {
                        f3 = f2;
                    } else {
                        f3 = 1.0f;
                    }
                    layoutWeightElement = new LayoutWeightElement(true, f3);
                } else {
                    layoutWeightElement = cajVar;
                }
                faj fajVarK7 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
                d6i d6iVarD7 = it3.d(u65.h, false);
                i7 = c86Var.P;
                xol xolVarL11 = c86Var.l();
                faj fajVarI11 = o15.I(c86Var, fajVarK7);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, l56Var14);
                kbv.c(c86Var, xolVarL11, l56Var15);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI11, l56Var16);
                g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
                c86Var.p(true);
                c86Var.p(true);
                z4 = z6;
                fajVar3 = fajVar2;
            } else {
                z6 = z5;
            }
            yds.x(i6, c86Var, i6, l56Var);
            l56 l56Var17 = h76.d;
            kbv.c(c86Var, fajVarI10, l56Var17);
            if (z6) {
                f2 = Float.MAX_VALUE;
                c86Var.Z(1276597075);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f4 = Float.MAX_VALUE;
                } else {
                    f4 = 1.0f;
                }
                o15.e(c86Var, new LayoutWeightElement(true, f4));
                c86Var.p(false);
            } else {
                f2 = Float.MAX_VALUE;
                c86Var.Z(1276656657);
                c86Var.p(false);
            }
            j(e5lVar, c86Var, i3 & 14);
            if (z6) {
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                if (1.0f > f2) {
                    f3 = f2;
                } else {
                    f3 = 1.0f;
                }
                layoutWeightElement = new LayoutWeightElement(true, f3);
            } else {
                layoutWeightElement = cajVar;
            }
            faj fajVarK8 = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 14);
            d6i d6iVarD8 = it3.d(u65.h, false);
            i7 = c86Var.P;
            xol xolVarL12 = c86Var.l();
            faj fajVarI12 = o15.I(c86Var, fajVarK8);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, l56Var14);
            kbv.c(c86Var, xolVarL12, l56Var15);
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI12, l56Var17);
            g(e5lVar, vadVar, function0, c86Var, i3 & 1022);
            c86Var.p(true);
            c86Var.p(true);
            z4 = z6;
            fajVar3 = fajVar2;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c57(e5lVar, vadVar, function0, f, fajVar3, z4, i, i2);
        }
    }

    public static final void j(e5l e5lVar, v76 v76Var, int i) {
        int i2;
        e5lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(119489224);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(e5lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            float fN = (20.0f * (e5lVar.n() - 1)) + 34.0f;
            long j = ((yt0) c86Var.j(zt0.a)).a.a;
            faj fajVarS = e.s(e.f(caj.a, 10.0f), fN);
            boolean zE = c86Var.e(j) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new ata(e5lVar, j, i3);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarS, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(e5lVar, i, 18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x010c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0128 A[LOOP:0: B:75:0x0124->B:77:0x0128, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x015c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0166  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void k(final int i, final int i2, faj fajVar, final int i3, final b56 b56Var, v76 v76Var, final int i4, final int i5) {
        int i6;
        faj fajVar2;
        b56 b56Var2;
        boolean z;
        final faj fajVar3;
        cyo cyoVarR;
        final int i7;
        final int iMin;
        boolean z2;
        boolean z3;
        boolean zD;
        Object objK;
        int i8;
        q96 q96Var;
        l56 l56Var;
        igf it;
        int i9;
        int i10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1426128209);
        if ((i4 & 6) == 0) {
            i6 = (c86Var.d(i) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var.d(i2) ? 32 : 16;
        }
        int i11 = i5 & 4;
        if (i11 == 0) {
            if ((i4 & 384) == 0) {
                fajVar2 = fajVar;
                i6 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i4 & 3072) == 0) {
                if (c86Var.d(i3)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i6 |= i10;
            }
            if ((i4 & 24576) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i9;
            } else {
                b56Var2 = b56Var;
            }
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                if (i11 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                i7 = i * i3;
                iMin = Math.min(i2, (i7 + i3) - 1);
                if ((i6 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i6 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zD = z2 | z3 | c86Var.d(iMin) | c86Var.d(i7);
                objK = c86Var.K();
                if (zD || objK == t76.a) {
                    objK = new Function1() { // from class: xse
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            nrq nrqVar = (nrq) obj;
                            nrqVar.getClass();
                            bsq.y(nrqVar);
                            bsq.k(nrqVar, new ad5((iMin - i7) + 1, (int) Math.ceil(i2 / i3)));
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVar3, false, (Function1) objK);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i8 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                c86Var.Z(-1673755459);
                it = new IntRange(i7, iMin, 1).iterator();
                while (it.c) {
                    int iNextInt = it.nextInt();
                    b56Var2.invoke(Integer.valueOf(iNextInt), Integer.valueOf(i), Integer.valueOf(iNextInt - i7), c86Var, Integer.valueOf(((i6 << 3) & 112) | ((i6 >> 3) & 7168)));
                    b56Var2 = b56Var;
                }
                c86Var.p(false);
                c86Var.p(true);
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: yse
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s8e.k(i, i2, fajVar3, i3, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        fajVar2 = fajVar;
        if ((i4 & 3072) == 0) {
            if (c86Var.d(i3)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i6 |= i10;
        }
        if ((i4 & 24576) == 0) {
            b56Var2 = b56Var;
            if (c86Var.h(b56Var2)) {
                i9 = 16384;
            } else {
                i9 = RemoteCameraConfig.Notification.ID;
            }
            i6 |= i9;
        } else {
            b56Var2 = b56Var;
        }
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            if (i11 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            i7 = i * i3;
            iMin = Math.min(i2, (i7 + i3) - 1);
            if ((i6 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i6 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            zD = z2 | z3 | c86Var.d(iMin) | c86Var.d(i7);
            objK = c86Var.K();
            if (zD) {
                objK = new Function1() { // from class: xse
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        nrq nrqVar = (nrq) obj;
                        nrqVar.getClass();
                        bsq.y(nrqVar);
                        bsq.k(nrqVar, new ad5((iMin - i7) + 1, (int) Math.ceil(i2 / i3)));
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            } else {
                objK = new Function1() { // from class: xse
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        nrq nrqVar = (nrq) obj;
                        nrqVar.getClass();
                        bsq.y(nrqVar);
                        bsq.k(nrqVar, new ad5((iMin - i7) + 1, (int) Math.ceil(i2 / i3)));
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVar3, false, (Function1) objK);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i8 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            c86Var.Z(-1673755459);
            it = new IntRange(i7, iMin, 1).iterator();
            while (it.c) {
                int iNextInt2 = it.nextInt();
                b56Var2.invoke(Integer.valueOf(iNextInt2), Integer.valueOf(i), Integer.valueOf(iNextInt2 - i7), c86Var, Integer.valueOf(((i6 << 3) & 112) | ((i6 >> 3) & 7168)));
                b56Var2 = b56Var;
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: yse
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s8e.k(i, i2, fajVar3, i3, b56Var, (v76) obj, hde.f0(i4 | 1), i5);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(a5c a5cVar, hkg hkgVar, v76 v76Var, int i) {
        int i2;
        a5cVar.getClass();
        hkgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(441871346);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(a5cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(hkgVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            boolean zH = c86Var.h(a5cVar) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new rbk(a5cVar, hkgVar, (Continuation) null, 12);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, a5cVar, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(a5cVar, hkgVar, i, 5);
        }
    }

    public static final void m(a5c a5cVar, rmg rmgVar, v76 v76Var, int i) {
        int i2;
        a5cVar.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1674998090);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(a5cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Unit unit = Unit.a;
            boolean zH = c86Var.h(a5cVar) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new rbk(a5cVar, rmgVar, (Continuation) null, 13);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(a5cVar, rmgVar, i, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0233  */
    /* JADX WARN: Code duplicated, block: B:104:0x0236  */
    /* JADX WARN: Code duplicated, block: B:108:0x0259  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:123:0x0302  */
    /* JADX WARN: Code duplicated, block: B:128:0x0322  */
    /* JADX WARN: Code duplicated, block: B:134:0x0339  */
    /* JADX WARN: Code duplicated, block: B:136:0x0349  */
    /* JADX WARN: Code duplicated, block: B:137:0x034b  */
    /* JADX WARN: Code duplicated, block: B:139:0x034e  */
    /* JADX WARN: Code duplicated, block: B:141:0x035c  */
    /* JADX WARN: Code duplicated, block: B:142:0x035e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0363 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x0382  */
    /* JADX WARN: Code duplicated, block: B:150:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03df  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:160:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:163:0x040c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0418  */
    /* JADX WARN: Code duplicated, block: B:168:0x042d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0451  */
    /* JADX WARN: Code duplicated, block: B:174:0x0496  */
    /* JADX WARN: Code duplicated, block: B:175:0x049a  */
    /* JADX WARN: Code duplicated, block: B:180:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:194:0x0531  */
    /* JADX WARN: Code duplicated, block: B:195:0x0533  */
    /* JADX WARN: Code duplicated, block: B:199:0x0550  */
    /* JADX WARN: Code duplicated, block: B:202:0x0572  */
    /* JADX WARN: Code duplicated, block: B:97:0x0207  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v5, types: [b56] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v1, types: [c86, java.lang.Object, v76] */
    /* JADX WARN: Type inference failed for: r2v29, types: [oaf] */
    /* JADX WARN: Type inference failed for: r4v13, types: [b56] */
    /* JADX WARN: Type inference failed for: r8v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v17, types: [yza] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [yza] */
    public static final void n(final gc0 gc0Var, fqb fqbVar, eoj eojVar, b56 b56Var, wrs wrsVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        ?? r11;
        Object obj;
        Object jbfVar;
        eoj eojVar2;
        fg8 fg8Var;
        vn0 vn0Var;
        wus wusVar;
        k3y k3yVar;
        int i3;
        int i4;
        fqb fqbVar2;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        l56 l56Var4;
        q96 q96Var;
        Integer num;
        bc3 bc3Var;
        l56 l56Var5;
        l56 l56Var6;
        float f;
        ?? r8;
        ?? r14;
        int i5;
        naf nafVar;
        k3y k3yVar2;
        boolean z;
        final float f2;
        final vn0 vn0Var2;
        boolean zC;
        Object objK;
        boolean zF;
        Object objK2;
        Object obj2;
        int i6;
        boolean z2;
        Object wwiVar;
        l56 l56Var7;
        eoj eojVar3;
        ?? r9;
        boolean zF2;
        Object obj3;
        boolean zH;
        Object obj4;
        int i7;
        oaf oafVar;
        ?? r10;
        boolean z3;
        boolean z4;
        boolean z5;
        ?? r12;
        faj fajVar2;
        int i8;
        ?? r2;
        boolean z6;
        boolean z7;
        ?? r13;
        b56 b56Var2 = b56Var;
        zrs zrsVar = (zrs) fqbVar.a;
        bc3 bc3Var2 = u65.e;
        eojVar.getClass();
        wrsVar.getClass();
        ?? r15 = (c86) v76Var;
        r15.b0(38743882);
        if ((i & 6) == 0) {
            i2 = (r15.f(gc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r15.f(fqbVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= r15.f(eojVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= r15.h(b56Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= r15.f(wrsVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= r15.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i9 = i2;
        if (r15.P(i9 & 1, (i9 & 74899) != 74898)) {
            wus wusVar2 = t96.h;
            fg8 fg8Var2 = (fg8) r15.j(wusVar2);
            Object objK3 = r15.K();
            k3y k3yVar3 = t76.a;
            if (objK3 == k3yVar3) {
                obj = objK3;
                r8l r8lVarK = ow4.K(zrsVar.getValue());
                r15.k0(r8lVarK);
                obj = r8lVarK;
            }
            obj = objK3;
            eoj eojVar4 = (eoj) obj;
            Object objK4 = r15.K();
            Object obj5 = objK4;
            if (objK4 == k3yVar3) {
                r8l r8lVarK2 = ow4.K(null);
                r15.k0(r8lVarK2);
                obj5 = r8lVarK2;
            }
            eoj eojVar5 = (eoj) obj5;
            Object objK5 = r15.K();
            Object obj6 = objK5;
            if (objK5 == k3yVar3) {
                vn0 vn0VarB = yt2.b(((oaf) zrsVar.getValue()) != null ? 1.0f : 0.0f);
                r15.k0(vn0VarB);
                obj6 = vn0VarB;
            }
            vn0 vn0Var3 = (vn0) obj6;
            float fC0 = px3.c0(jpo.Q(r15), r15);
            boolean zH2 = ((i9 & 112) == 32) | r15.h(vn0Var3) | r15.f(fg8Var2);
            Object objK6 = r15.K();
            if (zH2 || objK6 == k3yVar3) {
                eojVar2 = eojVar5;
                fg8Var = fg8Var2;
                vn0Var = vn0Var3;
                wusVar = wusVar2;
                k3yVar = k3yVar3;
                i3 = 1;
                i4 = 0;
                fqbVar2 = fqbVar;
                jbfVar = new jbf((Object) fqbVar2, (Object) vn0Var, (Object) eojVar4, fg8Var, (Object) eojVar2, (Continuation) null, 18);
                r15.k0(jbfVar);
            } else {
                vn0Var = vn0Var3;
                wusVar = wusVar2;
                jbfVar = objK6;
                eojVar2 = eojVar5;
                k3yVar = k3yVar3;
                fg8Var = fg8Var2;
                i3 = 1;
                i4 = 0;
                fqbVar2 = fqbVar;
            }
            bt5.h(fqbVar2, fg8Var, (Function2) jbfVar, r15);
            hxg hxgVarK = x0g.K(r15);
            long j = ((yt0) r15.j(zt0.a)).c.a;
            cc0 cc0Var = gc0Var.e;
            wus wusVar3 = wusVar;
            Object objK7 = r15.K();
            Object obj7 = objK7;
            if (objK7 == k3yVar) {
                r8l r8lVarK3 = ow4.K(Integer.valueOf(i4));
                r15.k0(r8lVarK3);
                obj7 = r8lVarK3;
            }
            eoj eojVar6 = (eoj) obj7;
            eoj eojVar7 = eojVar2;
            yza yzaVar = new yza(eojVar, gc0Var, cc0Var, 20);
            Object objK8 = r15.K();
            Object obj8 = objK8;
            if (objK8 == k3yVar) {
                ra0 ra0Var = new ra0(eojVar6, 18);
                r15.k0(ra0Var);
                obj8 = ra0Var;
            }
            Function1 function1 = (Function1) obj8;
            cc0Var.getClass();
            function1.getClass();
            ygc ygcVar = new ygc(cc0Var, function1, 12);
            caj cajVar = caj.a;
            faj fajVarT = fajVar.t(androidx.compose.ui.layout.a.b(cajVar, ygcVar));
            Object objK9 = r15.K();
            Object obj9 = objK9;
            if (objK9 == k3yVar) {
                dl0 dl0Var = new dl0(eojVar4, eojVar6, 2);
                r15.k0(dl0Var);
                obj9 = dl0Var;
            }
            d6i d6iVar = (d6i) obj9;
            int i10 = r15.P;
            xol xolVarL = r15.l();
            faj fajVarI = o15.I(r15, fajVarT);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            r15.d0();
            eoj eojVar8 = eojVar4;
            if (r15.O) {
                r15.k(q96Var2);
            } else {
                r15.n0();
            }
            l56 l56Var8 = h76.f;
            kbv.c(r15, d6iVar, l56Var8);
            l56 l56Var9 = h76.e;
            kbv.c(r15, xolVarL, l56Var9);
            l56 l56Var10 = h76.g;
            if (r15.O) {
                l56Var = l56Var9;
            } else {
                l56Var = l56Var9;
                if (!Intrinsics.e(r15.K(), Integer.valueOf(i10))) {
                }
                l56Var2 = h76.d;
                kbv.c(r15, fajVarI, l56Var2);
                if (((Boolean) wrsVar.getValue()).booleanValue()) {
                    l56Var3 = l56Var2;
                    l56Var4 = l56Var10;
                    q96Var = q96Var2;
                    ?? r16 = i4;
                    num = 6;
                    bc3Var = bc3Var2;
                    l56Var5 = l56Var8;
                    l56Var6 = l56Var;
                    k3yVar = k3yVar;
                    f = fC0;
                    cc0Var = cc0Var;
                    r8 = yzaVar;
                    vn0Var = vn0Var;
                    r15.Z(-149802513);
                    r15.p(r16);
                    r14 = r16;
                } else {
                    r15.Z(-153240971);
                    faj fajVarE = e.e(cajVar, 1.0f);
                    zF = r15.f(cc0Var);
                    objK2 = r15.K();
                    if (zF || objK2 == k3yVar) {
                        obj2 = objK2;
                        kb0 kb0Var = new kb0(cc0Var, 7);
                        r15.k0(kb0Var);
                        obj2 = kb0Var;
                    }
                    faj fajVarA = rje.A(fajVarE, (Function0) obj2);
                    if ((i9 & 14) == 4) {
                        i6 = i3;
                    } else {
                        i6 = i4;
                    }
                    z2 = ((((i6 | (r15.c(fC0) ? 1 : 0)) == true ? 1 : 0) | (r15.h(vn0Var) ? 1 : 0)) | (r15.f(fg8Var) ? 1 : 0) ? 1 : 0) | (r15.e(j) ? 1 : 0) | (r15.f(hxgVarK) ? 1 : 0);
                    Object objK10 = r15.K();
                    if (!z2 || objK10 == k3yVar) {
                        f = fC0;
                        l56Var7 = l56Var2;
                        wwiVar = new wwi(gc0Var, f, eojVar8, vn0Var, fg8Var, eojVar7, j, hxgVarK);
                        eojVar3 = eojVar8;
                        eojVar7 = eojVar7;
                        r15.k0(wwiVar);
                    } else {
                        l56Var7 = l56Var2;
                        wwiVar = objK10;
                        f = fC0;
                        eojVar7 = eojVar7;
                        eojVar3 = eojVar8;
                    }
                    r9 = i4;
                    it3.a(androidx.compose.ui.layout.a.c(androidx.compose.ui.draw.a.a(fajVarA, (Function1) wwiVar), "CommonBackground"), r15, r9 == true ? 1 : 0);
                    bc3 bc3Var3 = u65.i;
                    faj fajVarE2 = e.e(cajVar, 1.0f);
                    zF2 = r15.f(cc0Var);
                    Object objK11 = r15.K();
                    obj3 = objK11;
                    if (zF2 || objK11 == k3yVar) {
                        kb0 kb0Var2 = new kb0(cc0Var, 8);
                        r15.k0(kb0Var2);
                        obj3 = kb0Var2;
                    }
                    faj fajVarA2 = rje.A(fajVarE2, (Function0) obj3);
                    zH = r15.h(vn0Var);
                    Object objK12 = r15.K();
                    obj4 = objK12;
                    if (zH || objK12 == k3yVar) {
                        a47 a47Var = new a47(vn0Var, i3);
                        r15.k0(a47Var);
                        obj4 = a47Var;
                    }
                    faj fajVarC = androidx.compose.ui.layout.a.c(androidx.compose.ui.layout.a.b(fajVarA2, (skd) obj4), "InformerLayoutId");
                    d6i d6iVarD = it3.d(bc3Var3, r9);
                    i7 = r15.P;
                    xol xolVarL2 = r15.l();
                    faj fajVarI2 = o15.I(r15, fajVarC);
                    r15.d0();
                    if (r15.O) {
                        q96Var = q96Var2;
                        r15.k(q96Var);
                    } else {
                        q96Var = q96Var2;
                        r15.n0();
                    }
                    l56Var5 = l56Var8;
                    kbv.c(r15, d6iVarD, l56Var5);
                    l56Var6 = l56Var;
                    kbv.c(r15, xolVarL2, l56Var6);
                    if (r15.O && Intrinsics.e(r15.K(), Integer.valueOf(i7))) {
                        l56Var4 = l56Var10;
                    } else {
                        l56Var4 = l56Var10;
                        yds.x(i7, r15, i7, l56Var4);
                    }
                    l56Var3 = l56Var7;
                    kbv.c(r15, fajVarI2, l56Var3);
                    oafVar = (oaf) eojVar3.getValue();
                    if (oafVar != null) {
                        r15.Z(-1499298161);
                        if (cc0Var.h.getValue() == as3.c) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            eojVar8 = eojVar3;
                            boolean z8 = oafVar.e().contains(abf.a);
                            if (z5 || z8) {
                                r15.Z(-1498744346);
                                r15.Z(-186888428);
                                faj fajVarF = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                                r12 = yzaVar;
                                if (oafVar.e().contains(bbf.a)) {
                                    num = 6;
                                    fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                                } else {
                                    num = 6;
                                    fajVar2 = cajVar;
                                }
                                faj fajVarT2 = fajVarF.t(fajVar2);
                                r15.p(false);
                                bc3Var = bc3Var2;
                                d6i d6iVarD2 = it3.d(bc3Var, false);
                                i8 = r15.P;
                                xol xolVarL3 = r15.l();
                                faj fajVarI3 = o15.I(r15, fajVarT2);
                                r15.d0();
                                if (r15.O) {
                                    r15.k(q96Var);
                                } else {
                                    r15.n0();
                                }
                                kbv.c(r15, d6iVarD2, l56Var5);
                                kbv.c(r15, xolVarL3, l56Var6);
                                if (r15.O || !Intrinsics.e(r15.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, r15, i8, l56Var4);
                                }
                                kbv.c(r15, fajVarI3, l56Var3);
                                r2 = (oaf) eojVar8.getValue();
                                if (r2 == 0) {
                                    r15.Z(-1795105319);
                                    z6 = false;
                                } else {
                                    z6 = false;
                                    r15.Z(-889190616);
                                    r2.c(0, r15);
                                }
                                r15.p(z6);
                                z3 = true;
                                r15.p(true);
                                r15.p(z6);
                                r13 = r12;
                                z7 = z6;
                            } else {
                                r15.Z(-1498282105);
                                r15.p(false);
                                z7 = false;
                                r13 = yzaVar;
                                num = 6;
                                bc3Var = bc3Var2;
                                z3 = true;
                            }
                            r15.p(z7);
                            r10 = r13;
                            z4 = z7;
                        } else {
                            eojVar8 = eojVar3;
                        }
                        if (z5) {
                            r15.Z(-1498744346);
                            r15.Z(-186888428);
                            faj fajVarF2 = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                            r12 = yzaVar;
                            if (oafVar.e().contains(bbf.a)) {
                                num = 6;
                                fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                            } else {
                                num = 6;
                                fajVar2 = cajVar;
                            }
                            faj fajVarT3 = fajVarF2.t(fajVar2);
                            r15.p(false);
                            bc3Var = bc3Var2;
                            d6i d6iVarD3 = it3.d(bc3Var, false);
                            i8 = r15.P;
                            xol xolVarL4 = r15.l();
                            faj fajVarI4 = o15.I(r15, fajVarT3);
                            r15.d0();
                            if (r15.O) {
                                r15.k(q96Var);
                            } else {
                                r15.n0();
                            }
                            kbv.c(r15, d6iVarD3, l56Var5);
                            kbv.c(r15, xolVarL4, l56Var6);
                            if (r15.O) {
                                yds.x(i8, r15, i8, l56Var4);
                            } else {
                                yds.x(i8, r15, i8, l56Var4);
                            }
                            kbv.c(r15, fajVarI4, l56Var3);
                            r2 = (oaf) eojVar8.getValue();
                            if (r2 == 0) {
                                r15.Z(-1795105319);
                                z6 = false;
                            } else {
                                z6 = false;
                                r15.Z(-889190616);
                                r2.c(0, r15);
                            }
                            r15.p(z6);
                            z3 = true;
                            r15.p(true);
                            r15.p(z6);
                            r13 = r12;
                            z7 = z6;
                        } else {
                            r15.Z(-1498744346);
                            r15.Z(-186888428);
                            faj fajVarF3 = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                            r12 = yzaVar;
                            if (oafVar.e().contains(bbf.a)) {
                                num = 6;
                                fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                            } else {
                                num = 6;
                                fajVar2 = cajVar;
                            }
                            faj fajVarT4 = fajVarF3.t(fajVar2);
                            r15.p(false);
                            bc3Var = bc3Var2;
                            d6i d6iVarD4 = it3.d(bc3Var, false);
                            i8 = r15.P;
                            xol xolVarL5 = r15.l();
                            faj fajVarI5 = o15.I(r15, fajVarT4);
                            r15.d0();
                            if (r15.O) {
                                r15.k(q96Var);
                            } else {
                                r15.n0();
                            }
                            kbv.c(r15, d6iVarD4, l56Var5);
                            kbv.c(r15, xolVarL5, l56Var6);
                            if (r15.O) {
                                yds.x(i8, r15, i8, l56Var4);
                            } else {
                                yds.x(i8, r15, i8, l56Var4);
                            }
                            kbv.c(r15, fajVarI5, l56Var3);
                            r2 = (oaf) eojVar8.getValue();
                            if (r2 == 0) {
                                r15.Z(-1795105319);
                                z6 = false;
                            } else {
                                z6 = false;
                                r15.Z(-889190616);
                                r2.c(0, r15);
                            }
                            r15.p(z6);
                            z3 = true;
                            r15.p(true);
                            r15.p(z6);
                            r13 = r12;
                            z7 = z6;
                        }
                        r15.p(z7);
                        r10 = r13;
                        z4 = z7;
                    } else {
                        eojVar8 = eojVar3;
                        eojVar7 = eojVar7;
                        boolean z9 = r9 == true ? 1 : 0;
                        r10 = yzaVar;
                        num = 6;
                        bc3Var = bc3Var2;
                        f = f;
                        vn0Var = vn0Var;
                        k3yVar = k3yVar;
                        z3 = true;
                        r15.Z(-1498260281);
                        r15.p(z9);
                        z4 = z9;
                    }
                    r15.p(z3);
                    r15.p(z4);
                    r8 = r10;
                    r14 = z4;
                }
                faj fajVar3 = (faj) r8.invoke(androidx.compose.ui.layout.a.c(e.e(cajVar, 1.0f), "PlayerScreenBottomSheetCapLayoutId"), r15, num);
                d6i d6iVarD5 = it3.d(bc3Var, r14);
                i5 = r15.P;
                xol xolVarL6 = r15.l();
                faj fajVarI6 = o15.I(r15, fajVar3);
                r15.d0();
                if (r15.O) {
                    r15.k(q96Var);
                } else {
                    r15.n0();
                }
                kbv.c(r15, d6iVarD5, l56Var5);
                kbv.c(r15, xolVarL6, l56Var6);
                if (r15.O || !Intrinsics.e(r15.K(), Integer.valueOf(i5))) {
                    yds.x(i5, r15, i5, l56Var4);
                }
                kbv.c(r15, fajVarI6, l56Var3);
                ?? r17 = b56Var;
                r17.invoke(r15, Integer.valueOf((i9 >> 9) & 14));
                r15.p(true);
                nafVar = (naf) eojVar7.getValue();
                if (nafVar != null || ((Boolean) wrsVar.getValue()).booleanValue()) {
                    r15.Z(-148229201);
                    r15.p(false);
                } else {
                    r15.Z(-149371830);
                    final long jP = uig.P(Integer.valueOf(nafVar.a), r15, 0);
                    final boolean z10 = !((Boolean) r15.j(nzt.a)).booleanValue();
                    faj fajVarE3 = e.e(cajVar, 1.0f);
                    boolean zF3 = r15.f(cc0Var);
                    Object objK13 = r15.K();
                    if (zF3) {
                        k3yVar2 = k3yVar;
                    } else {
                        k3yVar2 = k3yVar;
                        if (objK13 == k3yVar2) {
                        }
                        obj = objK13;
                        faj fajVarA3 = rje.A(fajVarE3, (Function0) obj);
                        boolean zE = r15.e(jP);
                        if ((i9 & 14) == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z11 = zE | z;
                        f2 = f;
                        vn0Var2 = vn0Var;
                        zC = z11 | r15.c(f2) | r15.h(vn0Var2) | r15.g(z10);
                        objK = r15.K();
                        if (zC || objK == k3yVar2) {
                            final eoj eojVar9 = eojVar8;
                            Function1 function2 = new Function1() { // from class: rom
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    q24 q24Var = (q24) obj10;
                                    q24Var.getClass();
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                                    float density = q24Var.getDensity() * s8e.v(gc0Var, f2, eojVar9, vn0Var2);
                                    sk0 sk0VarA = uk0.a();
                                    ccl.b(sk0VarA, j35.c(b74.o(0L, q24Var.a.h()), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                                    float f3 = z10 ? 0.2f : 0.32f;
                                    Float fValueOf = Float.valueOf(0.0f);
                                    long j2 = jP;
                                    return q24Var.b(new maf(sk0VarA, (((q24Var.getDensity() * 80.0f) * 2.0f) + fIntBitsToFloat) / fIntBitsToFloat2, na8.U(new Pair[]{new Pair(fValueOf, new en5(en5.b(j2, 1.0f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.55f), new en5(en5.b(j2, 0.58f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0L, fIntBitsToFloat2 / 2.0f, 10), f3, 1));
                                }
                            };
                            r15.k0(function2);
                            objK = function2;
                        }
                        it3.a(androidx.compose.ui.layout.a.c(androidx.compose.ui.draw.a.b(fajVarA3, (Function1) objK), "InformerGlowLayoutId"), r15, 0);
                        r15.p(false);
                    }
                    obj = objK13;
                    kb0 kb0Var3 = new kb0(cc0Var, 9);
                    r15.k0(kb0Var3);
                    Object obj10 = kb0Var3;
                    obj10 = objK13;
                    faj fajVarA4 = rje.A(fajVarE3, (Function0) obj10);
                    boolean zE2 = r15.e(jP);
                    if ((i9 & 14) == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z12 = zE2 | z;
                    f2 = f;
                    vn0Var2 = vn0Var;
                    zC = z12 | r15.c(f2) | r15.h(vn0Var2) | r15.g(z10);
                    objK = r15.K();
                    if (zC) {
                        final eoj eojVar10 = eojVar8;
                        Function1 function3 = new Function1() { // from class: rom
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                q24 q24Var = (q24) obj11;
                                q24Var.getClass();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                                float density = q24Var.getDensity() * s8e.v(gc0Var, f2, eojVar10, vn0Var2);
                                sk0 sk0VarA = uk0.a();
                                ccl.b(sk0VarA, j35.c(b74.o(0L, q24Var.a.h()), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                                float f3 = z10 ? 0.2f : 0.32f;
                                Float fValueOf = Float.valueOf(0.0f);
                                long j2 = jP;
                                return q24Var.b(new maf(sk0VarA, (((q24Var.getDensity() * 80.0f) * 2.0f) + fIntBitsToFloat) / fIntBitsToFloat2, na8.U(new Pair[]{new Pair(fValueOf, new en5(en5.b(j2, 1.0f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.55f), new en5(en5.b(j2, 0.58f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0L, fIntBitsToFloat2 / 2.0f, 10), f3, 1));
                            }
                        };
                        r15.k0(function3);
                        objK = function3;
                    } else {
                        final eoj eojVar11 = eojVar8;
                        Function1 function4 = new Function1() { // from class: rom
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                q24 q24Var = (q24) obj11;
                                q24Var.getClass();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                                float density = q24Var.getDensity() * s8e.v(gc0Var, f2, eojVar11, vn0Var2);
                                sk0 sk0VarA = uk0.a();
                                ccl.b(sk0VarA, j35.c(b74.o(0L, q24Var.a.h()), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                                float f3 = z10 ? 0.2f : 0.32f;
                                Float fValueOf = Float.valueOf(0.0f);
                                long j2 = jP;
                                return q24Var.b(new maf(sk0VarA, (((q24Var.getDensity() * 80.0f) * 2.0f) + fIntBitsToFloat) / fIntBitsToFloat2, na8.U(new Pair[]{new Pair(fValueOf, new en5(en5.b(j2, 1.0f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.55f), new en5(en5.b(j2, 0.58f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0L, fIntBitsToFloat2 / 2.0f, 10), f3, 1));
                            }
                        };
                        r15.k0(function4);
                        objK = function4;
                    }
                    it3.a(androidx.compose.ui.layout.a.c(androidx.compose.ui.draw.a.b(fajVarA4, (Function1) objK), "InformerGlowLayoutId"), r15, 0);
                    r15.p(false);
                }
                r15.p(true);
                r11 = r17;
            }
            yds.x(i10, r15, i10, l56Var10);
            l56Var2 = h76.d;
            kbv.c(r15, fajVarI, l56Var2);
            if (((Boolean) wrsVar.getValue()).booleanValue()) {
                r15.Z(-153240971);
                faj fajVarE4 = e.e(cajVar, 1.0f);
                zF = r15.f(cc0Var);
                objK2 = r15.K();
                if (zF) {
                    obj2 = objK2;
                    kb0 kb0Var4 = new kb0(cc0Var, 7);
                    r15.k0(kb0Var4);
                    obj2 = kb0Var4;
                } else {
                    obj2 = objK2;
                    kb0 kb0Var5 = new kb0(cc0Var, 7);
                    r15.k0(kb0Var5);
                    obj2 = kb0Var5;
                }
                faj fajVarA5 = rje.A(fajVarE4, (Function0) obj2);
                if ((i9 & 14) == 4) {
                    i6 = i3;
                } else {
                    i6 = i4;
                }
                z2 = ((((i6 | (r15.c(fC0) ? 1 : 0)) == true ? 1 : 0) | (r15.h(vn0Var) ? 1 : 0)) | (r15.f(fg8Var) ? 1 : 0) ? 1 : 0) | (r15.e(j) ? 1 : 0) | (r15.f(hxgVarK) ? 1 : 0);
                Object objK14 = r15.K();
                if (z2) {
                    f = fC0;
                    l56Var7 = l56Var2;
                    wwiVar = new wwi(gc0Var, f, eojVar8, vn0Var, fg8Var, eojVar7, j, hxgVarK);
                    eojVar3 = eojVar8;
                    eojVar7 = eojVar7;
                    r15.k0(wwiVar);
                } else {
                    f = fC0;
                    l56Var7 = l56Var2;
                    wwiVar = new wwi(gc0Var, f, eojVar8, vn0Var, fg8Var, eojVar7, j, hxgVarK);
                    eojVar3 = eojVar8;
                    eojVar7 = eojVar7;
                    r15.k0(wwiVar);
                }
                r9 = i4;
                it3.a(androidx.compose.ui.layout.a.c(androidx.compose.ui.draw.a.a(fajVarA5, (Function1) wwiVar), "CommonBackground"), r15, r9 == true ? 1 : 0);
                bc3 bc3Var4 = u65.i;
                faj fajVarE5 = e.e(cajVar, 1.0f);
                zF2 = r15.f(cc0Var);
                Object objK15 = r15.K();
                obj3 = objK15;
                if (zF2) {
                    kb0 kb0Var6 = new kb0(cc0Var, 8);
                    r15.k0(kb0Var6);
                    obj3 = kb0Var6;
                } else {
                    kb0 kb0Var7 = new kb0(cc0Var, 8);
                    r15.k0(kb0Var7);
                    obj3 = kb0Var7;
                }
                faj fajVarA6 = rje.A(fajVarE5, (Function0) obj3);
                zH = r15.h(vn0Var);
                Object objK16 = r15.K();
                obj4 = objK16;
                if (zH) {
                    a47 a47Var2 = new a47(vn0Var, i3);
                    r15.k0(a47Var2);
                    obj4 = a47Var2;
                } else {
                    a47 a47Var3 = new a47(vn0Var, i3);
                    r15.k0(a47Var3);
                    obj4 = a47Var3;
                }
                faj fajVarC2 = androidx.compose.ui.layout.a.c(androidx.compose.ui.layout.a.b(fajVarA6, (skd) obj4), "InformerLayoutId");
                d6i d6iVarD6 = it3.d(bc3Var4, r9);
                i7 = r15.P;
                xol xolVarL7 = r15.l();
                faj fajVarI7 = o15.I(r15, fajVarC2);
                r15.d0();
                if (r15.O) {
                    q96Var = q96Var2;
                    r15.k(q96Var);
                } else {
                    q96Var = q96Var2;
                    r15.n0();
                }
                l56Var5 = l56Var8;
                kbv.c(r15, d6iVarD6, l56Var5);
                l56Var6 = l56Var;
                kbv.c(r15, xolVarL7, l56Var6);
                if (r15.O) {
                    l56Var4 = l56Var10;
                    yds.x(i7, r15, i7, l56Var4);
                } else {
                    l56Var4 = l56Var10;
                    yds.x(i7, r15, i7, l56Var4);
                }
                l56Var3 = l56Var7;
                kbv.c(r15, fajVarI7, l56Var3);
                oafVar = (oaf) eojVar3.getValue();
                if (oafVar != null) {
                    r15.Z(-1499298161);
                    if (cc0Var.h.getValue() == as3.c) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        eojVar8 = eojVar3;
                        if (oafVar.e().contains(abf.a)) {
                        }
                        if (z5) {
                            r15.Z(-1498744346);
                            r15.Z(-186888428);
                            faj fajVarF4 = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                            r12 = yzaVar;
                            if (oafVar.e().contains(bbf.a)) {
                                num = 6;
                                fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                            } else {
                                num = 6;
                                fajVar2 = cajVar;
                            }
                            faj fajVarT5 = fajVarF4.t(fajVar2);
                            r15.p(false);
                            bc3Var = bc3Var2;
                            d6i d6iVarD7 = it3.d(bc3Var, false);
                            i8 = r15.P;
                            xol xolVarL8 = r15.l();
                            faj fajVarI8 = o15.I(r15, fajVarT5);
                            r15.d0();
                            if (r15.O) {
                                r15.k(q96Var);
                            } else {
                                r15.n0();
                            }
                            kbv.c(r15, d6iVarD7, l56Var5);
                            kbv.c(r15, xolVarL8, l56Var6);
                            if (r15.O) {
                                yds.x(i8, r15, i8, l56Var4);
                            } else {
                                yds.x(i8, r15, i8, l56Var4);
                            }
                            kbv.c(r15, fajVarI8, l56Var3);
                            r2 = (oaf) eojVar8.getValue();
                            if (r2 == 0) {
                                r15.Z(-1795105319);
                                z6 = false;
                            } else {
                                z6 = false;
                                r15.Z(-889190616);
                                r2.c(0, r15);
                            }
                            r15.p(z6);
                            z3 = true;
                            r15.p(true);
                            r15.p(z6);
                            r13 = r12;
                            z7 = z6;
                        } else {
                            r15.Z(-1498744346);
                            r15.Z(-186888428);
                            faj fajVarF5 = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                            r12 = yzaVar;
                            if (oafVar.e().contains(bbf.a)) {
                                num = 6;
                                fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                            } else {
                                num = 6;
                                fajVar2 = cajVar;
                            }
                            faj fajVarT6 = fajVarF5.t(fajVar2);
                            r15.p(false);
                            bc3Var = bc3Var2;
                            d6i d6iVarD8 = it3.d(bc3Var, false);
                            i8 = r15.P;
                            xol xolVarL9 = r15.l();
                            faj fajVarI9 = o15.I(r15, fajVarT6);
                            r15.d0();
                            if (r15.O) {
                                r15.k(q96Var);
                            } else {
                                r15.n0();
                            }
                            kbv.c(r15, d6iVarD8, l56Var5);
                            kbv.c(r15, xolVarL9, l56Var6);
                            if (r15.O) {
                                yds.x(i8, r15, i8, l56Var4);
                            } else {
                                yds.x(i8, r15, i8, l56Var4);
                            }
                            kbv.c(r15, fajVarI9, l56Var3);
                            r2 = (oaf) eojVar8.getValue();
                            if (r2 == 0) {
                                r15.Z(-1795105319);
                                z6 = false;
                            } else {
                                z6 = false;
                                r15.Z(-889190616);
                                r2.c(0, r15);
                            }
                            r15.p(z6);
                            z3 = true;
                            r15.p(true);
                            r15.p(z6);
                            r13 = r12;
                            z7 = z6;
                        }
                        r15.p(z7);
                        r10 = r13;
                        z4 = z7;
                    } else {
                        eojVar8 = eojVar3;
                    }
                    if (z5) {
                        r15.Z(-1498744346);
                        r15.Z(-186888428);
                        faj fajVarF6 = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                        r12 = yzaVar;
                        if (oafVar.e().contains(bbf.a)) {
                            num = 6;
                            fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                        } else {
                            num = 6;
                            fajVar2 = cajVar;
                        }
                        faj fajVarT7 = fajVarF6.t(fajVar2);
                        r15.p(false);
                        bc3Var = bc3Var2;
                        d6i d6iVarD9 = it3.d(bc3Var, false);
                        i8 = r15.P;
                        xol xolVarL10 = r15.l();
                        faj fajVarI10 = o15.I(r15, fajVarT7);
                        r15.d0();
                        if (r15.O) {
                            r15.k(q96Var);
                        } else {
                            r15.n0();
                        }
                        kbv.c(r15, d6iVarD9, l56Var5);
                        kbv.c(r15, xolVarL10, l56Var6);
                        if (r15.O) {
                            yds.x(i8, r15, i8, l56Var4);
                        } else {
                            yds.x(i8, r15, i8, l56Var4);
                        }
                        kbv.c(r15, fajVarI10, l56Var3);
                        r2 = (oaf) eojVar8.getValue();
                        if (r2 == 0) {
                            r15.Z(-1795105319);
                            z6 = false;
                        } else {
                            z6 = false;
                            r15.Z(-889190616);
                            r2.c(0, r15);
                        }
                        r15.p(z6);
                        z3 = true;
                        r15.p(true);
                        r15.p(z6);
                        r13 = r12;
                        z7 = z6;
                    } else {
                        r15.Z(-1498744346);
                        r15.Z(-186888428);
                        faj fajVarF7 = e.f(cajVar, oafVar.d((fg8) r15.j(wusVar3)));
                        r12 = yzaVar;
                        if (oafVar.e().contains(bbf.a)) {
                            num = 6;
                            fajVar2 = (faj) r12.invoke(cajVar, r15, 6);
                        } else {
                            num = 6;
                            fajVar2 = cajVar;
                        }
                        faj fajVarT8 = fajVarF7.t(fajVar2);
                        r15.p(false);
                        bc3Var = bc3Var2;
                        d6i d6iVarD10 = it3.d(bc3Var, false);
                        i8 = r15.P;
                        xol xolVarL11 = r15.l();
                        faj fajVarI11 = o15.I(r15, fajVarT8);
                        r15.d0();
                        if (r15.O) {
                            r15.k(q96Var);
                        } else {
                            r15.n0();
                        }
                        kbv.c(r15, d6iVarD10, l56Var5);
                        kbv.c(r15, xolVarL11, l56Var6);
                        if (r15.O) {
                            yds.x(i8, r15, i8, l56Var4);
                        } else {
                            yds.x(i8, r15, i8, l56Var4);
                        }
                        kbv.c(r15, fajVarI11, l56Var3);
                        r2 = (oaf) eojVar8.getValue();
                        if (r2 == 0) {
                            r15.Z(-1795105319);
                            z6 = false;
                        } else {
                            z6 = false;
                            r15.Z(-889190616);
                            r2.c(0, r15);
                        }
                        r15.p(z6);
                        z3 = true;
                        r15.p(true);
                        r15.p(z6);
                        r13 = r12;
                        z7 = z6;
                    }
                    r15.p(z7);
                    r10 = r13;
                    z4 = z7;
                } else {
                    eojVar8 = eojVar3;
                    eojVar7 = eojVar7;
                    boolean z13 = r9 == true ? 1 : 0;
                    r10 = yzaVar;
                    num = 6;
                    bc3Var = bc3Var2;
                    f = f;
                    vn0Var = vn0Var;
                    k3yVar = k3yVar;
                    z3 = true;
                    r15.Z(-1498260281);
                    r15.p(z13);
                    z4 = z13;
                }
                r15.p(z3);
                r15.p(z4);
                r8 = r10;
                r14 = z4;
            } else {
                l56Var3 = l56Var2;
                l56Var4 = l56Var10;
                q96Var = q96Var2;
                ?? r18 = i4;
                num = 6;
                bc3Var = bc3Var2;
                l56Var5 = l56Var8;
                l56Var6 = l56Var;
                k3yVar = k3yVar;
                f = fC0;
                cc0Var = cc0Var;
                r8 = yzaVar;
                vn0Var = vn0Var;
                r15.Z(-149802513);
                r15.p(r18);
                r14 = r18;
            }
            faj fajVar4 = (faj) r8.invoke(androidx.compose.ui.layout.a.c(e.e(cajVar, 1.0f), "PlayerScreenBottomSheetCapLayoutId"), r15, num);
            d6i d6iVarD11 = it3.d(bc3Var, r14);
            i5 = r15.P;
            xol xolVarL12 = r15.l();
            faj fajVarI12 = o15.I(r15, fajVar4);
            r15.d0();
            if (r15.O) {
                r15.k(q96Var);
            } else {
                r15.n0();
            }
            kbv.c(r15, d6iVarD11, l56Var5);
            kbv.c(r15, xolVarL12, l56Var6);
            if (r15.O) {
                yds.x(i5, r15, i5, l56Var4);
            } else {
                yds.x(i5, r15, i5, l56Var4);
            }
            kbv.c(r15, fajVarI12, l56Var3);
            ?? r19 = b56Var;
            r19.invoke(r15, Integer.valueOf((i9 >> 9) & 14));
            r15.p(true);
            nafVar = (naf) eojVar7.getValue();
            if (nafVar != null) {
                r15.Z(-148229201);
                r15.p(false);
            } else {
                r15.Z(-148229201);
                r15.p(false);
            }
            r15.p(true);
            r11 = r19;
        } else {
            r15.S();
            r11 = b56Var2;
        }
        cyo cyoVarR = r15.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(gc0Var, fqbVar, eojVar, (b56) r11, wrsVar, fajVar, i);
        }
    }

    public static final void o(o9p o9pVar, vmb vmbVar, nu5 nu5Var, m7n m7nVar, t65 t65Var, Function0 function0, int i, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        int i4;
        Object obj;
        o9pVar.getClass();
        nu5Var.getClass();
        m7nVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1282814176);
        int i5 = (i2 & 6) == 0 ? (c86Var2.f(o9pVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? c86Var2.f(vmbVar) : c86Var2.h(vmbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= c86Var2.h(nu5Var) ? 256 : 128;
        }
        if ((i2 & 24576) == 0) {
            i5 |= c86Var2.f(t65Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i5 |= c86Var2.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 = i;
            i5 |= c86Var2.d(i3) ? 1048576 : 524288;
        } else {
            i3 = i;
        }
        if (c86Var2.P(i5 & 1, (598163 & i5) != 598162)) {
            boolean z = (57344 & i5) == 16384;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                List<wcj> listH = um5.h((wcj) t65Var.b, (wcj) t65Var.c, (wcj) t65Var.d, (wcj) t65Var.e, (wcj) t65Var.f);
                ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
                for (wcj wcjVar : listH) {
                    arrayList.add(new ld7(wcjVar.a, new g4(5, wcjVar)));
                    i5 = i5;
                }
                i4 = i5;
                c86Var2.k0(arrayList);
                obj = arrayList;
            } else {
                i4 = i5;
                obj = objK;
            }
            List list = (List) obj;
            boolean z2 = (i4 & 458752) == 131072;
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new mmh(function0, 15);
                c86Var2.k0(objK2);
            }
            c86 c86Var3 = c86Var2;
            com.yandex.music.design.components.removable.a.a(com.yandex.music.design.components.removable.a.c((Function0) objK2, c86Var2), null, false, ow4.h(R.color.text_primary_night, c86Var2), zxu.w(1637733079, c86Var2, new nm3(i3, 1, vmbVar, list, nu5Var, function0, o9pVar)), c86Var3, 24576, 6);
            c86Var = c86Var3;
        } else {
            c86 c86Var4 = c86Var2;
            c86Var4.S();
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(o9pVar, vmbVar, nu5Var, m7nVar, t65Var, function0, i, i2);
        }
    }

    public static final void p(final rpn rpnVar, Function0 function0, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-178089772);
        int i2 = i | (c86Var.f(rpnVar) ? 4 : 2) | (c86Var.f(fajVar) ? 2048 : 1024);
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            ane.x(function0, fajVar, zxu.w(1693897554, c86Var, new Function2() { // from class: qpn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i3;
                    caj cajVar = caj.a;
                    rpn rpnVar2 = rpnVar;
                    switch (i5) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d6i d6iVarD = it3.d(u65.e, false);
                                int i6 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, cajVar);
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
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var2, i6, l56Var);
                                }
                                kbv.c(c86Var2, fajVarI, h76.d);
                                g57 g57Var = g57.c;
                                g0h g0hVar = g0h.a;
                                float fX = fhe.x(g0hVar);
                                String str = rpnVar2.a;
                                faj fajVarN = e.n(cajVar, fX);
                                g57 g57Var2 = g57.b;
                                xsp xspVarT = fhe.t(g0hVar, g57Var2, c86Var2, 54);
                                long j = en5.b;
                                qx0.s(str, g57Var, fajVarN, false, false, new bh3(en5.b(j, 0.2f, 0.0f, 0.0f, 0.0f, 14), 24), null, xspVarT, c86Var2, 48, 88);
                                it3.a(androidx.compose.foundation.a.b(j35.B(e.n(cajVar, fX), fhe.t(g0hVar, g57Var2, c86Var2, 54)), en5.b(j, 0.2f, 0.0f, 0.0f, 0.0f, 14), di0.u), c86Var2, 0);
                                wze.b(hde.X(R.drawable.ic_lock_mid_24, 0, c86Var2), null, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.a.a(cajVar, u65.k), "lock_icon"), en5.b(en5.f, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var2, 3120, 0);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i7 = c86Var3.P;
                                xol xolVarL2 = c86Var3.l();
                                faj fajVarI2 = o15.I(c86Var3, fajVarE);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL2, h76.e);
                                l56 l56Var2 = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var3, i7, l56Var2);
                                }
                                kbv.c(c86Var3, fajVarI2, h76.d);
                                if (rpnVar2.b == null) {
                                    c86Var3.Z(-2055725261);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-2055725260);
                                    hlc hlcVar = rpnVar2.e;
                                    c23.c(null, null, false, zxu.w(-1741843141, c86Var3, new ev(rpnVar2, z24.I(hlcVar, 0L, c86Var3, 6), hlcVar != null, 12)), c86Var3, 3072, 7);
                                    c86Var3.p(false);
                                }
                                o15.e(c86Var3, e.f(cajVar, 2.0f));
                                String str2 = rpnVar2.c;
                                pyt pytVarK = ry0.k();
                                wus wusVar = zt0.a;
                                z24.r(str2, e.e(androidx.compose.ui.platform.a.a(cajVar, "artist_name"), 1.0f), ((yt0) c86Var3.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarK, c86Var3, 48, 3120, 55288);
                                c86 c86Var4 = c86Var3;
                                String str3 = rpnVar2.d;
                                if (str3 == null) {
                                    c86Var4.Z(-2054212709);
                                    c86Var4.p(false);
                                } else {
                                    c86Var4.Z(-2054212708);
                                    o15.e(c86Var4, e.f(cajVar, 2.0f));
                                    z24.r(str3, e.e(androidx.compose.ui.platform.a.a(cajVar, "release_date_with_type"), 1.0f), ((yt0) c86Var4.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var4, 48, 3120, 55288);
                                    c86Var4 = c86Var4;
                                    c86Var4.p(false);
                                }
                                c86Var4.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), false, 0L, null, b56Var, 0.0f, null, zxu.w(1403141593, c86Var, new Function2() { // from class: qpn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i4;
                    caj cajVar = caj.a;
                    rpn rpnVar2 = rpnVar;
                    switch (i5) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d6i d6iVarD = it3.d(u65.e, false);
                                int i6 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, cajVar);
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
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var2, i6, l56Var);
                                }
                                kbv.c(c86Var2, fajVarI, h76.d);
                                g57 g57Var = g57.c;
                                g0h g0hVar = g0h.a;
                                float fX = fhe.x(g0hVar);
                                String str = rpnVar2.a;
                                faj fajVarN = e.n(cajVar, fX);
                                g57 g57Var2 = g57.b;
                                xsp xspVarT = fhe.t(g0hVar, g57Var2, c86Var2, 54);
                                long j = en5.b;
                                qx0.s(str, g57Var, fajVarN, false, false, new bh3(en5.b(j, 0.2f, 0.0f, 0.0f, 0.0f, 14), 24), null, xspVarT, c86Var2, 48, 88);
                                it3.a(androidx.compose.foundation.a.b(j35.B(e.n(cajVar, fX), fhe.t(g0hVar, g57Var2, c86Var2, 54)), en5.b(j, 0.2f, 0.0f, 0.0f, 0.0f, 14), di0.u), c86Var2, 0);
                                wze.b(hde.X(R.drawable.ic_lock_mid_24, 0, c86Var2), null, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.a.a(cajVar, u65.k), "lock_icon"), en5.b(en5.f, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var2, 3120, 0);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i7 = c86Var3.P;
                                xol xolVarL2 = c86Var3.l();
                                faj fajVarI2 = o15.I(c86Var3, fajVarE);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL2, h76.e);
                                l56 l56Var2 = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var3, i7, l56Var2);
                                }
                                kbv.c(c86Var3, fajVarI2, h76.d);
                                if (rpnVar2.b == null) {
                                    c86Var3.Z(-2055725261);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-2055725260);
                                    hlc hlcVar = rpnVar2.e;
                                    c23.c(null, null, false, zxu.w(-1741843141, c86Var3, new ev(rpnVar2, z24.I(hlcVar, 0L, c86Var3, 6), hlcVar != null, 12)), c86Var3, 3072, 7);
                                    c86Var3.p(false);
                                }
                                o15.e(c86Var3, e.f(cajVar, 2.0f));
                                String str2 = rpnVar2.c;
                                pyt pytVarK = ry0.k();
                                wus wusVar = zt0.a;
                                z24.r(str2, e.e(androidx.compose.ui.platform.a.a(cajVar, "artist_name"), 1.0f), ((yt0) c86Var3.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarK, c86Var3, 48, 3120, 55288);
                                c86 c86Var4 = c86Var3;
                                String str3 = rpnVar2.d;
                                if (str3 == null) {
                                    c86Var4.Z(-2054212709);
                                    c86Var4.p(false);
                                } else {
                                    c86Var4.Z(-2054212708);
                                    o15.e(c86Var4, e.f(cajVar, 2.0f));
                                    z24.r(str3, e.e(androidx.compose.ui.platform.a.a(cajVar, "release_date_with_type"), 1.0f), ((yt0) c86Var4.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var4, 48, 3120, 55288);
                                    c86Var4 = c86Var4;
                                    c86Var4.p(false);
                                }
                                c86Var4.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, ((i2 >> 6) & 112) | 806882694, 432);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(rpnVar, function0, fajVar, b56Var, i, 19);
        }
    }

    public static final void q(w0h w0hVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-875886643);
        int i2 = (c86Var.f(w0hVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ijl ijlVar = (ijl) hde.t(((rjl) w0hVar.b).y, c86Var).getValue();
            if (Intrinsics.e(ijlVar, gjl.a)) {
                c86Var.Z(86531963);
                d(0, c86Var);
                c86Var.p(false);
            } else if (ijlVar instanceof djl) {
                c86Var.Z(86533742);
                a((djl) ijlVar, c86Var, 0);
                c86Var.p(false);
            } else if (ijlVar instanceof ejl) {
                c86Var.Z(86536336);
                ejl ejlVar = (ejl) ijlVar;
                boolean zF = c86Var.f(ijlVar) | ((i2 & 14) == 4);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new bak(w0hVar, ejlVar, 28);
                    c86Var.k0(objK);
                }
                r(ejlVar, (Function0) objK, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(ijlVar, hjl.a)) {
                    throw yds.i(c86Var, 86528846, false);
                }
                c86Var.Z(86543596);
                hde.a0((Context) c86Var.j(AndroidCompositionLocals_androidKt.b), R.string.check_internet_connection, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(w0hVar, i, 10);
        }
    }

    public static final void r(ejl ejlVar, Function0 function0, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1665459369);
        int i2 = (c86Var.f(ejlVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        int i3 = 18;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            bc3 bc3Var = u65.i;
            faj fajVarH = e.h(e.e(caj.a, 1.0f), 56.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            tao taoVar = ejlVar.a;
            d8e.m(taoVar.a, taoVar.b, taoVar.c, function0, t9o.a, null, null, null, c86Var, ((i2 << 6) & 7168) | 24576, 224);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(ejlVar, function0, i, i3);
        }
    }

    public static final Bitmap s(Image image) {
        Image.Plane[] planes = image.getPlanes();
        planes.getClass();
        Image.Plane plane = planes[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i = 0; i < height; i++) {
            int i2 = iArr[i];
            iArr[i] = lq4.f0(lq4.d(i2 & KotlinVersion.MAX_COMPONENT_VALUE, (i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE, (i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE, (i2 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    public static final List t(jbu jbuVar, Context context) {
        String pathForSize;
        String pathForSize2;
        jbuVar.getClass();
        context.getClass();
        List<m51> list = jbuVar.t;
        if (list == null) {
            return brb.a;
        }
        int iD = bt3.d(context) / 4;
        ArrayList arrayList = new ArrayList();
        for (m51 m51Var : list) {
            fa1 fa1Var = m51Var.o;
            Object obj = null;
            if (fa1Var == fa1.c || fa1Var == fa1.a) {
                pathForSize = m51Var.k.getPathForSize(iD);
                pathForSize.getClass();
                if (pathForSize.length() <= 0) {
                    pathForSize = null;
                }
            } else {
                pathForSize = null;
            }
            List listI = um5.i(pathForSize);
            List<m51> list2 = m51Var.h;
            if (list2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (m51 m51Var2 : list2) {
                    fa1 fa1Var2 = m51Var2.o;
                    if (fa1Var2 == fa1.c || fa1Var2 == fa1.a) {
                        pathForSize2 = m51Var2.k.getPathForSize(iD);
                        pathForSize2.getClass();
                        if (pathForSize2.length() <= 0) {
                            pathForSize2 = null;
                        }
                    } else {
                        pathForSize2 = null;
                    }
                    if (pathForSize2 != null) {
                        arrayList2.add(pathForSize2);
                    }
                }
                obj = arrayList2;
            }
            if (obj == null) {
                obj = brb.a;
            }
            zm5.t(arrayList, CollectionsKt.g0(listI, (Iterable) obj));
        }
        return arrayList;
    }

    public static final Pair u(int i, int i2, int i3) {
        int i4 = i3 / 2;
        int i5 = i2 - i4;
        if (i5 + i3 < i) {
            if (i5 < 0) {
                i5 = 0;
            }
            return new Pair(Integer.valueOf(i5), Integer.valueOf(i3 + i5));
        }
        int i6 = i2 + i4 + 1;
        if (i6 <= i) {
            i = i6;
        }
        return new Pair(Integer.valueOf(i - i3), Integer.valueOf(i));
    }

    public static final float v(gc0 gc0Var, float f, eoj eojVar, vn0 vn0Var) {
        cc0 cc0Var = gc0Var.e;
        int iB = x4i.b(cc0Var.h());
        float fD = cc0Var.d().d(as3.a);
        float fC = (Float.isNaN(fD) ? 0.0f : f - xso.c(iB - fD, 0.0f, f)) / f;
        oaf oafVar = (oaf) eojVar.getValue();
        return ((Number) vn0Var.e()).floatValue() * (oafVar != null ? oafVar.g() : 0.0f) * fC;
    }

    public static dzy w(int i) {
        if (i != 0) {
            return i != 1 ? new zsp() : new gf7();
        }
        return new zsp();
    }

    public static mwr x() {
        return new mwr("дочь разбойника", null, null, new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"), null, x5s.b);
    }

    public static final String y(String str, List list) {
        list.getClass();
        String strV = ykq.v(list, brb.a);
        if (str != null) {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                List<f13> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (f13 f13Var : list2) {
                        if (!kotlin.text.c.s(f13Var.b, str, true)) {
                            List list3 = f13Var.e;
                            if (list3 != null) {
                                List list4 = list3;
                                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                    Iterator it = list4.iterator();
                                    while (it.hasNext()) {
                                        if (kotlin.text.c.s(((f13) it.next()).b, str, true)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return strV.length() == 0 ? str : yds.n(strV, ", ", str);
            }
        }
        return strV;
    }

    public static final String z(Resources resources, int i) {
        String resourcePackageName;
        String str;
        if (resources == null) {
            return "#" + Integer.toHexString(i);
        }
        if (((i >>> 24) & KotlinVersion.MAX_COMPONENT_VALUE) != 127) {
            resourcePackageName = resources.getResourcePackageName(i);
            resourcePackageName.getClass();
            str = StringUtils.PROCESS_POSTFIX_DELIMITER;
        } else {
            resourcePackageName = "";
            str = "";
        }
        String resourceTypeName = resources.getResourceTypeName(i);
        String resourceEntryName = resources.getResourceEntryName(i);
        StringBuilder sb = new StringBuilder(resourceEntryName.length() + resourceTypeName.length() + str.length() + resourcePackageName.length() + 1 + 1);
        lo5.B(sb, "@", resourcePackageName, str, resourceTypeName);
        return yds.s(sb, "/", resourceEntryName);
    }
}
