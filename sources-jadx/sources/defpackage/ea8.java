package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.fragment.app.y;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginApi;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginMode;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginRequest;
import ru.yandex.music.catalog.artist.ArtistItemsActivity;
import ru.yandex.music.common.media.context.e;
import ru.yandex.video.m3.player.impl.tracking.CpuThermalStatus;
import ru.yandex.video.m3.player.impl.tracking.event.DeviceState;

/* JADX INFO: loaded from: classes6.dex */
public final class ea8 implements txu, xd4, efp, yib, scm, dmn, w1f, ldf {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public ea8(int i) {
        this.a = i;
        switch (i) {
            case 12:
                this.b = e57.a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(u88.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.c = (u88) ebzVar.k(eyuVarV);
                this.d = nk8Var.b(p85.V(zyj.class), true);
                break;
            case 29:
                break;
            default:
                this.b = new g62(5);
                this.c = zq7.d(null);
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(on6.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                this.d = (on6) ebzVar2.k(eyuVarV2);
                break;
        }
    }

    public static String L(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return yds.n(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return str.concat(string);
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        z5a z5aVar = (z5a) this.b;
        z5aVar.b.b(new h5a((m5a) this.c, (bf3) this.d, z5aVar, ejVar));
    }

    @Override // defpackage.ldf
    public Uri B() {
        return (Uri) this.d;
    }

    @Override // defpackage.scm
    public Object C(dhr dhrVar, dtm dtmVar) throws Throwable {
        Object objM = M(new hcm(O(), dhrVar), dtmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.scm
    public Object D(long j, fum fumVar, ocm ocmVar) throws Throwable {
        Object objM = M(new jcm(O(), j, fumVar), ocmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.w1f
    public ImageHeaderParser$ImageType E() throws Throwable {
        switch (this.a) {
            case 21:
                return yje.E((List) this.c, tz3.c((ByteBuffer) this.b));
            default:
                List list = (List) this.c;
                a aVar = (a) this.d;
                tjg tjgVar = (tjg) this.b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    h1f h1fVar = (h1f) list.get(i);
                    qzo qzoVar = null;
                    try {
                        qzo qzoVar2 = new qzo(new FileInputStream(aVar.a().getFileDescriptor()), tjgVar);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = h1fVar.c(qzoVar2);
                            qzoVar2.b();
                            aVar.a();
                            if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeC;
                            }
                        } catch (Throwable th) {
                            th = th;
                            qzoVar = qzoVar2;
                            if (qzoVar != null) {
                                qzoVar.b();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    @Override // defpackage.scm
    public Object F(k71 k71Var) throws Throwable {
        Object objM = M(new lcm(O()), k71Var);
        return objM == f37.a ? objM : Unit.a;
    }

    public void G(d5h d5hVar) {
        Object[][] objArr;
        oub oubVar;
        int length = 0;
        while (true) {
            objArr = (Object[][]) this.d;
            int length2 = objArr.length;
            oubVar = e5h.d;
            if (length >= length2) {
                length = -1;
                break;
            } else if (oubVar == objArr[length][0]) {
                break;
            } else {
                length++;
            }
        }
        if (length == -1) {
            Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length + 1, 2);
            Object[][] objArr3 = (Object[][]) this.d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.d = objArr2;
            length = objArr2.length - 1;
        }
        ((Object[][]) this.d)[length] = new Object[]{oubVar, d5hVar};
    }

    public frd H() {
        return new frd((e) this.b, (zus) this.c, (ijd) this.d);
    }

    public void I() {
        jli jliVar = (jli) this.b;
        if (jliVar != null) {
            int i = ((iae) this.d).n.e;
            yki ykiVar = (yki) jliVar.b;
            ykiVar.getClass();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setLegacyStreamType(i);
            ykiVar.a.setPlaybackToLocal(builder.build());
            this.c = null;
        }
    }

    public emc J(String str, gw8 gw8Var, amc amcVar, u1c u1cVar) {
        a99 a99VarD = gw8Var.d();
        wmv wmvVar = new wmv(amcVar.c.k, amcVar.d);
        List listZ = a99VarD.z();
        uw6 uw6Var = (uw6) amcVar.e.b;
        a1d a1dVar = (a1d) uw6Var.c;
        List list = listZ;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayListI = j8l.I(listZ);
            if (!arrayListI.isEmpty()) {
                a1dVar = new a1d(1, new e88(new qsb(arrayListI), a1dVar));
            }
        }
        return K(a99VarD.i(), a99VarD.w(), wmvVar, (o18) uw6Var.b, a1dVar, (xql) uw6Var.d, str, amcVar.c, u1cVar);
    }

    public emc K(List list, List list2, wmv wmvVar, o18 o18Var, a1d a1dVar, xql xqlVar, String str, tvp tvpVar, u1c u1cVar) {
        cck cckVar;
        amc amcVar = new amc(str, tvpVar, wmvVar, new l4c(0, new uw6(wmvVar, o18Var, a1dVar, xqlVar)), u1cVar, null);
        pyp pypVar = null;
        if (list != null) {
            Iterator it = list.iterator();
            cckVar = null;
            while (it.hasNext()) {
                bja bjaVar = (bja) it.next();
                if ((bjaVar instanceof yia) && cckVar == null) {
                    cckVar = new cck(amcVar, tvpVar.k, 19);
                }
                try {
                    pmv pmvVarO = vm6.O(bjaVar, amcVar, cckVar != null ? cckVar : y4o.a, u1cVar);
                    if (pmvVarO != null) {
                        wmvVar.e(pmvVarO);
                    }
                } catch (xmv e) {
                    u1cVar.e(e);
                }
            }
        } else {
            cckVar = null;
        }
        List list3 = list2;
        if (list3 != null && !list3.isEmpty()) {
            pypVar = new pyp(amcVar, u1cVar, (n09) this.c);
            pypVar.H(list2);
        }
        return new emc(amcVar, cckVar, pypVar);
    }

    public Object M(mcm mcmVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(e8k.c, new bt8(this, mcmVar, (Continuation) null, 17), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    public ulc N() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        yx0.d();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            String strL = L((String) this.d, (HashMap) this.b);
            String strConcat = "GET Request URL: ".concat(strL);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strConcat, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(strL).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod(ServiceCommand.TYPE_GET);
                for (Map.Entry entry : ((HashMap) this.c).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[RemoteCameraConfig.Notification.ID];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i = bufferedReader.read(cArr);
                            if (i == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i);
                        }
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                ulc ulcVar = new ulc();
                ulcVar.b = responseCode;
                ulcVar.a = string;
                return ulcVar;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    public nkr O() {
        nkr nkrVar = (nkr) this.d;
        Object value = ((zrs) this.b).getValue();
        u9m u9mVar = value instanceof u9m ? (u9m) value : null;
        nkr nkrVar2 = u9mVar != null ? u9mVar.a : null;
        return Intrinsics.e(nkrVar.b(), nkrVar2 != null ? nkrVar2.b() : null) ? nkrVar2 : nkrVar;
    }

    public DeviceState P() {
        y9u y9uVarC = ((ck8) this.b).c();
        pyp pypVarA = ((rjf) this.d).a();
        Long l = (Long) y9uVarC.b;
        Long l2 = (Long) y9uVarC.c;
        Long l3 = (Long) y9uVarC.d;
        Long l4 = (Long) y9uVarC.e;
        Long l5 = (Long) y9uVarC.f;
        Long l6 = (Long) y9uVarC.g;
        Long l7 = (Long) y9uVarC.h;
        o57 o57Var = (o57) this.c;
        Integer numX = o57Var.x();
        Float fD = o57Var.d();
        Float f = (Float) pypVarA.b;
        Boolean bool = (Boolean) pypVarA.c;
        Integer num = (Integer) pypVarA.d;
        Boolean bool2 = (Boolean) pypVarA.e;
        Float f2 = (Float) pypVarA.f;
        CpuThermalStatus cpuThermalStatus = (CpuThermalStatus) pypVarA.g;
        String value = cpuThermalStatus != null ? cpuThermalStatus.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String() : null;
        String strA = jit.a("debug.sf.disable_hwc");
        return new DeviceState(l, l2, l3, l4, l5, l6, l7, numX, fD, f, bool, num, bool2, f2, value, strA != null ? Boolean.valueOf(strA.equals("1")) : null);
    }

    public boolean Q() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.c;
        if (((String) this.d) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.d = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.b).readLine();
                this.d = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.d = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    public void R(String str, String str2) {
        ((HashMap) this.c).put(str, str2);
    }

    public String S() {
        if (!Q()) {
            opp.w();
            return null;
        }
        String str = (String) this.d;
        this.d = null;
        return str;
    }

    public Object T(long j, lwo lwoVar, Continuation continuation) throws Throwable {
        Object objM = M(new dcm(O(), j, lwoVar), continuation);
        return objM == f37.a ? objM : Unit.a;
    }

    public void U(List list) {
        qae.O("addrs is empty", !list.isEmpty());
        this.b = Collections.unmodifiableList(new ArrayList(list));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void V(ulb ulbVar) {
        ekb ekbVar = (ekb) this.b;
        i46 i46Var = (i46) this.c;
        Object easyLoginRequest = new EasyLoginRequest(EasyLoginMode.FastConnection);
        i46Var.getClass();
        ckb ckbVar = i46Var instanceof ckb ? (ckb) i46Var : null;
        tlb tlbVar = ckbVar != null ? (tlb) ((s03) ckbVar).q.getValue() : null;
        if (Intrinsics.e(tlbVar, rlb.a)) {
            i46Var.startActivity(((EasyLoginApi) ekbVar.b.getValue()).startEasyLoginActivity().createIntent(i46Var, easyLoginRequest));
            return;
        }
        if (tlbVar instanceof slb) {
            bmb bmbVar = (bmb) this.d;
            bmbVar.d = true;
            bmbVar.c = bmb.a((List) bmbVar.a.b().a.getValue());
            ((slb) tlbVar).a.a(easyLoginRequest);
            return;
        }
        if (tlbVar != null) {
            f9e.e();
            return;
        }
        sih.a(7, "EasyLoginHelperImpl", "Can't extract launcher for easy login " + i46Var.getClass(), null);
        i46Var.startActivity(((EasyLoginApi) ekbVar.b.getValue()).startEasyLoginActivity().createIntent(i46Var, easyLoginRequest));
    }

    public ArrayList Y(JSONArray jSONArray, oub oubVar) throws JSONException {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj == null ? true : obj.equals(JSONObject.NULL)) {
                arrayList.add(null);
            } else if (obj instanceof JSONObject) {
                arrayList.add(new akp(Z((JSONObject) obj, oubVar)));
            } else if (obj instanceof JSONArray) {
                arrayList.add(Y((JSONArray) obj, oubVar));
            } else if (!(obj instanceof String)) {
                arrayList.add(obj);
            } else if (StringsKt.Q((CharSequence) obj, "@{", false)) {
                String strL = lo5.l("[", i, ']');
                mh9 mh9Var = oh9.a;
                arrayList.add(oh9.b((String) obj, strL, lh9.STRING, (s9l) this.d).a((ylc) this.c));
            } else {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public Serializable Z(JSONObject jSONObject, oub oubVar) {
        Object ujpVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt == null ? true : objOpt.equals(JSONObject.NULL)) {
                linkedHashMap.put(next, null);
            } else if (objOpt instanceof JSONObject) {
                Serializable serializableZ = Z((JSONObject) objOpt, oubVar);
                Throwable thA = akp.a(serializableZ);
                if (thA != null) {
                    return new ujp(new RuntimeException("Nested JSON object evaluation failed (key: '" + next + "', json: '" + objOpt + "')!", thA));
                }
                l45.R(serializableZ);
                linkedHashMap.put(next, serializableZ);
            } else if (objOpt instanceof JSONArray) {
                linkedHashMap.put(next, Y((JSONArray) objOpt, oubVar));
            } else if (!(objOpt instanceof String)) {
                linkedHashMap.put(next, objOpt);
            } else if (StringsKt.Q((CharSequence) objOpt, "@{", false)) {
                try {
                    sjp sjpVar = akp.b;
                    oubVar.getClass();
                    ujpVar = lh9.STRING;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA2 = akp.a(ujpVar);
                if (thA2 != null) {
                    return new ujp(new RuntimeException("Type resolving failed for key '" + next + "' of object '" + jSONObject + '\'', thA2));
                }
                l45.R(ujpVar);
                mh9 mh9Var = oh9.a;
                linkedHashMap.put(next, oh9.b((String) objOpt, next, (lh9) ujpVar, (s9l) this.d).a((ylc) this.c));
            } else {
                linkedHashMap.put(next, objOpt);
            }
        }
        sjp sjpVar3 = akp.b;
        return linkedHashMap;
    }

    @Override // defpackage.dmn
    public boolean a(Object obj) {
        if (obj instanceof vpc) {
            ((vpc) obj).b().a = true;
        }
        ((wpc) this.c).i(obj);
        return ((fmn) this.d).a(obj);
    }

    @Override // defpackage.yib
    public void b(String str) {
        str.getClass();
        ((fy5) this.b).e((String) this.d, str);
    }

    @Override // defpackage.scm
    public Object c(long j, long j2, ctm ctmVar) throws Throwable {
        Object objM = M(new gcm(O(), j, j2), ctmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.scm
    public Object d(long j, usm usmVar) throws Throwable {
        Object objM = M(new kcm(O(), j), usmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.xd4
    public void e(String str) {
        i46 i46Var = ((a0s) this.d).b;
        int i = ArtistItemsActivity.L;
        cb1 cb1Var = ((xxa) this.c).a;
        i46Var.getClass();
        cb1Var.getClass();
        i46Var.startActivity(q9e.Z(i46Var, cb1Var, qh1.c));
    }

    @Override // defpackage.yib
    public void f() {
        j04 j04Var = (j04) this.c;
        ((yv5) ((bw5) j04Var.b).a.getValue()).a(new aw5((ix5) j04Var.c, 1));
    }

    @Override // defpackage.scm
    public Object g(long j, ncm ncmVar) throws Throwable {
        Object objM = M(new jcm(O(), j, stm.a), ncmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.ldf
    public ClipDescription getDescription() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.scm
    public Object h(wsm wsmVar) throws Throwable {
        Object objM = M(new ccm(O()), wsmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.yib
    public void i() {
        ((j04) this.c).i();
    }

    @Override // defpackage.scm
    public Object j(jhr jhrVar, etm etmVar) throws Throwable {
        Object objM = M(new icm(O(), jhrVar), etmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.dmn
    public Object k() {
        Object objK = ((fmn) this.d).k();
        if (objK == null) {
            objK = ((upc) this.b).d();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objK.getClass());
            }
        }
        if (objK instanceof vpc) {
            ((vpc) objK).b().a = false;
        }
        return objK;
    }

    @Override // defpackage.scm
    public Object l(mlm mlmVar, pw6 pw6Var) throws Throwable {
        Object objM = M(new ecm(O(), mlmVar.a, mlmVar.b), pw6Var);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.yib
    public void m() {
        ((fy5) this.b).f((String) this.d);
        ((j04) this.c).n();
    }

    @Override // defpackage.ldf
    public Object n() {
        return null;
    }

    @Override // defpackage.xd4
    public void o(kwb kwbVar) {
        ((xd4) this.b).o(kwbVar);
    }

    @Override // defpackage.yib
    public void p() {
        Object value;
        Set set;
        vv5 vv5Var;
        j04 j04Var = (j04) this.c;
        yv5 yv5Var = (yv5) ((bw5) j04Var.b).a.getValue();
        ix5 ix5Var = (ix5) j04Var.c;
        bss bssVar = yv5Var.a;
        do {
            value = bssVar.getValue();
            xv5 xv5Var = (xv5) value;
            xv5Var.getClass();
            boolean z = xv5Var instanceof vv5;
            vv5 vv5Var2 = z ? (vv5) xv5Var : null;
            if (vv5Var2 == null || (set = vv5Var2.a) == null) {
                set = rrb.a;
            }
            vv5Var = z ? (vv5) xv5Var : null;
        } while (!bssVar.j(value, new vv5(set, i1r.j(vv5Var != null ? vv5Var.b : rrb.a, ix5Var))));
    }

    @Override // defpackage.scm
    public Object q(long j, usm usmVar) throws Throwable {
        Object objM = M(new bcm(O(), j), usmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.ldf
    public Uri r() {
        return (Uri) this.b;
    }

    @Override // defpackage.w1f
    public Bitmap s(BitmapFactory.Options options) {
        switch (this.a) {
            case 21:
                return BitmapFactory.decodeStream(new sz3(tz3.c((ByteBuffer) this.b)), null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((a) this.d).a().getFileDescriptor(), null, options);
        }
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        Long l = (Long) obj;
        ((z5a) this.b).u(l != null ? l.longValue() : 0.0f, false, true);
    }

    @Override // defpackage.xd4
    public void u(ze4 ze4Var) {
        ze4Var.getClass();
        ((xd4) this.b).u(ze4Var);
    }

    @Override // defpackage.scm
    public Object v(long j, mhm mhmVar, atm atmVar) throws Throwable {
        Object objM = M(new fcm(O(), j, mhmVar), atmVar);
        return objM == f37.a ? objM : Unit.a;
    }

    @Override // defpackage.w1f
    public void w() {
        int i = this.a;
    }

    @Override // defpackage.efp
    public nep x(nep nepVar, wxk wxkVar) {
        Drawable drawable = (Drawable) nepVar.get();
        if (drawable instanceof BitmapDrawable) {
            return ((g2z) this.c).x(rg3.b((qg3) this.b, ((BitmapDrawable) drawable).getBitmap()), wxkVar);
        }
        if (drawable instanceof dzd) {
            return ((e1c) this.d).x(nepVar, wxkVar);
        }
        return null;
    }

    @Override // defpackage.w1f
    public int y() throws Throwable {
        switch (this.a) {
            case 21:
                List list = (List) this.c;
                ByteBuffer byteBufferC = tz3.c((ByteBuffer) this.b);
                tjg tjgVar = (tjg) this.d;
                if (byteBufferC == null) {
                    return -1;
                }
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    try {
                        int iD = ((h1f) list.get(i)).d(byteBufferC, tjgVar);
                        if (iD != -1) {
                            return iD;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return -1;
            default:
                List list2 = (List) this.c;
                a aVar = (a) this.d;
                tjg tjgVar2 = (tjg) this.b;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    h1f h1fVar = (h1f) list2.get(i2);
                    qzo qzoVar = null;
                    try {
                        qzo qzoVar2 = new qzo(new FileInputStream(aVar.a().getFileDescriptor()), tjgVar2);
                        try {
                            int iA = h1fVar.a(qzoVar2, tjgVar2);
                            qzoVar2.b();
                            aVar.a();
                            if (iA != -1) {
                                return iA;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            qzoVar = qzoVar2;
                            if (qzoVar != null) {
                                qzoVar.b();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return -1;
        }
    }

    private final void W() {
    }

    private final void X() {
    }

    @Override // defpackage.ldf
    public void z() {
    }

    public /* synthetic */ ea8(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public ea8(String str, fy5 fy5Var, j04 j04Var) {
        this.a = 8;
        str.getClass();
        fy5Var.getClass();
        this.d = str;
        this.b = fy5Var;
        this.c = j04Var;
    }

    public ea8(ck8 ck8Var, o57 o57Var, rjf rjfVar, e1c e1cVar) {
        this.a = 1;
        this.b = ck8Var;
        this.c = o57Var;
        this.d = rjfVar;
    }

    public ea8(e eVar, zus zusVar, ijd ijdVar) {
        this.a = 17;
        ijdVar.getClass();
        this.b = eVar;
        this.c = zusVar;
        this.d = ijdVar;
    }

    public ea8(jli jliVar) {
        this.a = 24;
        this.b = jliVar;
        bss bssVarD = zq7.d(brb.a);
        this.c = bssVarD;
        this.d = new gvo(bssVarD);
    }

    public ea8(ekb ekbVar, i46 i46Var, bmb bmbVar) {
        this.a = 9;
        ekbVar.getClass();
        i46Var.getClass();
        bmbVar.getClass();
        this.b = ekbVar;
        this.c = i46Var;
        this.d = bmbVar;
    }

    public ea8(Context context, y yVar, qj3 qj3Var) {
        this.a = 23;
        context.getClass();
        yVar.getClass();
        qj3Var.getClass();
        this.b = context;
        this.c = yVar;
        this.d = ((w6f) qj3Var.a).a;
    }

    public /* synthetic */ ea8(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public ea8(xxa xxaVar, a0s a0sVar, qj3 qj3Var) {
        this.a = 6;
        this.c = xxaVar;
        this.d = a0sVar;
        this.b = xxaVar.b.a(a0sVar, qj3Var);
    }

    public ea8(w4w w4wVar) {
        this.a = 27;
        w4wVar.getClass();
        this.b = new r4w(j2p.a(zrk.class), new bd1(w4wVar, 7), new h7g(2, new c7g(5)));
        eyu eyuVarV = p85.V(u88.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(nug.class), true);
    }

    public ea8(String str, HashMap map) {
        this.a = 20;
        this.d = str;
        this.b = map;
        this.c = new HashMap();
    }

    public ea8(zrs zrsVar, odr odrVar, nkr nkrVar) {
        this.a = 10;
        zrsVar.getClass();
        odrVar.getClass();
        nkrVar.getClass();
        this.b = zrsVar;
        this.c = odrVar;
        this.d = nkrVar;
    }

    public ea8(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, tjg tjgVar) {
        this.a = 22;
        e9e.A(tjgVar, "Argument must not be null");
        this.b = tjgVar;
        e9e.A(arrayList, "Argument must not be null");
        this.c = arrayList;
        this.d = new a(parcelFileDescriptor);
    }

    public ea8(stb stbVar, sxr sxrVar, lub lubVar) {
        this.a = 11;
        this.d = stbVar;
        this.c = sxrVar;
        this.b = lubVar;
    }

    public ea8(iae iaeVar, jli jliVar) {
        this.a = 18;
        this.d = iaeVar;
        this.b = jliVar;
    }

    public ea8(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.a = 19;
        this.c = arrayDeque;
        this.b = bufferedReader;
    }
}
