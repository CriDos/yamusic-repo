package com.yandex.metrica.push.common;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.yandex.metrica.push.common.model.ServiceType;
import com.yandex.metrica.push.common.model.TransportPushMessage;
import com.yandex.metrica.push.common.service.PushServiceControllerProvider;
import com.yandex.metrica.push.common.utils.TrackersHub;

/* JADX INFO: loaded from: classes.dex */
public class PushServiceFacade {
    public static final String COMMAND_INIT_PUSH_SERVICE = "com.yandex.metrica.push.command.INIT_PUSH_SERVICE";
    public static final String COMMAND_INIT_PUSH_TOKEN = "com.yandex.metrica.push.command.INIT_PUSH_TOKEN";
    public static final String COMMAND_PROCESS_PUSH = "com.yandex.metrica.push.command.PROCESS_PUSH";
    public static final String COMMAND_UPDATE_TOKEN = "com.yandex.metrica.push.command.REFRESH_TOKEN";
    public static final String EXTRA_COMMAND = "com.yandex.metrica.push.extra.COMMAND";
    public static final String EXTRA_COMMAND_RECEIVED_TIME = "com.yandex.metrica.push.extra.EXTRA_COMMAND_RECEIVED_TIME";
    public static final String REFRESH_TOKEN_INFO = "com.yandex.metrica.push.REFRESH_TOKEN_INFO";

    @NonNull
    private static CommandServiceWrapper a = new CommandServiceWrapper();

    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ServiceType.values().length];
            a = iArr;
            try {
                iArr[ServiceType.PROVIDER_SERVICE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ServiceType.APPMETRICA_PUSH_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ServiceType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static boolean a(@NonNull TransportPushMessage transportPushMessage) {
        return a.a[transportPushMessage.getServiceType().ordinal()] != 1;
    }

    @NonNull
    public static Bundle createBundleWithCommand(@NonNull String str) {
        Bundle bundle = new Bundle();
        bundle.putString(EXTRA_COMMAND, str);
        bundle.putLong(EXTRA_COMMAND_RECEIVED_TIME, System.currentTimeMillis());
        return bundle;
    }

    public static void initPushService(@NonNull Context context) {
        Bundle bundle = new Bundle();
        bundle.putAll(createBundleWithCommand(COMMAND_INIT_PUSH_SERVICE));
        a.startCommand(context, bundle);
    }

    public static void initToken(@NonNull Context context, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putAll(createBundleWithCommand(COMMAND_INIT_PUSH_TOKEN));
        bundle.putBundle(REFRESH_TOKEN_INFO, new RefreshTokenInfo(z).toBundle());
        a.startCommand(context, bundle);
    }

    public static void processPush(@NonNull Context context, @NonNull Bundle bundle, @NonNull String str) {
        Bundle bundle2 = new Bundle();
        bundle2.putAll(createBundleWithCommand(COMMAND_PROCESS_PUSH));
        bundle2.putAll(bundle);
        bundle2.putString(CoreConstants.EXTRA_TRANSPORT, str);
        TransportPushMessage transportPushMessage = new TransportPushMessage(bundle2);
        if (transportPushMessage.getIsOwnPush()) {
            a.startCommand(context, bundle2, a(transportPushMessage));
        }
    }

    public static void refreshToken(@NonNull Context context, @NonNull RefreshTokenInfo refreshTokenInfo) {
        Bundle bundle = new Bundle();
        bundle.putAll(createBundleWithCommand(COMMAND_UPDATE_TOKEN));
        bundle.putBundle(REFRESH_TOKEN_INFO, refreshTokenInfo.toBundle());
        a.startCommand(context, bundle);
    }

    public static void setJobIntentServiceWrapper(@NonNull CommandServiceWrapper commandServiceWrapper) {
        a = commandServiceWrapper;
    }

    public static class CommandServiceWrapper {
        private PushServiceControllerProvider a;

        @NonNull
        private synchronized PushServiceControllerProvider a(@NonNull Context context) {
            try {
                if (this.a == null) {
                    this.a = new PushServiceControllerProvider(context);
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.a;
        }

        public void startCommand(@NonNull Context context, @NonNull Bundle bundle, boolean z) {
            try {
                a(context).getPushServiceCommandLauncher(z).launchService(bundle);
            } catch (Throwable th) {
                TrackersHub.getInstance().reportError("Start failed", th);
            }
        }

        public void startCommand(@NonNull Context context, @NonNull Bundle bundle) {
            startCommand(context, bundle, true);
        }
    }

    public static void refreshToken(@NonNull Context context, boolean z) {
        refreshToken(context, new RefreshTokenInfo(z));
    }

    public static void refreshToken(@NonNull Context context) {
        refreshToken(context, false);
    }

    public static void initToken(@NonNull Context context) {
        initToken(context, false);
    }
}
