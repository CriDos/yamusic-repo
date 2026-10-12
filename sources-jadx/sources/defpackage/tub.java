package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.etc.helper.HttpMessage;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.security.Provider;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class tub implements vub, upc, hd3, pwq, ejk, ygl, xuo, jdf, pkr, cup, vzv, bd7, zkr {
    public static boolean A(Object obj) {
        return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof dde);
    }

    public static boolean B(Object obj) {
        return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
    }

    public static ede D(hb hbVar, String str, JSONObject jSONObject, bde bdeVar) {
        ede edeVar = new ede(hbVar, str, null, swe.b, bdeVar, 0);
        edeVar.c = jSONObject;
        return edeVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    public static void F(JSONObject jSONObject, String str, cde cdeVar) {
        String strGroup;
        boolean z;
        Matcher matcher = ede.k.matcher(str);
        if (matcher.matches()) {
            strGroup = matcher.group(1);
            strGroup.getClass();
        } else {
            strGroup = str;
        }
        if (c.z(strGroup, "me/", false) || c.z(strGroup, "/me/", false)) {
            int iX = StringsKt.X(str, StringUtils.PROCESS_POSTFIX_DELIMITER, 0, false, 6);
            int iX2 = StringsKt.X(str, "?", 0, false, 6);
            if (iX <= 3 || (iX2 != -1 && iX >= iX2)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            boolean z2 = z && c.s(next, "image", true);
            next.getClass();
            objOpt.getClass();
            G(next, objOpt, cdeVar, z2);
        }
    }

    public static void G(String str, Object obj, cde cdeVar, boolean z) {
        Class<?> cls = obj.getClass();
        if (!JSONObject.class.isAssignableFrom(cls)) {
            if (JSONArray.class.isAssignableFrom(cls)) {
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String str2 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i)}, 2));
                    Object objOpt = jSONArray.opt(i);
                    objOpt.getClass();
                    G(str2, objOpt, cdeVar, z);
                }
                return;
            }
            if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.TYPE.isAssignableFrom(cls)) {
                cdeVar.b(str, obj.toString());
                return;
            } else {
                if (Date.class.isAssignableFrom(cls)) {
                    String str3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                    str3.getClass();
                    cdeVar.b(str, str3);
                    return;
                }
                return;
            }
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (z) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String str4 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                Object objOpt2 = jSONObject.opt(next);
                objOpt2.getClass();
                G(str4, objOpt2, cdeVar, z);
            }
            return;
        }
        if (jSONObject.has(ConnectableDevice.KEY_ID)) {
            String strOptString = jSONObject.optString(ConnectableDevice.KEY_ID);
            strOptString.getClass();
            G(str, strOptString, cdeVar, z);
        } else if (jSONObject.has("url")) {
            String strOptString2 = jSONObject.optString("url");
            strOptString2.getClass();
            G(str, strOptString2, cdeVar, z);
        } else if (jSONObject.has("fbsdk:create_object")) {
            String string = jSONObject.toString();
            string.getClass();
            G(str, string, cdeVar, z);
        }
    }

    public static void I(gde gdeVar, lih lihVar, int i, URL url, FilterOutputStream filterOutputStream, boolean z) throws Throwable {
        String strC;
        ew3 ew3Var = new ew3(filterOutputStream, lihVar, z);
        if (i == 1) {
            ede edeVar = (ede) gdeVar.c.get(0);
            HashMap map = new HashMap();
            for (String str : edeVar.d.keySet()) {
                Object obj = edeVar.d.get(str);
                if (A(obj)) {
                    str.getClass();
                    map.put(str, new ade(edeVar, obj));
                }
            }
            lihVar.a();
            Bundle bundle = edeVar.d;
            for (String str2 : bundle.keySet()) {
                Object obj2 = bundle.get(str2);
                if (B(obj2)) {
                    str2.getClass();
                    ew3Var.m(str2, obj2, edeVar);
                }
            }
            lihVar.a();
            L(map, ew3Var);
            JSONObject jSONObject = edeVar.c;
            if (jSONObject != null) {
                String path = url.getPath();
                path.getClass();
                F(jSONObject, path, ew3Var);
                return;
            }
            return;
        }
        gdeVar.getClass();
        Iterator<E> it = gdeVar.iterator();
        while (true) {
            if (it.hasNext()) {
                hb hbVar = ((ede) it.next()).a;
                if (hbVar != null) {
                    strC = hbVar.h;
                    break;
                }
            } else {
                String str3 = ede.j;
                strC = npc.c();
                break;
            }
        }
        if (strC.length() == 0) {
            throw new gpc("App ID was not specified at the request or Settings.");
        }
        ew3Var.b("batch_app_id", strC);
        HashMap map2 = new HashMap();
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = gdeVar.iterator();
        while (it2.hasNext()) {
            ede edeVar2 = (ede) it2.next();
            edeVar2.getClass();
            String str4 = ede.j;
            JSONObject jSONObject2 = new JSONObject();
            Collection collection = wvq.a;
            String strH = edeVar2.h(String.format("https://graph.%s", Arrays.copyOf(new Object[]{npc.f()}, 1)));
            edeVar2.a();
            Uri uri = Uri.parse(edeVar2.b(strH, true));
            uri.getClass();
            String str5 = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
            jSONObject2.put("relative_url", str5);
            jSONObject2.put("method", edeVar2.g);
            hb hbVar2 = edeVar2.a;
            if (hbVar2 != null) {
                lih.e.l(hbVar2.e);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<String> it3 = edeVar2.d.keySet().iterator();
            while (it3.hasNext()) {
                Object obj3 = edeVar2.d.get(it3.next());
                if (A(obj3)) {
                    String str6 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map2.size())}, 2));
                    arrayList.add(str6);
                    map2.put(str6, new ade(edeVar2, obj3));
                }
            }
            if (!arrayList.isEmpty()) {
                jSONObject2.put("attached_files", TextUtils.join(StringUtils.COMMA, arrayList));
            }
            JSONObject jSONObject3 = edeVar2.c;
            if (jSONObject3 != null) {
                ArrayList arrayList2 = new ArrayList();
                F(jSONObject3, str5, new yn0(arrayList2));
                jSONObject2.put("body", TextUtils.join("&", arrayList2));
            }
            jSONArray.put(jSONObject2);
        }
        String string = jSONArray.toString();
        string.getClass();
        ew3Var.b("batch", string);
        lihVar.a();
        L(map2, ew3Var);
    }

    public static fyj J(int i) {
        Object next;
        Iterator it = fyj.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (i >= ((fyj) next).a);
        fyj fyjVar = (fyj) next;
        return fyjVar == null ? fyj.LTE : fyjVar;
    }

    public static void K(gde gdeVar, ArrayList arrayList) {
        gdeVar.getClass();
        ArrayList arrayList2 = gdeVar.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = new ArrayList();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ede edeVar = (ede) arrayList2.get(i);
            if (edeVar.f != null) {
                arrayList3.add(new Pair(edeVar.f, arrayList.get(i)));
            }
        }
        if (arrayList3.size() > 0) {
            le8 le8Var = new le8(arrayList3, gdeVar, z, 11);
            Handler handler = gdeVar.a;
            if (handler != null) {
                handler.post(le8Var);
            } else {
                le8Var.run();
            }
        }
    }

    public static void L(HashMap map, ew3 ew3Var) throws Throwable {
        for (Map.Entry entry : map.entrySet()) {
            String str = ede.j;
            if (A(((ade) entry.getValue()).b)) {
                ew3Var.m((String) entry.getKey(), ((ade) entry.getValue()).b, ((ade) entry.getValue()).a);
            }
        }
    }

    public static void N(gde gdeVar, HttpURLConnection httpURLConnection) throws Throwable {
        boolean z;
        Throwable th;
        gdeVar.getClass();
        lih lihVar = new lih();
        ArrayList arrayList = gdeVar.c;
        int size = arrayList.size();
        Iterator<E> it = gdeVar.iterator();
        loop0: while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            ede edeVar = (ede) it.next();
            Iterator<String> it2 = edeVar.d.keySet().iterator();
            while (it2.hasNext()) {
                if (A(edeVar.d.get(it2.next()))) {
                    z = false;
                    break loop0;
                }
            }
        }
        FilterOutputStream gZIPOutputStream = null;
        swe sweVar = size == z ? ((ede) arrayList.get(0)).g : null;
        swe sweVar2 = swe.b;
        if (sweVar == null) {
            sweVar = sweVar2;
        }
        httpURLConnection.setRequestMethod(sweVar.name());
        if (z) {
            httpURLConnection.setRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, "application/x-www-form-urlencoded");
            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        } else {
            httpURLConnection.setRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{ede.j}, (int) z)));
        }
        URL url = httpURLConnection.getURL();
        lihVar.a();
        gdeVar.b.getClass();
        lihVar.a();
        url.getClass();
        lihVar.a();
        httpURLConnection.getRequestMethod().getClass();
        lihVar.a();
        httpURLConnection.getRequestProperty(HttpMessage.USER_AGENT).getClass();
        lihVar.a();
        httpURLConnection.getRequestProperty(HttpMessage.CONTENT_TYPE_HEADER).getClass();
        lihVar.a();
        httpURLConnection.setConnectTimeout(0);
        httpURLConnection.setReadTimeout(0);
        String str = lihVar.b;
        tih tihVar = lihVar.a;
        if (sweVar != sweVar2) {
            ilc.e(tihVar, str, lihVar.c.toString());
            lihVar.c = new StringBuilder();
            return;
        }
        httpURLConnection.setDoOutput(true);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            if (z) {
                try {
                    gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                } catch (Throwable th2) {
                    th = th2;
                    gZIPOutputStream = bufferedOutputStream;
                    if (gZIPOutputStream == null) {
                        throw th;
                    }
                    gZIPOutputStream.close();
                    throw th;
                }
            } else {
                gZIPOutputStream = bufferedOutputStream;
            }
            for (mb mbVar : gdeVar.d) {
            }
            Iterator<E> it3 = gdeVar.iterator();
            while (it3.hasNext()) {
                bde bdeVar = ((ede) it3.next()).f;
            }
            I(gdeVar, lihVar, size, url, gZIPOutputStream, z);
            gZIPOutputStream.close();
            ilc.e(tihVar, str, lihVar.c.toString());
            lihVar.c = new StringBuilder();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static String O(paw pawVar, jag jagVar, String str) {
        int iOrdinal = pawVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1 || iOrdinal == 2) {
                return str;
            }
            f9e.e();
            return null;
        }
        oag oagVar = (oag) jagVar;
        oagVar.getClass();
        String string = oagVar.a.getString(R.string.landing_wave_settings_block_prefix_sets, str);
        string.getClass();
        return string;
    }

    public static HttpURLConnection P(gde gdeVar) throws Throwable {
        URL url;
        gdeVar.getClass();
        Iterator<E> it = gdeVar.iterator();
        while (true) {
            HttpURLConnection httpURLConnectionQ = null;
            if (!it.hasNext()) {
                try {
                    if (gdeVar.c.size() == 1) {
                        url = new URL(((ede) gdeVar.c.get(0)).g());
                    } else {
                        Collection collection = wvq.a;
                        url = new URL(String.format("https://graph.%s", Arrays.copyOf(new Object[]{npc.f()}, 1)));
                    }
                    try {
                        httpURLConnectionQ = q(url);
                        N(gdeVar, httpURLConnectionQ);
                        return httpURLConnectionQ;
                    } catch (IOException e) {
                        dkv.m(httpURLConnectionQ);
                        throw new gpc("could not construct request body", e);
                    } catch (JSONException e2) {
                        dkv.m(httpURLConnectionQ);
                        throw new gpc("could not construct request body", e2);
                    }
                } catch (MalformedURLException e3) {
                    throw new gpc("could not construct URL for request", e3);
                }
            }
            ede edeVar = (ede) it.next();
            if (swe.a == edeVar.g) {
                String strSubstring = edeVar.e;
                if (strSubstring != null && strSubstring.length() != 0) {
                    if (c.z(strSubstring, "v", false)) {
                        strSubstring = strSubstring.substring(1);
                    }
                    Object[] array = new Regex("\\.").g(0, strSubstring).toArray(new String[0]);
                    if (array == null) {
                        no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                        return null;
                    }
                    String[] strArr = (String[]) array;
                    if ((strArr.length < 2 || Integer.parseInt(strArr[0]) <= 2) && (Integer.parseInt(strArr[0]) < 2 || Integer.parseInt(strArr[1]) < 4)) {
                    }
                }
                if (!edeVar.d.containsKey("fields") || dkv.F(edeVar.d.getString("fields"))) {
                    HashMap map = lih.d;
                    synchronized (npc.a) {
                    }
                }
            }
        }
    }

    public static ocg R(ymw ymwVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, jag jagVar) {
        ymwVar.getClass();
        jagVar.getClass();
        if (z4) {
            return dcg.a;
        }
        if (z2) {
            return new hcg(new ncg(s(ymwVar)));
        }
        if (z5) {
            ncg ncgVar = new ncg(s(ymwVar));
            mcg jcgVar = icg.a;
            if (z) {
                String strS = S(ymwVar, jagVar);
                if (strS != null && !StringsKt.Y(strS) && y(ymwVar)) {
                    jcgVar = new kcg(strS, z3);
                } else if (strS != null && !StringsKt.Y(strS)) {
                    jcgVar = new lcg(strS, z3);
                } else if (y(ymwVar)) {
                    jcgVar = new jcg(z3);
                }
            }
            return new fcg(ncgVar, jcgVar);
        }
        ncg ncgVar2 = new ncg(s(ymwVar));
        ccg bcgVar = acg.a;
        if (z) {
            String strS2 = S(ymwVar, jagVar);
            if (strS2 != null && !StringsKt.Y(strS2) && y(ymwVar)) {
                bcgVar = new ybg(strS2, z3);
            } else if (strS2 != null && !StringsKt.Y(strS2)) {
                bcgVar = new zbg(strS2, z3);
            } else if (y(ymwVar)) {
                bcgVar = new bcg(z3);
            }
        }
        return new gcg(ncgVar2, bcgVar);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0009  */
    public static String S(ymw ymwVar, jag jagVar) {
        String name;
        umw umwVar = umw.a;
        if (Intrinsics.e(ymwVar, umwVar)) {
            name = null;
        } else {
            boolean z = ymwVar instanceof xmw;
            ulq ulqVar = ulq.a;
            if (z) {
                if (Intrinsics.e(jkv.g(ymwVar), new vlq(tm5.c(ulqVar)))) {
                    name = null;
                } else {
                    name = ((xmw) ymwVar).getName();
                }
            } else {
                if (!(ymwVar instanceof mmw)) {
                    f9e.e();
                    return null;
                }
                if (Intrinsics.e(jkv.g(ymwVar), new vlq(tm5.c(ulqVar)))) {
                    name = null;
                } else {
                    name = ((mmw) ymwVar).c;
                }
            }
        }
        if (name != null) {
            if (ymwVar instanceof xmw) {
                return O(((xmw) ymwVar).a().b, jagVar, name);
            }
            if (ymwVar instanceof mmw) {
                return O(((mmw) ymwVar).a.b, jagVar, name);
            }
            if (Intrinsics.e(ymwVar, umwVar)) {
                return name;
            }
            f9e.e();
        }
        return null;
    }

    public static final boolean i(acl aclVar) {
        acl aclVar2 = wep.e;
        t04 t04VarQ = aclVar.a;
        int iM = t04.m(t04VarQ, i.a);
        if (iM == -1) {
            iM = t04.m(aclVar.a, i.b);
        }
        if (iM != -1) {
            t04VarQ = t04.q(t04VarQ, iM + 1, 0, 2);
        } else if (aclVar.e() != null && t04VarQ.d() == 2) {
            t04VarQ = t04.d;
        }
        return !c.r(t04VarQ.t(), ".class", true);
    }

    public static final String m(Object obj) {
        String str = ede.j;
        if (obj instanceof String) {
            return (String) obj;
        }
        if ((obj instanceof Boolean) || (obj instanceof Number)) {
            return obj.toString();
        }
        if (!(obj instanceof Date)) {
            c.x("Unsupported parameter type.");
            return null;
        }
        String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
        str2.getClass();
        return str2;
    }

    public static HttpURLConnection q(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (uRLConnectionOpenConnection == null) {
            no5.g("null cannot be cast to non-null type java.net.HttpURLConnection");
            return null;
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        if (ede.l == null) {
            ede.l = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "12.2.0"}, 2));
        }
        httpURLConnection.setRequestProperty(HttpMessage.USER_AGENT, ede.l);
        httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
        httpURLConnection.setChunkedStreamingMode(0);
        return httpURLConnection;
    }

    public static ecg s(ymw ymwVar) {
        if (Intrinsics.e(ymwVar, umw.a)) {
            return new ecg(false, false);
        }
        if (ymwVar instanceof mmw) {
            return new ecg(true, ((mmw) ymwVar).b);
        }
        if (ymwVar instanceof rmw) {
            return new ecg(false, true);
        }
        if (ymwVar instanceof pmw) {
            return new ecg(false, false);
        }
        if (ymwVar instanceof qmw) {
            return new ecg(false, false);
        }
        f9e.e();
        return null;
    }

    public static ArrayList w(gde gdeVar) {
        Exception exc;
        HttpURLConnection httpURLConnectionP;
        ArrayList arrayListX;
        gdeVar.getClass();
        p5v.j(gdeVar);
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnectionP = P(gdeVar);
            exc = null;
        } catch (Exception e) {
            exc = e;
            httpURLConnectionP = null;
        } catch (Throwable th) {
            th = th;
            dkv.m(httpURLConnection);
            throw th;
        }
        try {
            if (httpURLConnectionP != null) {
                arrayListX = x(gdeVar, httpURLConnectionP);
            } else {
                ArrayList arrayListU = hde.u(gdeVar.c, null, new gpc(exc));
                K(gdeVar, arrayListU);
                arrayListX = arrayListU;
            }
            dkv.m(httpURLConnectionP);
            return arrayListX;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = httpURLConnectionP;
            dkv.m(httpURLConnection);
            throw th;
        }
    }

    public static ArrayList x(gde gdeVar, HttpURLConnection httpURLConnection) {
        ArrayList arrayListU;
        gdeVar.getClass();
        InputStream errorStream = null;
        try {
            try {
                if (!npc.h()) {
                    Log.e("ide", "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    throw new gpc("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                }
                errorStream = httpURLConnection.getResponseCode() >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                arrayListU = hde.w(errorStream, httpURLConnection, gdeVar);
                dkv.g(errorStream);
                httpURLConnection.disconnect();
                int size = gdeVar.c.size();
                if (size != arrayListU.size()) {
                    throw new gpc(String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(arrayListU.size()), Integer.valueOf(size)}, 2)));
                }
                K(gdeVar, arrayListU);
                t65 t65VarI = t65.j.I();
                hb hbVar = (hb) t65VarI.b;
                if (hbVar != null) {
                    long time = new Date().getTime();
                    if (hbVar.f.a && time - ((Date) t65VarI.d).getTime() > 3600000 && time - hbVar.g.getTime() > 86400000) {
                        if (Intrinsics.e(Looper.getMainLooper(), Looper.myLooper())) {
                            t65VarI.B();
                        } else {
                            new Handler(Looper.getMainLooper()).post(new ma(1, t65VarI));
                        }
                    }
                }
                return arrayListU;
            } catch (gpc e) {
                HashMap map = lih.d;
                synchronized (npc.a) {
                    arrayListU = hde.u(gdeVar, httpURLConnection, e);
                }
            } catch (Exception e2) {
                HashMap map2 = lih.d;
                synchronized (npc.a) {
                    arrayListU = hde.u(gdeVar, httpURLConnection, new gpc(e2));
                }
            }
        } catch (Throwable th) {
            dkv.g(null);
            throw th;
        }
    }

    public static boolean y(ymw ymwVar) {
        if (ymwVar instanceof mmw) {
            if (((mmw) ymwVar).c != null) {
                vlq vlqVarG = jkv.g(ymwVar);
                if (vlqVarG != null ? yge.H(vlqVarG) : false) {
                    return true;
                }
            }
            return false;
        }
        ymwVar.getClass();
        vlq vlqVarG2 = jkv.g(ymwVar);
        if (vlqVarG2 != null) {
            return yge.H(vlqVarG2);
        }
        return false;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        return new cec(3).C(omvVar2, omvVar);
    }

    @Override // defpackage.zkr
    public Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public Object H(mmr mmrVar) {
        return null;
    }

    @Override // defpackage.zkr
    public Object M(rdr rdrVar) {
        return null;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        jbu jbuVarA = pnrVar.b().a();
        if (jbuVarA != null) {
            List listU = gke.U(pnrVar);
            ArrayList arrayList = new ArrayList();
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                jbu jbuVarA2 = ((g0m) it.next()).a();
                if (jbuVarA2 != null) {
                    arrayList.add(jbuVarA2);
                }
            }
            bir birVarK = pnrVar.k();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((jbu) it2.next()).a);
            }
            if (birVarK instanceof qmr) {
                return new mbk(((qmr) birVarK).a, jbuVarA);
            }
            if (birVarK instanceof smr) {
                return new pbk(((smr) birVarK).b, jbuVarA);
            }
            if (birVarK instanceof tmr) {
                tmr tmrVar = (tmr) birVarK;
                gs5 gs5Var = new gs5(tmrVar.b);
                return new nbk(gs5Var, jbuVarA, new hgr(gs5Var, gge.a0(tmrVar.a)), arrayList);
            }
            if (birVarK instanceof eor) {
                gs5 gs5Var2 = new gs5(arrayList2);
                return new nbk(gs5Var2, jbuVarA, new hgr(gs5Var2, wnv.a), arrayList);
            }
            if (!(birVarK instanceof rmr) && !(birVarK instanceof dnr) && !(birVarK instanceof wnr) && !(birVarK instanceof rnr)) {
                f9e.e();
                return null;
            }
        }
        return obk.a;
    }

    @Override // defpackage.vub
    public Object a(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }

    @Override // defpackage.cup
    public dup b(int i) throws IOException {
        k0v k0vVar = new k0v();
        k0v k0vVar2 = new k0v();
        try {
            k0vVar.a.a(gke.M(0));
            int iG = k0vVar.g();
            boolean z = iG % 2 == 0;
            k0vVar2.a.a(gke.M(z ? iG + 1 : iG - 1));
            if (z) {
                k0vVar.b = k0vVar2;
                return k0vVar;
            }
            k0vVar2.b = k0vVar;
            return k0vVar2;
        } catch (IOException e) {
            nx1.B(k0vVar);
            nx1.B(k0vVar2);
            throw e;
        }
    }

    @Override // defpackage.jdf
    public boolean c(tld tldVar, int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((ldf) tldVar.b).z();
                Object objN = ((ldf) tldVar.b).n();
                objN.getClass();
                Parcelable parcelable = (Parcelable) objN;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                e.toString();
                return false;
            }
        }
        ClipDescription description = ((ldf) tldVar.b).getDescription();
        ldf ldfVar = (ldf) tldVar.b;
        new ClipData(description, new ClipData.Item(ldfVar.r()));
        ldfVar.getDescription();
        ldfVar.B();
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        return false;
    }

    @Override // defpackage.ejk
    public hjk call() {
        return new ljk(16);
    }

    @Override // defpackage.upc
    public Object d() {
        return new ArrayList();
    }

    @Override // defpackage.pwq
    public boolean e(Object obj) {
        ((f5h) obj).getClass();
        return true;
    }

    @Override // defpackage.cup
    public cup f() {
        return new nru();
    }

    @Override // defpackage.pwq
    public int g(Object obj) {
        ((f5h) obj).getClass();
        return 5;
    }

    @Override // defpackage.vzv
    public void h(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new uzv((ByteBuffer) obj));
    }

    @Override // defpackage.bd7
    public void j(t tVar) {
        y supportFragmentManager = tVar.getSupportFragmentManager();
        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        aVarF.d(0, new hfx(), "WIDGET_INSTALL_DIALOG_TAG", 1);
        aVarF.k(true, true);
    }

    @Override // defpackage.zkr
    public Object k(qdr qdrVar) {
        return null;
    }

    @Override // defpackage.vzv
    public void l(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new uzv((ByteBuffer) obj));
    }

    @Override // defpackage.zkr
    public Object n(blr blrVar) {
        return null;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return obk.a;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        oju ojuVar = nqwVar.l;
        jbu jbuVar = ojuVar.a;
        List listK = nqwVar.k();
        ArrayList arrayList = new ArrayList(vm5.o(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(((oju) it.next()).a);
        }
        pgr pgrVarG = a5e.G(ojuVar.g);
        if (pgrVarG == null) {
            pgrVarG = nqwVar.a;
        }
        return new nbk(pgrVarG.getId(), jbuVar, pgrVarG, arrayList);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return obk.a;
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        t tVar = (t) obj;
        o oVar = (o) obj2;
        tVar.getClass();
        wzfVar.getClass();
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        if (oVar != null) {
            aVar.e(R.id.fragment_container_view, oVar, null);
        } else {
            o value = getValue(tVar, wzfVar);
            if (value == null) {
                return;
            } else {
                aVar.n(value);
            }
        }
        aVar.j();
    }

    @Override // defpackage.zkr
    public Object t(gly glyVar) {
        return glyVar.f;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        jbu jbuVarA = ierVar.c.a();
        if (jbuVarA != null) {
            List listU = gke.U(ierVar);
            ArrayList arrayList = new ArrayList();
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                jbu jbuVarA2 = ((g0m) it.next()).a();
                if (jbuVarA2 != null) {
                    arrayList.add(jbuVarA2);
                }
            }
            ugr ugrVar = ierVar.a;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((jbu) it2.next()).a);
            }
            if (ugrVar instanceof sdr) {
                return new mbk(((sdr) ugrVar).a, jbuVarA);
            }
            if (ugrVar instanceof ger) {
                return new pbk(((ger) ugrVar).a, jbuVarA);
            }
            if ((ugrVar instanceof per) || (ugrVar instanceof jer)) {
                gs5 gs5Var = new gs5(arrayList2);
                return new nbk(gs5Var, jbuVarA, new hgr(gs5Var, wnv.a), arrayList);
            }
            if (!(ugrVar instanceof udr) && !(ugrVar instanceof xdr) && !(ugrVar instanceof aer)) {
                f9e.e();
                return null;
            }
        }
        return obk.a;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return obk.a;
    }

    @Override // defpackage.suo
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public o getValue(t tVar, wzf wzfVar) {
        tVar.getClass();
        wzfVar.getClass();
        o oVarC = tVar.getSupportFragmentManager().C(R.id.fragment_container_view);
        if (oVarC == null) {
            return null;
        }
        return oVarC;
    }
}
