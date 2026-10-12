package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class yn7 extends ao7 {
    public static final Logger q = Logger.getLogger(yn7.class.getName());
    public final int m;
    public final int n;
    public final int o;
    public final String p;

    public yn7(String str, bo7 bo7Var, boolean z, int i, int i2, int i3, int i4, String str2) {
        super(str, co7.TYPE_SRV, bo7Var, z, i);
        this.m = i2;
        this.n = i3;
        this.o = i4;
        this.p = str2;
    }

    @Override // defpackage.nn7
    public final void m(DataOutputStream dataOutputStream) throws IOException {
        super.m(dataOutputStream);
        dataOutputStream.writeShort(this.m);
        dataOutputStream.writeShort(this.n);
        dataOutputStream.writeShort(this.o);
        try {
            dataOutputStream.write(this.p.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException unused) {
        }
    }

    @Override // defpackage.ao7, defpackage.nn7
    public final void o(StringBuilder sb) {
        super.o(sb);
        sb.append(" server: '" + this.p + StringUtils.PROCESS_POSTFIX_DELIMITER + this.o + "'");
    }

    @Override // defpackage.ao7
    public final hwq p(ktf ktfVar) {
        lwq lwqVarQ = q(false);
        lwqVarQ.q.a = ktfVar;
        return new hwq(ktfVar, lwqVarQ.i(), lwqVarQ.e(), lwqVarQ);
    }

    @Override // defpackage.ao7
    public final lwq q(boolean z) {
        return new lwq(Collections.unmodifiableMap(this.g), this.o, this.n, this.m, z, null);
    }

    @Override // defpackage.ao7
    public final boolean r(ktf ktfVar) {
        lwq lwqVar = (lwq) ktfVar.g.get(b());
        if (lwqVar != null && ((lwqVar.q.c.b == 2 || lwqVar.q.c.b()) && (this.o != lwqVar.h || !this.p.equalsIgnoreCase(ktfVar.i.a)))) {
            Logger logger = q;
            logger.finer("handleQuery() Conflicting probe detected from: " + this.j);
            yn7 yn7Var = new yn7(lwqVar.f(), bo7.CLASS_IN, true, 3600, lwqVar.j, lwqVar.i, lwqVar.h, ktfVar.i.a);
            try {
                if (ktfVar.i.b.equals(this.j)) {
                    logger.warning("Got conflicting probe from ourselves\nincoming: " + toString() + "\nlocal   : " + yn7Var.toString());
                }
            } catch (IOException e) {
                q.log(Level.WARNING, "IOException", (Throwable) e);
            }
            int iA = a(yn7Var);
            if (iA == 0) {
                q.finer("handleQuery() Ignoring a identical service query");
                return false;
            }
            if (lwqVar.q.c.b == 1 && iA > 0) {
                String lowerCase = lwqVar.f().toLowerCase();
                iub iubVarF = gje.F();
                InetAddress inetAddress = ktfVar.i.b;
                lwqVar.e = iubVarF.j(2, lwqVar.e());
                lwqVar.o = null;
                ktfVar.g.remove(lowerCase);
                ktfVar.g.put(lwqVar.f().toLowerCase(), lwqVar);
                q.finer("handleQuery() Lost tie break: new unique name chosen:" + lwqVar.e());
                lwqVar.q.d();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ao7
    public final boolean s(ktf ktfVar) {
        ConcurrentHashMap concurrentHashMap = ktfVar.g;
        ste steVar = ktfVar.i;
        lwq lwqVar = (lwq) concurrentHashMap.get(b());
        if (lwqVar == null) {
            return false;
        }
        if (this.o == lwqVar.h && this.p.equalsIgnoreCase(steVar.a)) {
            return false;
        }
        Logger logger = q;
        logger.finer("handleResponse() Denial detected");
        if (lwqVar.q.c.b == 1) {
            String lowerCase = lwqVar.f().toLowerCase();
            iub iubVarF = gje.F();
            InetAddress inetAddress = steVar.b;
            lwqVar.e = iubVarF.j(2, lwqVar.e());
            lwqVar.o = null;
            concurrentHashMap.remove(lowerCase);
            concurrentHashMap.put(lwqVar.f().toLowerCase(), lwqVar);
            logger.finer("handleResponse() New unique name chose:" + lwqVar.e());
        }
        lwqVar.q.d();
        return true;
    }

    @Override // defpackage.ao7
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ao7
    public final boolean u(ao7 ao7Var) {
        if (!(ao7Var instanceof yn7)) {
            return false;
        }
        yn7 yn7Var = (yn7) ao7Var;
        return this.m == yn7Var.m && this.n == yn7Var.n && this.o == yn7Var.o && this.p.equals(yn7Var.p);
    }

    @Override // defpackage.ao7
    public final void v(rn7 rn7Var) throws IOException {
        rn7Var.y(this.m);
        rn7Var.y(this.n);
        rn7Var.y(this.o);
        boolean z = pn7.m;
        String str = this.p;
        if (z) {
            rn7Var.h(str);
        } else {
            rn7Var.C(str.length(), str);
            rn7Var.a(0);
        }
    }
}
