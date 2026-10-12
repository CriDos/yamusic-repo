package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.DynamiteApi;
import defpackage.eze;
import defpackage.gik;
import defpackage.ivy;
import defpackage.q3z;
import defpackage.sjv;
import defpackage.wiv;

/* JADX INFO: loaded from: classes3.dex */
@DynamiteApi
public class FlagProviderImpl extends q3z {
    public boolean a;
    public SharedPreferences h;

    public FlagProviderImpl() {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
        this.a = false;
    }

    @Override // defpackage.d4z
    public boolean getBooleanFlagValue(@NonNull String str, boolean z, int i) {
        if (!this.a) {
            return z;
        }
        SharedPreferences sharedPreferences = this.h;
        Boolean boolValueOf = Boolean.valueOf(z);
        try {
            boolValueOf = (Boolean) wiv.u(new ivy(sharedPreferences, str, boolValueOf, 0));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
        }
        return boolValueOf.booleanValue();
    }

    @Override // defpackage.d4z
    public int getIntFlagValue(@NonNull String str, int i, int i2) {
        if (!this.a) {
            return i;
        }
        SharedPreferences sharedPreferences = this.h;
        Integer numValueOf = Integer.valueOf(i);
        try {
            numValueOf = (Integer) wiv.u(new ivy(sharedPreferences, str, numValueOf, 4));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
        }
        return numValueOf.intValue();
    }

    @Override // defpackage.d4z
    public long getLongFlagValue(@NonNull String str, long j, int i) {
        if (!this.a) {
            return j;
        }
        SharedPreferences sharedPreferences = this.h;
        Long lValueOf = Long.valueOf(j);
        try {
            lValueOf = (Long) wiv.u(new ivy(sharedPreferences, str, lValueOf, 7));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
        }
        return lValueOf.longValue();
    }

    @Override // defpackage.d4z
    @NonNull
    public String getStringFlagValue(@NonNull String str, @NonNull String str2, int i) {
        if (!this.a) {
            return str2;
        }
        try {
            return (String) wiv.u(new ivy(this.h, str, str2, 8));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
            return str2;
        }
    }

    @Override // defpackage.d4z
    public void init(@NonNull eze ezeVar) {
        Context context = (Context) gik.T0(ezeVar);
        if (this.a) {
            return;
        }
        try {
            this.h = sjv.w(context.createPackageContext("com.google.android.gms", 0));
            this.a = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagProviderImpl", strValueOf.length() != 0 ? "Could not retrieve sdk flags, continuing with defaults: ".concat(strValueOf) : new String("Could not retrieve sdk flags, continuing with defaults: "));
        }
    }
}
