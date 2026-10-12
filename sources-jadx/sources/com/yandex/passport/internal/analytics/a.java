package com.yandex.passport.internal.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.yandex.passport.api.y0;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.yandex.passport.api.impl.c(24);
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static final a i;
    public static final a j;
    public static final a k;
    public static final a l;
    public static final a m;
    public static final a n;
    public static final a o;
    public static final a p;
    public static final a q;
    public static final a r;
    public static final a s;
    public static final a t;
    public static final a u;
    public static final a v;
    public static final a w;
    public static final a x;
    public static final a y;
    public static final a z;
    public final String a;
    public final y0 b;
    public final boolean c;

    static {
        y0 y0Var = y0.c;
        d = new a("Login", y0Var, false);
        new a("captcha", y0Var, false);
        new a("Registration", y0.e, false);
        new a("credential_manager", y0Var, false);
        new a("upgrade_social_account", null, false);
        new a("upgrade_neophonish_account", null, false);
        new a("upgrade_lite_account", null, false);
        e = new a("phonish", y0.f, false);
        new a("totp", y0.d, false);
        f = new a("device_code", null, false);
        g = new a("external_action_webview", y0Var, false);
        h = new a("cookie", null, false);
        i = new a("qr_on_tv_webview", y0.k, false);
        y0 y0Var2 = y0.b;
        j = new a("social_browser", y0Var2, false);
        k = new a("social_webview", y0Var2, false);
        l = new a("social_native", y0Var2, false);
        m = new a("code", null, false);
        n = new a("autologin", y0.g, false);
        o = new a("mailish_native", null, false);
        p = new a("mailish_external", null, false);
        q = new a("mailish_webview", null, false);
        r = new a("mailish_password", null, false);
        s = new a("mailish_gimap", y0.i, false);
        new a("credentials", null, false);
        y0 y0Var3 = y0.j;
        new a("magic_link_auth", y0Var3, false);
        new a("magic_link_reg", y0Var3, false);
        t = new a("track_id", y0Var3, false);
        u = new a("auth_by_sms", y0.l, false);
        new a("auth_neo_phonish", y0.m, false);
        y0 y0Var4 = y0.n;
        new a("reg_neo_phonish", y0Var4, false);
        v = new a("update_phonish", y0Var4, false);
        new a("web_login", y0Var, false);
        w = new a("raw_json", null, false);
        x = new a("sloth", null, false);
        y = new a(CameraProperty.ROTATION, null, false);
        z = new a("muid", null, false);
    }

    public a(String str, y0 y0Var, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = y0Var;
        this.c = z2;
    }

    public final p d() {
        return new p(this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return String.valueOf(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y0 y0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (y0Var == null ? 0 : y0Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsFromValue(fromValue=");
        sb.append(this.a);
        sb.append(", loginAction=");
        sb.append(this.b);
        sb.append(", fromLoginSdk=");
        return k4i.m(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.a);
        y0 y0Var = this.b;
        if (y0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(y0Var.name());
        }
        parcel.writeInt(this.c ? 1 : 0);
    }
}
