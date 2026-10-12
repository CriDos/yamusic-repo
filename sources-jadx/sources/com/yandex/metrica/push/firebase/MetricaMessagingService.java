package com.yandex.metrica.push.firebase;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import defpackage.v6p;

/* JADX INFO: loaded from: classes4.dex */
public class MetricaMessagingService extends FirebaseMessagingService {
    public static boolean isNotificationRelatedToSDK(@NonNull v6p v6pVar) {
        return CoreUtils.isNotificationRelatedToSDK(CoreUtils.fromMapToBundle(v6pVar.d()));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(@NonNull v6p v6pVar) {
        super.onMessageReceived(v6pVar);
        processPush(this, v6pVar);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(@NonNull String str) {
        processToken(this, str);
    }

    public void processPush(@NonNull Context context, @NonNull Bundle bundle) {
        try {
            PublicLogger.d("Receive\nfullData: %s", bundle);
            TrackersHub.getInstance().reportEvent("FirebaseMessagingService receive push");
            PushServiceFacade.processPush(context, bundle, CoreConstants.Transport.FIREBASE);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to process firebase push", th);
        }
    }

    public void processToken(@NonNull Context context, @NonNull String str) {
        try {
            TrackersHub.getInstance().reportEvent("FirebaseInstanceIdService refresh token");
            PushServiceFacade.refreshToken(context);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to refresh firebase token", th);
        }
    }

    public void processPush(@NonNull Context context, @NonNull v6p v6pVar) {
        try {
            processPush(context, CoreUtils.fromMapToBundle(v6pVar.d()));
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to process firebase push", th);
        }
    }
}
