package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class xzl {
    public final fzl a;
    public long b;
    public final StringBuilder c;
    public String d;
    public boolean e;
    public boolean f;
    public Integer g;
    public long h;
    public long i;

    public xzl(fzl fzlVar, long j) {
        long j2;
        ydb ydbVar = fzlVar.e;
        this.a = fzlVar;
        this.b = j;
        StringBuilder sb = new StringBuilder();
        this.c = sb;
        this.d = "";
        this.e = true;
        this.h = this.b;
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        this.i = ow4.a0(0, debVar);
        sb.append("p:" + ydb.f(this.b) + ";");
        this.g = null;
        if (ydb.c(this.b, ow4.a0(0, debVar)) < 0) {
            a("r:prepareLessZero;");
            return;
        }
        long j3 = this.b;
        if (ydbVar != null) {
            j2 = ydbVar.a;
        } else {
            ydb.b.getClass();
            j2 = ydb.c;
        }
        if (ydb.c(j3, j2) > 0) {
            a("r:prepareGreaterDuration:" + (ydbVar != null ? Long.valueOf(ydb.f(ydbVar.a)) : null) + ";");
        }
    }

    public final void a(String str) {
        this.e = false;
        StringBuilder sb = this.c;
        sb.append(str);
        this.g = null;
        sih.a(6, yzl.e, sb.toString(), null);
    }

    public final void b(long j, long j2) {
        long j3;
        ydb ydbVar = this.a.e;
        this.c.append(k4i.h(ydb.f(j2), ";", aui.v(ydb.f(j), "sk:", StringUtils.PROCESS_POSTFIX_DELIMITER)));
        this.g = null;
        if (ydb.c(j, this.h) < 0) {
            long jF = ydb.f(this.h);
            long jF2 = ydb.f(j);
            StringBuilder sbV = aui.v(jF, "r:seekFromBeforeCurrent:", StringUtils.PROCESS_POSTFIX_DELIMITER);
            sbV.append(jF2);
            sbV.append(";");
            a(sbV.toString());
        }
        if (ydbVar != null) {
            j3 = ydbVar.a;
        } else {
            ydb.b.getClass();
            j3 = ydb.c;
        }
        if (ydb.c(j2, j3) > 0) {
            a("r:seekToGreaterDuration" + ydb.f(j2) + StringUtils.PROCESS_POSTFIX_DELIMITER + (ydbVar != null ? Long.valueOf(ydb.f(ydbVar.a)) : null) + ";");
        }
    }
}
