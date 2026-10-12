package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.location.Location;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.ExternalAttribution;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface Ub extends Ob, InterfaceC0491ne {
    void a(Activity activity);

    /* synthetic */ void a(Location location);

    void a(@NonNull AnrListener anrListener);

    void a(@NonNull ExternalAttribution externalAttribution);

    void a(@NonNull Rr rr);

    void a(@NonNull EnumC0505o enumC0505o);

    /* synthetic */ void a(@NonNull String str);

    /* synthetic */ void a(String str, String str2);

    void a(@NonNull String str, boolean z);

    /* synthetic */ void a(boolean z);

    /* synthetic */ void a(boolean z, boolean z2);

    void b();

    void b(Activity activity);

    void b(@NonNull String str);

    @Override // io.appmetrica.analytics.impl.Ob
    /* synthetic */ void b(@NonNull String str, String str2);

    List<String> c();

    @Override // io.appmetrica.analytics.impl.Ob
    /* synthetic */ void c(@NonNull String str);

    @Override // io.appmetrica.analytics.impl.Ob
    /* synthetic */ boolean d();
}
