package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class rdc extends b3m {
    public final int j;
    public final String k;
    public final int l;
    public final bed m;
    public final int n;
    public final npi o;
    public final boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    public rdc(int i, Throwable th, int i2, String str, int i3, bed bedVar, int i4, boolean z) {
        String str2;
        int i5;
        bed bedVar2;
        String string;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            bedVar2 = bedVar;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            bedVar2 = bedVar;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            bedVar2 = bedVar;
            sb.append(bedVar2);
            sb.append(", format_supported=");
            sb.append(wjv.E(i4));
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i2, i, str2, i5, bedVar2, i4, null, SystemClock.elapsedRealtime(), z);
    }

    @Override // defpackage.b3m
    public final boolean a(b3m b3mVar) {
        if (!super.a(b3mVar)) {
            return false;
        }
        int i = wjv.a;
        rdc rdcVar = (rdc) b3mVar;
        return this.j == rdcVar.j && Objects.equals(this.k, rdcVar.k) && this.l == rdcVar.l && Objects.equals(this.m, rdcVar.m) && this.n == rdcVar.n && Objects.equals(this.o, rdcVar.o) && this.p == rdcVar.p;
    }

    public final rdc b(npi npiVar) {
        String message = getMessage();
        int i = wjv.a;
        return new rdc(message, getCause(), this.a, this.j, this.k, this.l, this.m, this.n, npiVar, this.b, this.p);
    }

    public final IOException c() {
        nx1.y(this.j == 0);
        Throwable cause = getCause();
        cause.getClass();
        return (IOException) cause;
    }

    public rdc(String str, Throwable th, int i, int i2, String str2, int i3, bed bedVar, int i4, npi npiVar, long j, boolean z) {
        super(str, th, i, Bundle.EMPTY, j);
        nx1.t(!z || i2 == 1);
        nx1.t(th != null || i2 == 3);
        this.j = i2;
        this.k = str2;
        this.l = i3;
        this.m = bedVar;
        this.n = i4;
        this.o = npiVar;
        this.p = z;
    }

    public rdc(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, false);
    }
}
