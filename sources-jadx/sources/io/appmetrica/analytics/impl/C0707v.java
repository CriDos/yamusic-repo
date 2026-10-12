package io.appmetrica.analytics.impl;

import defpackage.tm5;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0707v implements InterfaceC0765x {
    public final String a = "yandex";

    public final String a() {
        try {
            return new JSONArray((Collection) CollectionsKt.g0(tm5.c(this.a), R4.l().m().d)).toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
