package com.yandex.plus.core.network.urls;

import android.net.Uri;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final com.yandex.plus.core.network.hosts.a a;
    public final String b;

    public b(com.yandex.plus.core.network.hosts.a aVar) {
        this.a = aVar;
        this.b = "";
    }

    @Override // com.yandex.plus.core.network.urls.c
    public final Uri getUrl() {
        Uri uriBuild = new Uri.Builder().scheme("https").authority(this.a.h()).path(this.b).build();
        uriBuild.getClass();
        return uriBuild;
    }

    public b(com.yandex.plus.core.network.hosts.a aVar, String str) {
        this.a = aVar;
        this.b = str;
    }
}
