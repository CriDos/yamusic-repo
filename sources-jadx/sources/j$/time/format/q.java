package j$.time.format;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements e {
    public final j$.time.temporal.o a;
    public final f0 b;
    public final a0 c;
    public volatile i d;

    public q(j$.time.temporal.o oVar, f0 f0Var, a0 a0Var) {
        this.a = oVar;
        this.b = f0Var;
        this.c = a0Var;
    }

    @Override // j$.time.format.e
    public final int E(v vVar, CharSequence charSequence, int i) {
        a0 a0Var = this.c;
        j$.time.temporal.o oVar = this.a;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        boolean z = vVar.c;
        DateTimeFormatter dateTimeFormatter = vVar.a;
        f0 f0Var = z ? this.b : null;
        j$.time.chrono.m mVar = vVar.c().c;
        if (mVar == null && (mVar = vVar.a.e) == null) {
            mVar = j$.time.chrono.t.c;
        }
        j$.time.chrono.m mVar2 = mVar;
        Iterator itF = (mVar2 == null || mVar2 == j$.time.chrono.t.c) ? a0Var.f(oVar, f0Var, dateTimeFormatter.b) : a0Var.e(mVar2, oVar, f0Var, dateTimeFormatter.b);
        if (itF != null) {
            while (itF.hasNext()) {
                Map.Entry entry = (Map.Entry) itF.next();
                String str = (String) entry.getKey();
                if (vVar.g(str, 0, charSequence, i, str.length())) {
                    return vVar.f(this.a, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (oVar == j$.time.temporal.a.ERA && !vVar.c) {
                for (j$.time.chrono.n nVar : mVar2.D()) {
                    String string = nVar.toString();
                    if (vVar.g(string, 0, charSequence, i, string.length())) {
                        return vVar.f(this.a, nVar.getValue(), i, string.length() + i);
                    }
                }
            }
            if (vVar.c) {
                return ~i;
            }
        }
        if (this.d == null) {
            this.d = new i(this.a, 1, 19, e0.NORMAL);
        }
        return this.d.E(vVar, charSequence, i);
    }

    public final String toString() {
        f0 f0Var = f0.FULL;
        f0 f0Var2 = this.b;
        j$.time.temporal.o oVar = this.a;
        if (f0Var2 == f0Var) {
            return "Text(" + oVar + ")";
        }
        return "Text(" + oVar + StringUtils.COMMA + f0Var2 + ")";
    }

    @Override // j$.time.format.e
    public final boolean u(x xVar, StringBuilder sb) {
        Long lA = xVar.a(this.a);
        DateTimeFormatter dateTimeFormatter = xVar.b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.m mVar = (j$.time.chrono.m) xVar.a.b(j$.time.temporal.p.b);
        String strD = (mVar == null || mVar == j$.time.chrono.t.c) ? this.c.d(this.a, lA.longValue(), this.b, dateTimeFormatter.b) : this.c.c(mVar, this.a, lA.longValue(), this.b, dateTimeFormatter.b);
        if (strD != null) {
            sb.append(strD);
            return true;
        }
        if (this.d == null) {
            this.d = new i(this.a, 1, 19, e0.NORMAL);
        }
        return this.d.u(xVar, sb);
    }
}
