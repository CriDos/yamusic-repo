package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rfe {
    public static final Logger a = Logger.getLogger(rfe.class.getName());
    public static final Set b = Collections.unmodifiableSet(EnumSet.of(mvs.OK, mvs.INVALID_ARGUMENT, mvs.NOT_FOUND, mvs.ALREADY_EXISTS, mvs.FAILED_PRECONDITION, mvs.ABORTED, mvs.OUT_OF_RANGE, mvs.DATA_LOSS));
    public static final Charset c = Charset.forName("US-ASCII");
    public static final xwi d = new xwi("grpc-timeout", new ucc());
    public static final xwi e;
    public static final cxi f;
    public static final xwi g;
    public static final cxi h;
    public static final xwi i;
    public static final xwi j;
    public static final xwi k;
    public static final xwi l;
    public static final brp m;
    public static final long n;
    public static final z6o o;
    public static final va4 p;
    public static final ofe q;
    public static final e1c r;
    public static final p6c s;
    public static final pfe t;

    static {
        e1c e1cVar = gxi.d;
        e = new xwi("grpc-encoding", e1cVar);
        f = llf.a("grpc-accept-encoding", new lbc());
        g = new xwi("content-encoding", e1cVar);
        h = llf.a("accept-encoding", new lbc());
        i = new xwi("content-length", e1cVar);
        j = new xwi("content-type", e1cVar);
        k = new xwi("te", e1cVar);
        l = new xwi("user-agent", e1cVar);
        brp brpVarD = brp.D(',');
        rr4 rr4Var = rr4.c;
        rr4Var.getClass();
        m = new brp((vur) brpVarD.c, rr4Var, false, 20);
        n = 20000000000L;
        o = new z6o();
        p = new va4("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", 2);
        q = new ofe();
        int i2 = 3;
        r = new e1c(i2);
        s = new p6c(i2);
        t = new pfe(0);
    }

    public static URI a(String str) {
        String str2;
        qae.T(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e2) {
                e = e2;
                throw new IllegalArgumentException("Invalid authority: ".concat(str2), e);
            }
        } catch (URISyntaxException e3) {
            e = e3;
            str2 = str;
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static t25[] c(g54 g54Var, gxi gxiVar, int i2, boolean z) {
        List list = g54Var.d;
        int size = list.size();
        t25[] t25VarArr = new t25[size + 1];
        g54 g54Var2 = g54.h;
        m5 m5Var = new m5(g54Var, i2, z);
        for (int i3 = 0; i3 < list.size(); i3++) {
            t25VarArr[i3] = ((s25) list.get(i3)).a(m5Var, gxiVar);
        }
        t25VarArr[size] = q;
        return t25VarArr;
    }

    public static String d(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static yzt e(String str) {
        Boolean bool = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        return new yzt(Executors.defaultThreadFactory(), str, new AtomicLong(0L), bool);
    }

    public static u25 f(a5h a5hVar, boolean z) {
        xmf xmfVar;
        gke gkeVar = a5hVar.a;
        nvs nvsVar = a5hVar.c;
        if (gkeVar == null) {
            xmfVar = null;
        } else {
            bnf bnfVar = (bnf) gkeVar.N();
            xmfVar = bnfVar.u;
            if (xmfVar == null) {
                bnfVar.j.execute(new umf(bnfVar, 1));
                xmfVar = null;
            }
        }
        if (xmfVar != null) {
            s25 s25Var = a5hVar.b;
            return s25Var == null ? xmfVar : new xqc(s25Var, xmfVar);
        }
        if (!nvsVar.g()) {
            if (a5hVar.d) {
                return new xqc(h(nvsVar), q25.c);
            }
            if (!z) {
                return new xqc(h(nvsVar), q25.a);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    public static nvs g(int i2) {
        mvs mvsVar;
        if ((i2 >= 100 && i2 < 200) || i2 == 400) {
            mvsVar = mvs.INTERNAL;
        } else if (i2 == 401) {
            mvsVar = mvs.UNAUTHENTICATED;
        } else if (i2 == 403) {
            mvsVar = mvs.PERMISSION_DENIED;
        } else if (i2 == 404) {
            mvsVar = mvs.UNIMPLEMENTED;
        } else if (i2 == 429) {
            mvsVar = mvs.UNAVAILABLE;
        } else if (i2 != 431) {
            switch (i2) {
                case 502:
                case 503:
                case 504:
                    mvsVar = mvs.UNAVAILABLE;
                    break;
                default:
                    mvsVar = mvs.UNKNOWN;
                    break;
            }
        } else {
            mvsVar = mvs.INTERNAL;
        }
        return mvsVar.a().i("HTTP status code " + i2);
    }

    public static nvs h(nvs nvsVar) {
        qae.Q(nvsVar != null);
        if (!b.contains(nvsVar.a)) {
            return nvsVar;
        }
        return nvs.n.i("Inappropriate status code from control plane: " + nvsVar.a + StringUtil.SPACE + nvsVar.b).h(nvsVar.c);
    }
}
