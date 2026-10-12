package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l1> CREATOR;
    public static final l1 a;
    public static final l1 b;
    public static final l1 c;
    public static final l1 d;
    public static final l1 e;
    public static final l1 f;
    public static final l1 g;
    public static final l1 h;
    public static final l1 i;
    public static final l1 j;
    public static final l1 k;
    public static final l1 l;
    public static final l1 m;
    public static final l1 n;
    public static final l1 o;
    public static final l1 p;
    public static final l1 q;
    public static final l1 r;
    public static final l1 s;
    public static final l1 t;
    public static final /* synthetic */ l1[] u;

    static {
        l1 l1Var = new l1("SESSION_INIT", 0);
        a = l1Var;
        l1 l1Var2 = new l1("RETRYING_SESSION", 1);
        l1 l1Var3 = new l1("EBS_SDK_BIO_PHOTO_CHECK_PENDING", 2);
        b = l1Var3;
        l1 l1Var4 = new l1("ESIA_CONSENT_PENDING", 3);
        c = l1Var4;
        l1 l1Var5 = new l1("EBS_SDK_INIT_PENDING", 4);
        l1 l1Var6 = new l1("LOW_AGE_ALERT", 5);
        d = l1Var6;
        l1 l1Var7 = new l1("ESIA_BIO_MISSING_ALERT", 6);
        e = l1Var7;
        l1 l1Var8 = new l1("ESIA_CONSENT_NEEDED", 7);
        f = l1Var8;
        l1 l1Var9 = new l1("EBS_REGISTRATION_PENDING", 8);
        g = l1Var9;
        l1 l1Var10 = new l1("EBS_REGISTRATION_TIMEOUT_V2", 9);
        h = l1Var10;
        l1 l1Var11 = new l1("EBS_SDK_CHECK_NEEDED_ALERT", 10);
        i = l1Var11;
        l1 l1Var12 = new l1("EBS_SDK_INSTALLING_ERROR_ALERT", 11);
        j = l1Var12;
        l1 l1Var13 = new l1("EBS_SDK_BIO_PHOTO_CHECK_ALERT", 12);
        k = l1Var13;
        l1 l1Var14 = new l1("EBS_SDK_BIO_PHOTO_CHECK_CONSENT_NEEDED", 13);
        l = l1Var14;
        l1 l1Var15 = new l1("EBS_SDK_BIO_PHOTO_CHECK_OPEN_SETTINGS", 14);
        m = l1Var15;
        l1 l1Var16 = new l1("EBS_SDK_BIO_PHOTO_CHECK_FAILED_ALERT", 15);
        n = l1Var16;
        l1 l1Var17 = new l1("CREATE_TRACK_ID_REQUEST_FAILED", 16);
        o = l1Var17;
        l1 l1Var18 = new l1("CREATE_JWT_REQUEST_FAILED", 17);
        p = l1Var18;
        l1 l1Var19 = new l1("START_SESSION_REQUEST_FAILED_V2", 18);
        q = l1Var19;
        l1 l1Var20 = new l1("CHECK_TRACK_ID_REQUEST_FAILED", 19);
        r = l1Var20;
        l1 l1Var21 = new l1("UNKNOWN_STATE_FOR_AM", 20);
        s = l1Var21;
        l1 l1Var22 = new l1("UNEXPECTED_AM_ERROR", 21);
        t = l1Var22;
        u = new l1[]{l1Var, l1Var2, l1Var3, l1Var4, l1Var5, l1Var6, l1Var7, l1Var8, l1Var9, l1Var10, l1Var11, l1Var12, l1Var13, l1Var14, l1Var15, l1Var16, l1Var17, l1Var18, l1Var19, l1Var20, l1Var21, l1Var22, new l1("UNEXPECTED_LK_ERROR", 22)};
        CREATOR = new e(5);
    }

    public static l1 valueOf(String str) {
        return (l1) Enum.valueOf(l1.class, str);
    }

    public static l1[] values() {
        return (l1[]) u.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
