package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Fh implements Sl {
    public final Context a;
    public final String b = "content://" + a() + "/preload_info";
    public final String c = "tracking_id";
    public final String d = "additional_parameters";

    public Fh(@NotNull Context context) {
        this.a = context;
    }

    @NotNull
    public final String a() {
        return "com.yandex.preinstallsatellite.appmetrica.provider";
    }

    @Override // io.appmetrica.analytics.impl.Sl, kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Mh invoke() {
        Cursor cursorQuery;
        JSONObject jSONObject;
        if (!PackageManagerUtils.hasContentProvider(this.a, "com.yandex.preinstallsatellite.appmetrica.provider")) {
            AbstractC0211dm.a("Satellite content provider with preload info was not found.", new Object[0]);
            return null;
        }
        try {
            cursorQuery = this.a.getContentResolver().query(Uri.parse(this.b), null, null, null, null);
            try {
                if (cursorQuery == null) {
                    AbstractC0211dm.a("No Satellite content provider found", new Object[0]);
                } else {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.c));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.d));
                        if (string2 == null) {
                            JSONObject jSONObject2 = jSONObject;
                            if (!TextUtils.isEmpty(string)) {
                                AbstractC0211dm.a("Tracking id from Satellite is not a number.", new Object[0]);
                            }
                            AbstractC0211dm.a("Preload info from Satellite: {tracking id = %s, additional parameters = %s}", string, jSONObject2);
                            Mh mh = new Mh(string, jSONObject2, !TextUtils.isEmpty(string), false, X8.d);
                            AbstractC0735vr.a(cursorQuery);
                            return mh;
                        }
                        try {
                            jSONObject = string2.length() == 0 ? new JSONObject() : new JSONObject(string2);
                        } catch (Throwable unused) {
                            jSONObject = new JSONObject();
                        }
                        JSONObject jSONObject3 = jSONObject;
                        if (!TextUtils.isEmpty(string) && ParseUtils.parseLong(string) == null) {
                            AbstractC0211dm.a("Tracking id from Satellite is not a number.", new Object[0]);
                        }
                        AbstractC0211dm.a("Preload info from Satellite: {tracking id = %s, additional parameters = %s}", string, jSONObject3);
                        Mh mh2 = new Mh(string, jSONObject3, !TextUtils.isEmpty(string), false, X8.d);
                        AbstractC0735vr.a(cursorQuery);
                        return mh2;
                    }
                    AbstractC0211dm.a("No Preload Info data in Satellite content provider", new Object[0]);
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
            cursorQuery = null;
        }
        AbstractC0735vr.a(cursorQuery);
        return null;
    }
}
