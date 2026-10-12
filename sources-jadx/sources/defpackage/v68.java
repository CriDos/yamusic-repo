package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class v68 implements sxj {
    public final Function0 a;
    public final hyj b;
    public final xql c;
    public final ukd d;
    public final ykd e;
    public final OkHttpClient f;
    public final ts3 g;

    public v68(Function0 function0, hyj hyjVar, xql xqlVar, ukd ukdVar, ykd ykdVar) {
        this.a = function0;
        this.b = hyjVar;
        this.c = xqlVar;
        this.d = ukdVar;
        this.e = ykdVar;
        hpk hpkVar = new hpk();
        if (hyjVar.a) {
            rwe rweVar = new rwe();
            rweVar.c = 4;
            hpkVar.c.add(rweVar);
        }
        Iterator it = hyjVar.c.iterator();
        while (it.hasNext()) {
            hpkVar.a((nif) it.next());
        }
        this.b.getClass();
        this.b.b.q(hpkVar);
        this.b.getClass();
        ts3 ts3Var = new ts3(new tmt(mne.X("com.yandex.infra.NetworkRequestExecutor"), 1), 0);
        ut8 ut8Var = new ut8();
        ut8Var.c = ts3Var;
        ut8Var.e(1);
        hpkVar.a = ut8Var;
        this.f = new OkHttpClient(hpkVar);
        this.g = new ts3();
    }

    public final dcp a(i0k i0kVar) {
        Object obj;
        e88 e88Var;
        oxe oxeVarE;
        String str;
        rcp rcpVarEncoding = i0kVar.encoding();
        nzj nzjVarMethod = i0kVar.method();
        r0i r0iVarD = i0kVar.d();
        Set set = tcp.a;
        xql xqlVar = this.c;
        xqlVar.getClass();
        rcpVarEncoding.getClass();
        nzjVarMethod.getClass();
        r0iVarD.getClass();
        int iOrdinal = rcpVarEncoding.s().ordinal();
        String str2 = ServiceCommand.TYPE_GET;
        if (iOrdinal == 0) {
            Set set2 = tcp.a;
            int iOrdinal2 = nzjVarMethod.ordinal();
            if (iOrdinal2 == 0) {
                obj = ServiceCommand.TYPE_GET;
            } else {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return null;
                }
                obj = ServiceCommand.TYPE_POST;
            }
            if (set2.contains(obj)) {
                Serializable serializableW = pke.w(r0iVarD);
                serializableW.getClass();
                e88Var = new e88((Map) serializableW, (hcp) null);
            } else {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Serializable serializableW2 = pke.w(r0iVarD);
                serializableW2.getClass();
                for (Map.Entry entry : new TreeMap((Map) serializableW2).entrySet()) {
                    String str3 = (String) entry.getKey();
                    String strC0 = uig.c0(entry.getValue());
                    if (strC0 != null) {
                        str3.getClass();
                        arrayList.add(k3y.b(str3, false, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 0, 0, 91));
                        arrayList2.add(k3y.b(strC0, false, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 0, 0, 91));
                    }
                }
                xdd xddVar = new xdd(arrayList, arrayList2);
                drb drbVar = drb.a;
                drbVar.getClass();
                e88Var = new e88((Map) drbVar, (hcp) xddVar);
            }
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            zjp zjpVarR = xqlVar.r(r0iVarD);
            if (zjpVarR.b()) {
                LinkedHashMap linkedHashMap = ugh.a;
                r1y r1yVar = zjpVarR.b;
                nx1.X(r1yVar);
                mne.e0("Error building JSON POST request body: " + r1yVar.getMessage());
                str = "";
            } else {
                str = (String) zjpVarR.a();
            }
            Pattern pattern = pqi.e;
            gcp gcpVarA = bme.A(str, o15.w("application/json"));
            drb drbVar2 = drb.a;
            drbVar2.getClass();
            e88Var = new e88((Map) drbVar2, (hcp) gcpVarA);
        }
        hcp hcpVar = (hcp) e88Var.b;
        URL url = (URL) this.a.invoke();
        url.getClass();
        String string = url.toString();
        string.getClass();
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, string);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
            oxeVarE = null;
        }
        oxeVarE.getClass();
        mxe mxeVarF = oxeVarE.f();
        String strB = i0kVar.b();
        strB.getClass();
        mxeVarF.c(strB, false);
        Serializable serializableW3 = pke.w(i0kVar.a());
        serializableW3.getClass();
        for (Map.Entry entry2 : m1i.i((Map) serializableW3, (Map) e88Var.a).entrySet()) {
            String str4 = (String) entry2.getKey();
            String strC1 = uig.c0(entry2.getValue());
            if (strC1 != null) {
                mxeVarF.d(str4, strC1);
            }
        }
        bcp bcpVar = new bcp();
        bcpVar.a = mxeVarF.e();
        bcpVar.a("Connection", "keep-alive");
        if (hcpVar != null) {
            bcpVar.a(HttpMessage.CONTENT_TYPE_HEADER, String.valueOf(hcpVar.b()));
        }
        Serializable serializableW4 = pke.w(i0kVar.c());
        serializableW4.getClass();
        for (Map.Entry entry3 : ((Map) serializableW4).entrySet()) {
            String str5 = (String) entry3.getKey();
            String strC2 = uig.c0(entry3.getValue());
            if (strC2 != null) {
                bcpVar.a(str5, strC2);
            }
        }
        nzj nzjVarMethod2 = i0kVar.method();
        nzjVarMethod2.getClass();
        int iOrdinal3 = nzjVarMethod2.ordinal();
        if (iOrdinal3 != 0) {
            if (iOrdinal3 != 1) {
                f9e.e();
                return null;
            }
            str2 = ServiceCommand.TYPE_POST;
        }
        bcpVar.e(str2, hcpVar);
        return bcpVar.b();
    }
}
