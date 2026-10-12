package com.yandex.passport.internal.report.reporters;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.internal.report.q6;
import defpackage.drb;
import defpackage.l45;
import defpackage.m1i;
import defpackage.p85;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends com.yandex.passport.common.domain.f {
    public final Context b;
    public final com.yandex.passport.internal.flags.j c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.flags.j jVar) {
        super(hVar);
        context.getClass();
        hVar.getClass();
        jVar.getClass();
        this.b = context;
        this.c = jVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.flags.a aVar = com.yandex.passport.internal.flags.p.a;
        return ((Boolean) this.c.b(com.yandex.passport.internal.flags.p.z0)).booleanValue();
    }

    public final Map l() {
        try {
            InputStream inputStreamOpen = this.b.getAssets().open("dependencies/dependencies.json");
            inputStreamOpen.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
            try {
                String strR = p85.R(bufferedReader);
                bufferedReader.close();
                JSONObject jSONObject = new JSONObject(strR).getJSONObject("dependencies");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    linkedHashMap.put(next, jSONObject.getString(next));
                }
                return linkedHashMap;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.c, null, "DependenciesReporter::loadDependenciesInfo: " + e.getMessage(), e);
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
    }

    public final void m(long j) {
        Context context = this.b;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
            applicationInfo.getClass();
            Pair pair = new Pair("dependencies", l());
            Pair pair2 = new Pair("target_sdk_version", String.valueOf(applicationInfo.targetSdkVersion));
            Pair pair3 = new Pair("min_sdk_version", String.valueOf(applicationInfo.minSdkVersion));
            Pair pair4 = new Pair("compile_sdk_version", String.valueOf(Build.VERSION.SDK_INT >= 31 ? Integer.valueOf(applicationInfo.compileSdkVersion) : null));
            Pair pair5 = new Pair("version_code", String.valueOf(j));
            String str = "unknown";
            try {
                String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                if (str2 != null) {
                    str = str2;
                }
            } catch (Exception unused) {
            }
            c(q6.d, m1i.e(pair, pair2, pair3, pair4, pair5, new Pair("version_name", str)));
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.c, null, "DependenciesReporter::reportDependencies: " + e.getMessage(), e);
            }
        }
    }
}
