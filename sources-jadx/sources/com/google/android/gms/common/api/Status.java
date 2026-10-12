package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.bkp;
import defpackage.cr3;
import defpackage.fa;
import defpackage.j35;
import defpackage.p85;
import defpackage.pne;
import defpackage.pr;
import defpackage.sm6;
import defpackage.yvk;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends fa implements bkp, ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final sm6 d;
    public static final Status e = new Status(0, null, null, null);
    public static final Status f = new Status(14, null, null, null);
    public static final Status g = new Status(8, null, null, null);
    public static final Status h = new Status(15, null, null, null);
    public static final Status i = new Status(16, null, null, null);

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR = new pr(23);

    public Status(int i2, String str, PendingIntent pendingIntent, sm6 sm6Var) {
        this.a = i2;
        this.b = str;
        this.c = pendingIntent;
        this.d = sm6Var;
    }

    public final boolean d() {
        return this.a <= 0;
    }

    public final void e(Activity activity, int i2) throws IntentSender.SendIntentException {
        PendingIntent pendingIntent = this.c;
        if (pendingIntent != null) {
            Bundle bundle = Build.VERSION.SDK_INT >= 34 ? ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle() : null;
            j35.x(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i2, null, 0, 0, 0, bundle);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.a == status.a && p85.v(this.b, status.b) && p85.v(this.c, status.c) && p85.v(this.d, status.d);
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        cr3 cr3Var = new cr3(this);
        String strA = this.b;
        if (strA == null) {
            strA = yvk.A(this.a);
        }
        cr3Var.g(strA, "statusCode");
        cr3Var.g(this.c, "resolution");
        return cr3Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iZ = pne.z(parcel);
        pne.k0(1, this.a, parcel);
        pne.r0(parcel, 2, this.b);
        pne.q0(parcel, 3, this.c, i2);
        pne.q0(parcel, 4, this.d, i2);
        pne.I(parcel, iZ);
    }
}
