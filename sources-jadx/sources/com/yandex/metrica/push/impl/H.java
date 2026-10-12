package com.yandex.metrica.push.impl;

import android.R;
import android.app.NotificationManager;
import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class H implements I {
    @Override // com.yandex.metrica.push.impl.I
    public void a(Context context, Intent intent) {
        NotificationActionInfoInternal notificationActionInfoInternal = (NotificationActionInfoInternal) intent.getParcelableExtra("com.yandex.metrica.push.extra.ACTION_INFO");
        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(intent);
        if (notificationActionInfoInternal == null || resultsFromIntent == null) {
            return;
        }
        String string = resultsFromIntent.getCharSequence("key_text_reply", "").toString();
        InternalLogger.i("Received inline input from action %s with text %s", notificationActionInfoInternal.actionId, string);
        if (!CoreUtils.isEmpty(notificationActionInfoInternal.pushId)) {
            ((C0078o) C0077n.a(context).i()).n().onNotificationInlineAdditionalAction(notificationActionInfoInternal.pushId, notificationActionInfoInternal.actionId, notificationActionInfoInternal.payload, string, notificationActionInfoInternal.transport);
        }
        context.sendBroadcast(new Intent(context.getPackageName() + ".action.ymp.INLINE_PUSH_RECEIVE").setPackage(context.getPackageName()).putExtra("com.yandex.metrica.push.extra.ACTION_INFO", notificationActionInfoInternal).putExtra("com.yandex.metrica.push.extra.INLINE_ACTION_REPLY", string));
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (!com.yandex.metrica.push.utils.f.a(28)) {
                notificationManager.cancel(notificationActionInfoInternal.notificationTag, notificationActionInfoInternal.notificationId);
                C0077n.a(context).g().a(notificationActionInfoInternal.pushId, false);
                return;
            }
            androidx.core.app.f0 f0Var = new androidx.core.app.f0(context, notificationActionInfoInternal.chanelId);
            f0Var.K.icon = R.drawable.ic_dialog_info;
            f0Var.f = androidx.core.app.f0.d(string);
            f0Var.G = TimeUnit.SECONDS.toMillis(notificationActionInfoInternal.hideAfterSeconds);
            notificationManager.notify(notificationActionInfoInternal.notificationTag, notificationActionInfoInternal.notificationId, f0Var.c());
        }
    }
}
