package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class bcp {
    public oxe a;
    public hcp d;
    public LinkedHashMap e = new LinkedHashMap();
    public String b = ServiceCommand.TYPE_GET;
    public fle c = new fle();

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.c.b(str, str2);
    }

    public final dcp b() {
        Map mapUnmodifiableMap;
        oxe oxeVar = this.a;
        if (oxeVar == null) {
            c.p("url == null");
            return null;
        }
        String str = this.b;
        ile ileVarG = this.c.g();
        hcp hcpVar = this.d;
        LinkedHashMap linkedHashMap = this.e;
        byte[] bArr = vjv.a;
        linkedHashMap.getClass();
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = drb.a;
            mapUnmodifiableMap.getClass();
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        return new dcp(oxeVar, str, ileVarG, hcpVar, mapUnmodifiableMap);
    }

    public final void c(f24 f24Var) {
        f24Var.getClass();
        String string = f24Var.toString();
        if (string.length() == 0) {
            this.c.i("Cache-Control");
        } else {
            d("Cache-Control", string);
        }
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        fle fleVar = this.c;
        fleVar.getClass();
        j35.t(str);
        j35.A(str2, str);
        fleVar.i(str);
        fleVar.d(str, str2);
    }

    public final void e(String str, hcp hcpVar) {
        str.getClass();
        if (str.length() <= 0) {
            c.x("method.isEmpty() == true");
            return;
        }
        if (hcpVar == null) {
            if (str.equals(ServiceCommand.TYPE_POST) || str.equals(ServiceCommand.TYPE_PUT) || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                c.o(lo5.o("method ", str, " must have a request body."));
                return;
            }
        } else if (!o15.Q(str)) {
            c.o(lo5.o("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = hcpVar;
    }

    public final void f(Class cls, Object obj) {
        cls.getClass();
        LinkedHashMap linkedHashMap = this.e;
        if (obj == null) {
            linkedHashMap.remove(cls);
            return;
        }
        if (linkedHashMap.isEmpty()) {
            this.e = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = this.e;
        Object objCast = cls.cast(obj);
        objCast.getClass();
        linkedHashMap2.put(cls, objCast);
    }

    public final void g(String str) {
        str.getClass();
        if (c.z(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (c.z(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        mxe mxeVar = new mxe();
        mxeVar.h(null, str);
        this.a = mxeVar.e();
    }
}
