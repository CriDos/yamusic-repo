package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class tgi {
    public CharSequence A;
    public Integer B;
    public Integer C;
    public CharSequence D;
    public CharSequence E;
    public CharSequence F;
    public Integer G;
    public Bundle H;
    public n3f I;
    public CharSequence a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;
    public Long h;
    public eto i;
    public eto j;
    public byte[] k;
    public Integer l;
    public Uri m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Boolean q;
    public Boolean r;
    public Integer s;
    public Integer t;
    public Integer u;
    public Integer v;
    public Integer w;
    public Integer x;
    public CharSequence y;
    public CharSequence z;

    public tgi() {
        j3f j3fVar = n3f.b;
        this.I = v3p.e;
    }

    public final wgi a() {
        return new wgi(this);
    }

    public final void b(int i, byte[] bArr) {
        if (this.k == null || i == 3 || !Objects.equals(this.l, 3)) {
            this.k = (byte[]) bArr.clone();
            this.l = Integer.valueOf(i);
        }
    }

    public final void c(byte[] bArr, Integer num) {
        this.k = bArr == null ? null : (byte[]) bArr.clone();
        this.l = num;
    }

    public final void d(Long l) {
        nx1.t(l == null || l.longValue() >= 0);
        this.h = l;
    }

    public final void e(Boolean bool) {
        this.q = bool;
    }

    public final void f(Boolean bool) {
        this.r = bool;
    }
}
