package defpackage;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class lzq implements jzq {
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final ComponentName g;
    public final IBinder h;
    public final Bundle i;
    public final MediaSession.Token j;

    static {
        int i = wjv.a;
        k = Integer.toString(0, 36);
        l = Integer.toString(1, 36);
        m = Integer.toString(2, 36);
        n = Integer.toString(3, 36);
        o = Integer.toString(4, 36);
        p = Integer.toString(5, 36);
        q = Integer.toString(6, 36);
        r = Integer.toString(7, 36);
        s = Integer.toString(8, 36);
        t = Integer.toString(9, 36);
    }

    public lzq(int i, int i2, int i3, int i4, String str, String str2, ComponentName componentName, IBinder iBinder, Bundle bundle, MediaSession.Token token) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
        this.f = str2;
        this.g = componentName;
        this.h = iBinder;
        this.i = bundle;
        this.j = token;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lzq)) {
            return false;
        }
        lzq lzqVar = (lzq) obj;
        return this.a == lzqVar.a && this.b == lzqVar.b && this.c == lzqVar.c && this.d == lzqVar.d && TextUtils.equals(this.e, lzqVar.e) && TextUtils.equals(this.f, lzqVar.f) && Objects.equals(this.g, lzqVar.g) && Objects.equals(this.h, lzqVar.h) && Objects.equals(this.j, lzqVar.j);
    }

    @Override // defpackage.jzq
    public final Bundle getExtras() {
        return new Bundle(this.i);
    }

    @Override // defpackage.jzq
    public final String getServiceName() {
        return this.f;
    }

    @Override // defpackage.jzq
    public final int getType() {
        return this.b;
    }

    @Override // defpackage.jzq
    public final int getUid() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f, this.g, this.h, this.j);
    }

    @Override // defpackage.jzq
    public final Bundle t() {
        Bundle bundle = new Bundle();
        bundle.putInt(k, this.a);
        bundle.putInt(l, this.b);
        bundle.putInt(m, this.c);
        bundle.putString(n, this.e);
        bundle.putString(o, this.f);
        bundle.putBinder(q, this.h);
        bundle.putParcelable(p, this.g);
        bundle.putBundle(r, this.i);
        bundle.putInt(s, this.d);
        MediaSession.Token token = this.j;
        if (token != null) {
            bundle.putParcelable(t, token);
        }
        return bundle;
    }

    public final String toString() {
        return "SessionToken {pkg=" + this.e + " type=" + this.b + " libraryVersion=" + this.c + " interfaceVersion=" + this.d + " service=" + this.f + " IMediaSession=" + this.h + " extras=" + this.i + "}";
    }

    @Override // defpackage.jzq
    public final Object u() {
        return this.h;
    }

    @Override // defpackage.jzq
    public final int v() {
        return this.d;
    }

    @Override // defpackage.jzq
    public final String w() {
        return this.e;
    }

    @Override // defpackage.jzq
    public final ComponentName x() {
        return this.g;
    }

    @Override // defpackage.jzq
    public final boolean y() {
        return false;
    }

    @Override // defpackage.jzq
    public final MediaSession.Token z() {
        return this.j;
    }
}
