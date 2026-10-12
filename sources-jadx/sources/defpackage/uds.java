package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import okhttp3.OkHttpClient;
import org.json.JSONObject;
import ru.yandex.quasar.glagol.backend.model.DeviceScope;
import ru.yandex.quasar.glagol.backend.model.SmartDevice;
import ru.yandex.quasar.glagol.backend.model.SmarthomeResult;

/* JADX INFO: loaded from: classes6.dex */
public final class uds implements tds {
    public static uds f;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public uds(String str, EnumSet enumSet, ryi ryiVar) {
        str.getClass();
        ryiVar.getClass();
        this.a = str;
        this.b = enumSet;
        this.c = ryiVar;
        this.d = new ot2("iot.quasar.yandex.ru");
        this.e = new Gson();
    }

    public static ArrayList a(uds udsVar) {
        ArrayList arrayList = (ArrayList) udsVar.a;
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                hps hpsVar = (hps) arrayList.get(i);
                if (!hpsVar.f.booleanValue() && ((String) ((trr) udsVar.b).a).equals(hpsVar.b.trim())) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ConnectableDevice.KEY_ID, hpsVar.a);
                    jSONObject.put("uri", hpsVar.d);
                    jSONObject.put("name", hpsVar.e);
                    arrayList2.add(awq.c(jSONObject));
                }
            } catch (Exception e) {
                Log.e("StndbyDLHndlr", "get(): Error: " + e.getMessage());
                return arrayList2;
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object b(String str, nwv nwvVar, pku pkuVar, pw6 pw6Var) {
        iwv iwvVar;
        int i;
        String str2;
        nwv nwvVar2;
        pku pkuVar2;
        toj tojVar;
        toj tojVar2;
        String str3;
        nwv nwvVar3;
        pku pkuVar3;
        toj tojVar3;
        nwv nwvVar4;
        if (pw6Var instanceof iwv) {
            iwvVar = (iwv) pw6Var;
            int i2 = iwvVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iwvVar.q = i2 - Integer.MIN_VALUE;
            } else {
                iwvVar = new iwv(this, pw6Var);
            }
        } else {
            iwvVar = new iwv(this, pw6Var);
        }
        Object obj = iwvVar.o;
        f37 f37Var = f37.a;
        int i3 = iwvVar.q;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    voj vojVar = (voj) this.d;
                    iwvVar.j = str;
                    iwvVar.k = nwvVar;
                    iwvVar.l = pkuVar;
                    iwvVar.m = vojVar;
                    i = 0;
                    iwvVar.n = 0;
                    iwvVar.q = 1;
                    if (vojVar.a(iwvVar) != f37Var) {
                        str2 = str;
                        nwvVar2 = nwvVar;
                        pkuVar2 = pkuVar;
                        tojVar = vojVar;
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = iwvVar.m;
                    pkuVar3 = iwvVar.l;
                    nwvVar4 = iwvVar.k;
                    str3 = iwvVar.j;
                    try {
                        l45.R(obj);
                        tojVar3 = tojVar2;
                        nwvVar3 = nwvVar4;
                        this.e = di0.R((gw6) this.c, null, null, new sm3(this, str3, nwvVar3, pkuVar3, (Continuation) null, 9), 3);
                        tojVar3.b(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                int i4 = iwvVar.n;
                tojVar = iwvVar.m;
                pku pkuVar4 = iwvVar.l;
                nwv nwvVar5 = iwvVar.k;
                String str4 = iwvVar.j;
                l45.R(obj);
                i = i4;
                str2 = str4;
                pkuVar2 = pkuVar4;
                nwvVar2 = nwvVar5;
                this.e = di0.R((gw6) this.c, null, null, new sm3(this, str3, nwvVar3, pkuVar3, (Continuation) null, 9), 3);
                tojVar3.b(null);
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar3;
                tojVar2.b(null);
                throw th;
            }
            oos oosVar = (oos) this.e;
            if (oosVar != null) {
                iwvVar.j = str2;
                iwvVar.k = nwvVar2;
                iwvVar.l = pkuVar2;
                iwvVar.m = tojVar;
                iwvVar.n = i;
                iwvVar.q = 2;
                if (lq4.t(oosVar, iwvVar) != f37Var) {
                    str3 = str2;
                    tojVar2 = tojVar;
                    nwvVar4 = nwvVar2;
                    pkuVar3 = pkuVar2;
                    tojVar3 = tojVar2;
                    nwvVar3 = nwvVar4;
                }
                return f37Var;
            }
            str3 = str2;
            nwvVar3 = nwvVar2;
            pkuVar3 = pkuVar2;
            tojVar3 = tojVar;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public awq c(String str) {
        ArrayList arrayList = (ArrayList) this.a;
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                hps hpsVar = (hps) arrayList.get(i);
                if (hpsVar.a.trim().equals(str.trim())) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ConnectableDevice.KEY_ID, hpsVar.a);
                    jSONObject.put("uri", hpsVar.d);
                    jSONObject.put("name", hpsVar.e);
                    return awq.c(jSONObject);
                }
            } catch (Exception e) {
                Log.e("StndbyDLHndlr", "get(Duid): Error: " + e.getMessage());
                return null;
            }
        }
        return null;
    }

    public Boolean d(String str) {
        ArrayList arrayList = (ArrayList) this.a;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((hps) arrayList.get(i)).a.trim().equals(str.trim()) && ((String) ((trr) this.b).a).equals(((hps) arrayList.get(i)).b.trim())) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public SmarthomeResult e() throws Exception {
        Map mapUnmodifiableMap;
        ot2 ot2Var = (ot2) this.d;
        String str = (String) this.a;
        ot2Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        fle fleVar = new fle();
        Locale locale = Locale.ENGLISH;
        fleVar.b("Authorization", "OAuth " + str);
        fleVar.b(HttpMessage.CONTENT_TYPE_HEADER, "application/json");
        mxe mxeVar = new mxe();
        mxeVar.m("https");
        mxeVar.g("iot.quasar.yandex.ru");
        mxeVar.c("glagol/user/info", false);
        Iterator it = ((EnumSet) this.b).iterator();
        while (it.hasNext()) {
            mxeVar.d("scope", ((DeviceScope) it.next()).getParamName());
        }
        oxe oxeVarE = mxeVar.e();
        ile ileVarG = fleVar.g();
        byte[] bArr = vjv.a;
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = drb.a;
            mapUnmodifiableMap.getClass();
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        dcp dcpVar = new dcp(oxeVarE, ServiceCommand.TYPE_GET, ileVarG, null, mapUnmodifiableMap);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            OkHttpClient okHttpClient = ot2Var.a;
            okHttpClient.getClass();
            qfp qfpVarExecute = new nvo(okHttpClient, dcpVar, false).execute();
            int i = qfpVarExecute.d;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (i < 200 || i >= 300) {
                try {
                    ((ryi) this.c).e("BackendDeviceListFailure", "iot", jCurrentTimeMillis, jCurrentTimeMillis2, qfpVarExecute);
                    throw new IOException("failed to get " + oxeVarE + " status code: " + i);
                } catch (Exception e) {
                    e = e;
                    jCurrentTimeMillis = jCurrentTimeMillis;
                }
            } else {
                tfp tfpVar = qfpVarExecute.g;
                if (tfpVar == null) {
                    throw new IOException("no response got from " + oxeVarE);
                }
                Gson gson = (Gson) this.e;
                Reader readerB = tfpVar.b();
                gson.getClass();
                SmarthomeResult smarthomeResult = (SmarthomeResult) gson.c(readerB, TypeToken.get(SmarthomeResult.class));
                List<SmartDevice> list = smarthomeResult.devices;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((SmartDevice) obj).isQuasarDevice()) {
                        arrayList.add(obj);
                    }
                }
                smarthomeResult.devices = arrayList;
                try {
                    ((ryi) this.c).h(jCurrentTimeMillis, jCurrentTimeMillis2, smarthomeResult);
                    return smarthomeResult;
                } catch (Exception e2) {
                    e = e2;
                    jCurrentTimeMillis = jCurrentTimeMillis;
                }
            }
        } catch (Exception e3) {
            e = e3;
        }
        ryi ryiVar = (ryi) this.c;
        ryiVar.getClass();
        ryiVar.a.m0("BackendDeviceListError", e);
        if (0 == 0) {
            ((ryi) this.c).d("BackendDeviceListError", "iot", jCurrentTimeMillis, System.currentTimeMillis(), dcpVar, e);
        }
        if (e instanceof IOException) {
            throw e;
        }
        throw new IOException("failed to get registered devices", e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (defpackage.lq4.t(r4, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(pw6 pw6Var) throws Throwable {
        jwv jwvVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof jwv) {
            jwvVar = (jwv) pw6Var;
            int i2 = jwvVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwvVar.n = i2 - Integer.MIN_VALUE;
            } else {
                jwvVar = new jwv(this, pw6Var);
            }
        } else {
            jwvVar = new jwv(this, pw6Var);
        }
        Object obj = jwvVar.l;
        f37 f37Var = f37.a;
        int i3 = jwvVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = (voj) this.d;
                jwvVar.j = tojVar;
                i = 0;
                jwvVar.k = 0;
                jwvVar.n = 1;
                if (tojVar.a(jwvVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = jwvVar.j;
                try {
                    l45.R(obj);
                    this.e = null;
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = jwvVar.k;
            toj tojVar3 = jwvVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            oos oosVar = (oos) this.e;
            if (oosVar != null) {
                jwvVar.j = tojVar;
                jwvVar.k = i;
                jwvVar.n = 2;
            }
            tojVar2 = tojVar;
            this.e = null;
            tojVar2.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public void g(awq awqVar, Boolean bool) {
        if (awqVar.d.trim().equals("Samsung SmartTV")) {
            dfe.w(awqVar.f, ServiceCommand.TYPE_GET, 30000, new e88(new gps(this, awqVar, bool), new nub(14)));
        }
    }

    public void h(Uri uri) {
        int i;
        Context context = (Context) this.a;
        if (uri == null) {
            i();
            return;
        }
        if (uri.equals((Uri) this.c)) {
            return;
        }
        i();
        this.c = uri;
        i1f i1fVar = (i1f) this.b;
        int i2 = i1fVar.b;
        if (i2 == 0 || (i = i1fVar.c) == 0) {
            this.d = new j4z(context, 0, 0, this);
        } else {
            this.d = new j4z(context, i2, i, this);
        }
        j4z j4zVar = (j4z) this.d;
        j35.x(j4zVar);
        Uri uri2 = (Uri) this.c;
        j35.x(uri2);
        j4zVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, uri2);
    }

    public void i() {
        j4z j4zVar = (j4z) this.d;
        if (j4zVar != null) {
            j4zVar.cancel(true);
            this.d = null;
        }
        this.c = null;
    }

    public uds(Context context, i1f i1fVar) {
        this.a = context;
        this.b = i1fVar;
        i();
    }

    public uds(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public uds(Context context) {
        this(context, new i1f(-1, 0, 0));
    }
}
