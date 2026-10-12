package org.joda.time.tz;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.x34;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public class CachedDateTimeZone extends DateTimeZone {
    public static final int f;
    private static final long serialVersionUID = 5472298452022250685L;
    public final transient x34[] e;
    private final DateTimeZone iZone;

    static {
        Integer integer;
        int i;
        try {
            integer = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException unused) {
            integer = null;
        }
        if (integer == null) {
            i = RemoteCameraConfig.Mic.BUFFER_SIZE;
        } else {
            int i2 = 0;
            for (int iIntValue = integer.intValue() - 1; iIntValue > 0; iIntValue >>= 1) {
                i2++;
            }
            i = 1 << i2;
        }
        f = i - 1;
    }

    public CachedDateTimeZone(DateTimeZone dateTimeZone) {
        super(dateTimeZone.f());
        this.e = new x34[f + 1];
        this.iZone = dateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CachedDateTimeZone) {
            return this.iZone.equals(((CachedDateTimeZone) obj).iZone);
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final String h(long j) {
        return t(j).a(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return this.iZone.hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final int j(long j) {
        return t(j).b(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j) {
        return t(j).c(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return this.iZone.o();
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j) {
        return this.iZone.p(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        return this.iZone.q(j);
    }

    public final x34 t(long j) {
        int i = (int) (j >> 32);
        int i2 = f & i;
        x34[] x34VarArr = this.e;
        x34 x34Var = x34VarArr[i2];
        if (x34Var != null && ((int) (x34Var.a >> 32)) == i) {
            return x34Var;
        }
        long j2 = j & (-4294967296L);
        x34 x34Var2 = new x34(this.iZone, j2);
        long j3 = 4294967295L | j2;
        x34 x34Var3 = x34Var2;
        while (true) {
            long jP = this.iZone.p(j2);
            if (jP == j2 || jP > j3) {
                break;
            }
            x34 x34Var4 = new x34(this.iZone, jP);
            x34Var3.c = x34Var4;
            x34Var3 = x34Var4;
            j2 = jP;
        }
        x34VarArr[i2] = x34Var2;
        return x34Var2;
    }
}
