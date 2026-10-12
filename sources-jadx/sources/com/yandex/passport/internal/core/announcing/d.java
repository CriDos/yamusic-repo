package com.yandex.passport.internal.core.announcing;

import android.content.Intent;
import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;

    public d(String str, String str2, String str3, String str4, long j, long j2, long j3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = j3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final long e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !d.class.equals(obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.e != dVar.e || this.f != dVar.f || this.g != dVar.g || !this.a.equals(dVar.a)) {
            return false;
        }
        String str = dVar.b;
        String str2 = this.b;
        if (str2 != null) {
            if (!str2.equals(str)) {
                return false;
            }
        } else if (str != null) {
            return false;
        }
        String str3 = dVar.c;
        String str4 = this.c;
        if (str4 != null) {
            return str4.equals(str3);
        }
        return str3 == null;
    }

    public final Intent f() {
        Intent intent = new Intent(this.a);
        intent.putExtra("com.yandex.passport.reason", this.b);
        intent.putExtra("com.yandex.passport.sender", this.c);
        intent.putExtra("com.yandex.passport.sender_device_id", this.d);
        intent.putExtra("com.yandex.passport.created", this.e);
        return intent;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j = this.e;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(d.class.getSimpleName());
        sb.append("{action='");
        sb.append(this.a);
        sb.append("', reason='");
        sb.append(this.b);
        sb.append("', sender='");
        sb.append(this.c);
        sb.append("', senderDeviceId='");
        sb.append(this.d);
        sb.append("', created=");
        sb.append(this.e);
        sb.append(", received=");
        sb.append(this.f);
        sb.append(", speed=");
        return h18.j(sb, this.g, '}');
    }
}
