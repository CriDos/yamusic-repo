package defpackage;

import android.content.Context;
import android.text.TextUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y0d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public y0d(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = d0t.a;
        j35.z("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static y0d a(Context context) {
        cr3 cr3Var = new cr3(context, 15);
        String strH = cr3Var.H("google_app_id");
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        return new y0d(strH, cr3Var.H("google_api_key"), cr3Var.H("firebase_database_url"), cr3Var.H("ga_trackingId"), cr3Var.H("gcm_defaultSenderId"), cr3Var.H("google_storage_bucket"), cr3Var.H("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y0d)) {
            return false;
        }
        y0d y0dVar = (y0d) obj;
        return p85.v(this.b, y0dVar.b) && p85.v(this.a, y0dVar.a) && p85.v(this.c, y0dVar.c) && p85.v(this.d, y0dVar.d) && p85.v(this.e, y0dVar.e) && p85.v(this.f, y0dVar.f) && p85.v(this.g, y0dVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        cr3 cr3Var = new cr3(this);
        cr3Var.g(this.b, "applicationId");
        cr3Var.g(this.a, Constants.KEY_API_KEY);
        cr3Var.g(this.c, "databaseUrl");
        cr3Var.g(this.e, "gcmSenderId");
        cr3Var.g(this.f, "storageBucket");
        cr3Var.g(this.g, "projectId");
        return cr3Var.toString();
    }
}
