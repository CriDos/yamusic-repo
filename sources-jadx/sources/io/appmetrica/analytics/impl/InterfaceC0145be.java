package io.appmetrica.analytics.impl;

import android.app.Activity;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.ReporterYandexExtension;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.be, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0145be extends Ub, ReporterYandexExtension {
    /* synthetic */ void a(Activity activity);

    /* synthetic */ void a(@NonNull AnrListener anrListener);

    /* synthetic */ void a(@NonNull ExternalAttribution externalAttribution);

    void a(@NotNull PulseConfig pulseConfig);

    /* synthetic */ void a(@NonNull Rr rr);

    /* synthetic */ void a(@NonNull EnumC0505o enumC0505o);

    /* synthetic */ void a(@NonNull String str, boolean z);

    /* synthetic */ void b();

    /* synthetic */ void b(Activity activity);

    /* synthetic */ void b(@NonNull String str);

    /* synthetic */ List c();
}
