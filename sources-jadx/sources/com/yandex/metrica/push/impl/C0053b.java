package com.yandex.metrica.push.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import java.util.Map;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0053b implements InterfaceC0057d {
    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public void a(int i, String str, String str2, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(i).withName(str).withValue(str2).withEnvironment(map).build());
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public String b() {
        String libraryVersion = AppMetrica.getLibraryVersion();
        libraryVersion.getClass();
        return libraryVersion;
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public void c() {
        AppMetrica.sendEventsBuffer();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public boolean d() {
        return ModulesFacade.isActivatedForApp();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public int a() {
        return AppMetrica.getLibraryApiLevel();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public InterfaceC0059e a(Context context, String str) {
        context.getClass();
        str.getClass();
        return new C0055c(context, str);
    }
}
