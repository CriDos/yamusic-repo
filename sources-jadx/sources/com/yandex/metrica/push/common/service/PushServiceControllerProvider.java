package com.yandex.metrica.push.common.service;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class PushServiceControllerProvider {

    @NonNull
    private final c a;

    @NonNull
    private final c b;

    public static class a implements c {

        @NonNull
        final NoServiceController a;

        public a(@NonNull Context context) {
            this.a = new NoServiceController(context);
        }

        @Override // com.yandex.metrica.push.common.service.PushServiceControllerProvider.c
        @NonNull
        public PushServiceCommandLauncher a() {
            return this.a;
        }
    }

    public static class b implements c {

        @NonNull
        private final com.yandex.metrica.push.common.service.a a;

        public b(@NonNull Context context) {
            this.a = new com.yandex.metrica.push.common.service.a(context);
        }

        @Override // com.yandex.metrica.push.common.service.PushServiceControllerProvider.c
        @NonNull
        public PushServiceCommandLauncher a() {
            return this.a;
        }
    }

    public interface c {
        @NonNull
        PushServiceCommandLauncher a();
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static class d implements c {

        @NonNull
        private final com.yandex.metrica.push.common.service.b a;

        public d(@NonNull Context context) {
            this.a = new com.yandex.metrica.push.common.service.b(context);
        }

        @Override // com.yandex.metrica.push.common.service.PushServiceControllerProvider.c
        @NonNull
        public PushServiceCommandLauncher a() {
            return this.a;
        }
    }

    public PushServiceControllerProvider(@NonNull Context context) {
        this.a = a(context);
        this.b = new a(context);
    }

    @NonNull
    private static c a(@NonNull Context context) {
        return Build.VERSION.SDK_INT >= 26 ? new b(context) : new d(context);
    }

    @NonNull
    public PushServiceCommandLauncher getPushServiceCommandLauncher(boolean z) {
        return z ? this.a.a() : this.b.a();
    }

    @NonNull
    public PushServiceCommandLauncher getPushServiceCommandLauncher() {
        return getPushServiceCommandLauncher(true);
    }
}
