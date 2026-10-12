package defpackage;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
public final class nvs {
    public static final List d;
    public static final nvs e;
    public static final nvs f;
    public static final nvs g;
    public static final nvs h;
    public static final nvs i;
    public static final nvs j;
    public static final nvs k;
    public static final nvs l;
    public static final nvs m;
    public static final nvs n;
    public static final nvs o;
    public static final cxi p;
    public static final cxi q;
    public final mvs a;
    public final String b;
    public final Throwable c;

    static {
        TreeMap treeMap = new TreeMap();
        for (mvs mvsVar : mvs.values()) {
            nvs nvsVar = (nvs) treeMap.put(Integer.valueOf(mvsVar.a), new nvs(mvsVar, null, null));
            if (nvsVar != null) {
                szo.j("Code value duplication between ", nvsVar.a.name(), " & ", mvsVar.name());
                return;
            }
        }
        d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        e = mvs.OK.a();
        f = mvs.CANCELLED.a();
        g = mvs.UNKNOWN.a();
        h = mvs.INVALID_ARGUMENT.a();
        i = mvs.DEADLINE_EXCEEDED.a();
        mvs.NOT_FOUND.a();
        mvs.ALREADY_EXISTS.a();
        j = mvs.PERMISSION_DENIED.a();
        k = mvs.UNAUTHENTICATED.a();
        l = mvs.RESOURCE_EXHAUSTED.a();
        mvs.FAILED_PRECONDITION.a();
        mvs.ABORTED.a();
        mvs.OUT_OF_RANGE.a();
        m = mvs.UNIMPLEMENTED.a();
        n = mvs.INTERNAL.a();
        o = mvs.UNAVAILABLE.a();
        mvs.DATA_LOSS.a();
        p = new cxi("grpc-status", false, new k0c());
        q = new cxi("grpc-message", false, new cax(12));
    }

    public nvs(mvs mvsVar, String str, Throwable th) {
        qae.T(mvsVar, "code");
        this.a = mvsVar;
        this.b = str;
        this.c = th;
    }

    public static String d(nvs nvsVar) {
        String str = nvsVar.b;
        mvs mvsVar = nvsVar.a;
        if (str == null) {
            return mvsVar.toString();
        }
        return mvsVar + ": " + nvsVar.b;
    }

    public static nvs e(int i2) {
        if (i2 >= 0) {
            List list = d;
            if (i2 < list.size()) {
                return (nvs) list.get(i2);
            }
        }
        return g.i("Unknown code " + i2);
    }

    public static nvs f(Throwable th) {
        qae.T(th, "t");
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof ovs) {
                return ((ovs) cause).a;
            }
            if (cause instanceof rvs) {
                return ((rvs) cause).a;
            }
        }
        return g.h(th);
    }

    public final ovs a() {
        return new ovs(this, null);
    }

    public final rvs b() {
        return new rvs(this, true);
    }

    public final nvs c(String str) {
        Throwable th = this.c;
        String str2 = this.b;
        mvs mvsVar = this.a;
        return str2 == null ? new nvs(mvsVar, str, th) : new nvs(mvsVar, yds.n(str2, StringUtil.LF, str), th);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final boolean g() {
        return mvs.OK == this.a;
    }

    public final nvs h(Throwable th) {
        return kke.v(this.c, th) ? this : new nvs(this.a, this.b, th);
    }

    public final nvs i(String str) {
        return kke.v(this.b, str) ? this : new nvs(this.a, str, this.c);
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a.name(), "code");
        ql0VarS.f(this.b, DeviceService.KEY_DESC);
        Throwable th = this.c;
        Object string = th;
        if (th != null) {
            Object obj = r0u.a;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            string = stringWriter.toString();
        }
        ql0VarS.f(string, "cause");
        return ql0VarS.toString();
    }
}
