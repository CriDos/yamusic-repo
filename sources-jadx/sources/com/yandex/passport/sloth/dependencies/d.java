package com.yandex.passport.sloth.dependencies;

import com.yandex.passport.sloth.data.n;
import defpackage.gsr;
import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final n a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public d(n nVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.a = nVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.d == dVar.d && this.e == dVar.e && this.f == dVar.f && this.g == dVar.g && this.h == dVar.h && this.i == dVar.i && this.j == dVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlothFlags(registrationType=");
        sb.append(this.a);
        sb.append(", useFastAuthUrlAccountUpgrade=");
        sb.append(this.b);
        sb.append(", useFastAuthUrlPhoneConfirm=");
        sb.append(this.c);
        sb.append(", useFastAuthUrlAuthQr=");
        sb.append(this.d);
        sb.append(", useFastAuthUrlAuthQrWithoutQrSlider=");
        sb.append(this.e);
        sb.append(", useFastAuthUrlWebUrlPush=");
        sb.append(this.f);
        sb.append(", useFastAuthUrlAuthSdk=");
        sb.append(this.g);
        sb.append(", useFastAuthUrlPayUrl=");
        sb.append(this.h);
        sb.append(", useFastAccountDeleteForever=");
        sb.append(this.i);
        sb.append(", clearCookieBeforeAuth=");
        return k4i.m(sb, this.j, ')');
    }
}
