package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.YandexMetrica;
import java.util.Map;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0061f implements InterfaceC0057d {
    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public void a(int i, String str, String str2, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        com.yandex.metrica.p.rce(i, str, str2, map);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public String b() {
        String libraryVersion = YandexMetrica.getLibraryVersion();
        libraryVersion.getClass();
        return libraryVersion;
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public void c() {
        com.yandex.metrica.p.seb();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public boolean d() {
        return com.yandex.metrica.p.iifa();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public int a() {
        return YandexMetrica.getLibraryApiLevel();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0057d
    public InterfaceC0059e a(Context context, String str) {
        context.getClass();
        str.getClass();
        return new C0063g(context, str);
    }
}
