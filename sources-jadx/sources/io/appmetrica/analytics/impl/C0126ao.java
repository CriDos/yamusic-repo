package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0126ao implements ModuleServiceEventHandler {
    public final C0446lr a = new C0446lr();
    public final C0417kr b = new C0417kr();
    public final C0359ir c = new C0359ir();

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler
    public final boolean handle(@NotNull ModuleEventServiceHandlerContext moduleEventServiceHandlerContext, @NotNull CounterReportApi counterReportApi) {
        UserInfo userInfo;
        String string;
        int i;
        String string2;
        this.b.getClass();
        UserInfo userInfoA = C0417kr.a(moduleEventServiceHandlerContext);
        byte[] bArr = counterReportApi.getExtras().get("ai");
        if (bArr == null || (userInfo = this.a.toModel(bArr)) == null) {
            userInfo = new UserInfo();
        }
        this.b.getClass();
        ModulePreferences legacyModulePreferences = moduleEventServiceHandlerContext.getLegacyModulePreferences();
        if (TextUtils.isEmpty(userInfo.getUserId())) {
            string = "";
        } else {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("UserInfo.UserId", userInfo.getUserId());
                jSONObject.put("UserInfo.Type", userInfo.getType());
                if (!AbstractC0735vr.a((Map) userInfo.getOptions())) {
                    jSONObject.put("UserInfo.Options", new JSONObject(userInfo.getOptions()));
                }
                string = jSONObject.toString();
            } catch (Throwable unused) {
                string = "";
            }
        }
        legacyModulePreferences.putString("USER_INFO", string);
        try {
            if (TextUtils.isEmpty(userInfo.getUserId()) || !TextUtils.isEmpty(userInfoA.getUserId())) {
                if (!TextUtils.isEmpty(userInfo.getUserId()) || TextUtils.isEmpty(userInfoA.getUserId())) {
                    i = (TextUtils.isEmpty(userInfo.getUserId()) || Intrinsics.e(userInfo.getUserId(), userInfoA.getUserId())) ? 4 : 3;
                } else {
                    i = 2;
                }
                counterReportApi.getExtras().put("ai", MessageNano.toByteArray(this.c.a.a.fromModel(userInfoA)));
                counterReportApi.setCustomType(12);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(Constants.KEY_ACTION, AbstractC0388jr.a(i));
                string2 = jSONObject2.toString();
                counterReportApi.setValue(string2);
                return false;
            }
            i = 1;
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(Constants.KEY_ACTION, AbstractC0388jr.a(i));
            string2 = jSONObject3.toString();
        } catch (Throwable unused2) {
            string2 = null;
        }
        userInfoA = userInfo;
        counterReportApi.getExtras().put("ai", MessageNano.toByteArray(this.c.a.a.fromModel(userInfoA)));
        counterReportApi.setCustomType(12);
        counterReportApi.setValue(string2);
        return false;
    }
}
