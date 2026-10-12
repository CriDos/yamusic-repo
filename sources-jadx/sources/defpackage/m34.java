package defpackage;

import android.graphics.Bitmap;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class m34 {
    public final dcp a;
    public final j34 b;
    public final Date c;
    public final String d;
    public final Date e;
    public final String f;
    public final Date g;
    public final long h;
    public final long i;
    public final String j;
    public final int k;

    public m34(dcp dcpVar, j34 j34Var) {
        int i;
        this.a = dcpVar;
        this.b = j34Var;
        this.k = -1;
        if (j34Var != null) {
            this.h = j34Var.a;
            this.i = j34Var.c;
            ile ileVar = (ile) j34Var.f;
            int size = ileVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                String strH = ileVar.h(i2);
                if (c.s(strH, "Date", true)) {
                    String strB = ileVar.b("Date");
                    this.c = strB != null ? cv7.a(strB) : null;
                    this.d = ileVar.r(i2);
                } else if (c.s(strH, "Expires", true)) {
                    String strB2 = ileVar.b("Expires");
                    this.g = strB2 != null ? cv7.a(strB2) : null;
                } else if (c.s(strH, "Last-Modified", true)) {
                    String strB3 = ileVar.b("Last-Modified");
                    this.e = strB3 != null ? cv7.a(strB3) : null;
                    this.f = ileVar.r(i2);
                } else if (c.s(strH, "ETag", true)) {
                    this.j = ileVar.r(i2);
                } else if (c.s(strH, "Age", true)) {
                    String strR = ileVar.r(i2);
                    Bitmap.Config[] configArr = l.a;
                    Long lV0 = StringsKt.v0(strR);
                    if (lV0 != null) {
                        long jLongValue = lV0.longValue();
                        i = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                    } else {
                        i = -1;
                    }
                    this.k = i;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
    public final n34 a() {
        String string;
        long time;
        int i;
        dcp dcpVar = this.a;
        oxe oxeVar = dcpVar.a;
        j34 j34Var = this.b;
        if (j34Var == null) {
            return new n34(dcpVar, null);
        }
        lig ligVar = (lig) j34Var.d;
        if (oxeVar.j && !j34Var.b) {
            return new n34(dcpVar, null);
        }
        f24 f24Var = (f24) ligVar.getValue();
        if (dcpVar.a().b || ((f24) ligVar.getValue()).b || Intrinsics.e(((ile) j34Var.f).b("Vary"), "*")) {
            return new n34(dcpVar, null);
        }
        f24 f24VarA = dcpVar.a();
        if (!f24VarA.a) {
            ile ileVar = dcpVar.c;
            String str = "If-Modified-Since";
            if (ileVar.b("If-Modified-Since") == null && ileVar.b("If-None-Match") == null) {
                long time2 = this.i;
                Date date = this.c;
                long jMax = date != null ? Math.max(0L, time2 - date.getTime()) : 0L;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i2 = this.k;
                if (i2 != -1) {
                    jMax = Math.max(jMax, timeUnit.toMillis(i2));
                }
                long time3 = this.h;
                long jLongValue = jMax + (time2 - time3) + (((Number) s1u.a.invoke()).longValue() - time2);
                int i3 = ((f24) ligVar.getValue()).c;
                Date date2 = this.e;
                if (i3 != -1) {
                    time = timeUnit.toMillis(i3);
                } else {
                    Date date3 = this.g;
                    if (date3 != null) {
                        if (date != null) {
                            time2 = date.getTime();
                        }
                        time = date3.getTime() - time2;
                        if (time <= 0) {
                            time = 0;
                        }
                    } else if (date2 == null) {
                        time = 0;
                    } else {
                        List list = oxeVar.g;
                        if (list == null) {
                            string = null;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            k3y.F(list, sb);
                            string = sb.toString();
                        }
                        if (string != null) {
                            time = 0;
                        } else {
                            if (date != null) {
                                time3 = date.getTime();
                            }
                            long time4 = time3 - date2.getTime();
                            if (time4 > 0) {
                                time = time4 / 10;
                            } else {
                                time = 0;
                            }
                        }
                    }
                }
                int i4 = f24VarA.c;
                if (i4 != -1) {
                    time = Math.min(time, timeUnit.toMillis(i4));
                }
                int i5 = f24VarA.i;
                long millis = i5 != -1 ? timeUnit.toMillis(i5) : 0L;
                long millis2 = (f24Var.g || (i = f24VarA.h) == -1) ? 0L : timeUnit.toMillis(i);
                if (!f24Var.a && jLongValue + millis < time + millis2) {
                    return new n34(null, j34Var);
                }
                String str2 = this.j;
                if (str2 != null) {
                    str = "If-None-Match";
                } else if (date2 != null) {
                    str2 = this.f;
                    str2.getClass();
                } else {
                    if (date == null) {
                        return new n34(dcpVar, null);
                    }
                    str2 = this.d;
                    str2.getClass();
                }
                bcp bcpVarB = dcpVar.b();
                bcpVarB.a(str, str2);
                return new n34(bcpVarB.b(), j34Var);
            }
        }
        return new n34(dcpVar, null);
    }
}
