package com.yandex.passport.internal.config;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.core.app.t;
import com.yandex.passport.data.network.r5;
import defpackage.f9e;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public final Context a;
    public final vdt b;

    public j(Context context) {
        context.getClass();
        this.a = context;
        this.b = okg.b(new a(1, this));
    }

    public static String c(com.yandex.passport.common.core.b bVar) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return "tib.passport.yandex.net";
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return "tib-test.passport.yandex.net";
        }
        f9e.e();
        return null;
    }

    public final Uri a(com.yandex.passport.common.core.b bVar) {
        Uri uri;
        bVar.getClass();
        try {
            String string = ((SharedPreferences) this.b.getValue()).getString(t.o(bVar, "backend_uri_template"), null);
            if (string != null && (uri = Uri.parse(string)) != null) {
                return uri;
            }
            Uri uriBuild = new Uri.Builder().scheme("https").authority(c(bVar)).path("/1/bundle/biometrics/ebs").build();
            uriBuild.getClass();
            return uriBuild;
        } catch (Exception unused) {
            Uri uriBuild2 = new Uri.Builder().scheme("https").authority(c(bVar)).path("/1/bundle/biometrics/ebs").build();
            uriBuild2.getClass();
            return uriBuild2;
        }
    }

    public final String b(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        String string = ((SharedPreferences) this.b.getValue()).getString(t.o(bVar, "bio_collecting_type"), null);
        return string == null ? "face_only_with_webinterface_age" : string;
    }

    public final String d(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        String string = ((SharedPreferences) this.b.getValue()).getString(t.o(bVar, "ebs_uri_template"), null);
        if (string != null) {
            return string;
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return "https://gost.ebs.ru/api/v3/verifications/%s/upload";
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return "https://int.ebs.ru:8896/api/v3/verifications/%s/upload";
        }
        f9e.e();
        return null;
    }

    public final Uri e(com.yandex.passport.common.core.b bVar) {
        Uri uri;
        bVar.getClass();
        try {
            String string = ((SharedPreferences) this.b.getValue()).getString(t.o(bVar, "tib_uri"), null);
            if (string != null && (uri = Uri.parse(string)) != null) {
                return uri;
            }
            Uri uriBuild = new Uri.Builder().scheme("https").authority(c(bVar)).path("/servlets/api/v2").build();
            uriBuild.getClass();
            return uriBuild;
        } catch (Exception unused) {
            Uri uriBuild2 = new Uri.Builder().scheme("https").authority(c(bVar)).path("/servlets/api/v2").build();
            uriBuild2.getClass();
            return uriBuild2;
        }
    }

    public final void f(com.yandex.passport.common.core.b bVar, r5 r5Var) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.b.getValue();
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (r5Var == null) {
            editorEdit.clear();
        } else {
            editorEdit.putString(t.o(bVar, "bio_collecting_type"), r5Var.b());
            editorEdit.putString(t.o(bVar, "tib_uri"), r5Var.d());
            editorEdit.putString(t.o(bVar, "backend_uri_template"), r5Var.a());
            editorEdit.putString(t.o(bVar, "ebs_uri_template"), r5Var.c());
        }
        editorEdit.commit();
    }
}
