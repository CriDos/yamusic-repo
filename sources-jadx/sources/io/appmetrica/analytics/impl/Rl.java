package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Rl implements Sl {
    public final Context a;
    public final String b = "content://" + a() + "/clids";
    public final String c = "clid_key";
    public final String d = "clid_value";

    public Rl(@NotNull Context context) {
        this.a = context;
    }

    @NotNull
    public final String a() {
        return "com.yandex.preinstallsatellite.appmetrica.provider";
    }

    @Override // io.appmetrica.analytics.impl.Sl, kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0279g4 invoke() {
        Throwable th;
        Cursor cursorQuery;
        if (!PackageManagerUtils.hasContentProvider(this.a, "com.yandex.preinstallsatellite.appmetrica.provider")) {
            AbstractC0211dm.a("Satellite content provider with clids was not found.", new Object[0]);
            return null;
        }
        try {
            cursorQuery = this.a.getContentResolver().query(Uri.parse(this.b), null, null, null, null);
            try {
                if (cursorQuery == null) {
                    AbstractC0211dm.a("No Satellite content provider found", new Object[0]);
                    AbstractC0735vr.a(cursorQuery);
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (cursorQuery.moveToNext()) {
                    try {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.c));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.d));
                        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
                            AbstractC0211dm.a("Invalid clid {%s : %s}", string, string2);
                        } else {
                            linkedHashMap.put(string, string2);
                        }
                    } catch (Throwable unused) {
                    }
                }
                AbstractC0211dm.a("Clids from satellite: %s", linkedHashMap);
                C0279g4 c0279g4 = new C0279g4(linkedHashMap, X8.d);
                AbstractC0735vr.a(cursorQuery);
                return c0279g4;
            } catch (Throwable th2) {
                th = th2;
                try {
                    ImportantLogger.INSTANCE.info("AppMetrica-Attribution", "Error while getting satellite clids" + StringUtil.LF + StringUtils.throwableToString(th), new Object[0]);
                } finally {
                    AbstractC0735vr.a(cursorQuery);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
    }
}
