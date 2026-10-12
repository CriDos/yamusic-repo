package com.yandex.metrica.push.core.notification;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.core.app.c0;
import androidx.core.app.d0;
import androidx.core.app.e1;
import androidx.core.app.f0;
import com.yandex.metrica.push.NotificationActionInfo;
import com.yandex.metrica.push.YandexMetricaPush;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;
import com.yandex.metrica.push.core.model.PushMessage;
import com.yandex.metrica.push.core.model.PushNotification;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.C0078o;
import com.yandex.metrica.push.impl.C0079p;
import defpackage.sjk;

/* JADX INFO: loaded from: classes.dex */
public class DefaultPushNotificationFactory extends PushNotificationFactory {
    private final a b = new a();

    private int a(Context context) {
        C0079p c0079pE = C0077n.a(context).e();
        int i = c0079pE.a().getInt("pending_intent_id", 0);
        if (i < 1512312345 || i > 1512322343) {
            i = 1512312345;
        }
        int i2 = i + 1;
        c0079pE.a().edit().putInt("pending_intent_id", i2).apply();
        return i2;
    }

    public void applyActions(Context context, f0 f0Var, PushMessage pushMessage) {
        applyDeleteAction(context, f0Var, pushMessage);
        applyOpenAction(context, f0Var, pushMessage);
        applyAdditionalActions(context, f0Var, pushMessage);
    }

    public void applyAdditionalActions(Context context, f0 f0Var, PushMessage pushMessage) {
        PushNotification.AdditionalAction[] additionalActions = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getAdditionalActions();
        if (additionalActions == null || additionalActions.length <= 0) {
            return;
        }
        for (PushNotification.AdditionalAction additionalAction : additionalActions) {
            if (!TextUtils.isEmpty(additionalAction.getTitle())) {
                sjk sjkVar = new sjk(additionalAction.getIconResId() == null ? 0 : additionalAction.getIconResId().intValue(), getPendingIntentForAdditionalAction(context, additionalAction, createNotificationActionInfo(pushMessage, additionalAction)), additionalAction.getTitle());
                if (additionalAction.getType() != PushNotification.AdditionalAction.Type.INLINE) {
                    f0Var.b(sjkVar.c());
                } else if (com.yandex.metrica.push.utils.f.a(24) && !CoreUtils.isEmpty(additionalAction.getLabel())) {
                    e1 e1Var = new e1();
                    e1Var.c(additionalAction.getLabel());
                    sjkVar.b(e1Var.b());
                    f0Var.b(sjkVar.c());
                }
            }
        }
    }

    public void applyAutocancel(Context context, f0 f0Var, PushMessage pushMessage) {
        Boolean autoCancel = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getAutoCancel();
        if (autoCancel != null) {
            f0Var.e(autoCancel.booleanValue());
        } else {
            f0Var.e(true);
        }
    }

    public void applyCategory(Context context, f0 f0Var, PushMessage pushMessage) {
        String category = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getCategory();
        if (TextUtils.isEmpty(category)) {
            return;
        }
        f0Var.f(category);
    }

    public void applyChannelId(Context context, f0 f0Var, PushMessage pushMessage) {
        String channelId = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getChannelId();
        if (CoreUtils.isEmpty(channelId)) {
            createNotificationChannel(context);
            channelId = "yandex_metrica_push_v2";
        }
        f0Var.g(channelId);
    }

    public void applyColor(Context context, f0 f0Var, PushMessage pushMessage) {
        Integer color = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getColor();
        if (color != null) {
            f0Var.h(color.intValue());
        }
    }

    public void applyContentInfo(Context context, f0 f0Var, PushMessage pushMessage) {
        String contentInfo = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getContentInfo();
        if (CoreUtils.isEmpty(contentInfo)) {
            return;
        }
        f0Var.j(wrapHtml(contentInfo));
    }

    public void applyContentSubtext(Context context, f0 f0Var, PushMessage pushMessage) {
        String contentSubtext = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getContentSubtext();
        if (CoreUtils.isEmpty(contentSubtext)) {
            return;
        }
        f0Var.K(wrapHtml(contentSubtext));
    }

    public void applyContentText(Context context, f0 f0Var, PushMessage pushMessage) {
        String contentText = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getContentText();
        if (CoreUtils.isEmpty(contentText)) {
            return;
        }
        f0Var.l(wrapHtml(contentText));
    }

    public void applyContentTitle(Context context, f0 f0Var, PushMessage pushMessage) {
        String contentTitle = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getContentTitle();
        if (CoreUtils.isEmpty(contentTitle)) {
            return;
        }
        f0Var.m(wrapHtml(contentTitle));
    }

    public void applyDefaults(Context context, f0 f0Var, PushMessage pushMessage) {
        Integer defaults = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getDefaults();
        if (defaults != null) {
            f0Var.o(defaults.intValue());
        }
    }

    public void applyDeleteAction(Context context, f0 f0Var, PushMessage pushMessage) {
        f0Var.p(createWrappedAction(context, createNotificationActionInfo(NotificationActionType.CLEAR, pushMessage, null), ((C0078o) C0077n.a(context).i()).a().trackingDismissAction));
    }

    public void applyDisplayedNumber(Context context, f0 f0Var, PushMessage pushMessage) {
        Integer displayedNumber = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getDisplayedNumber();
        if (displayedNumber != null) {
            f0Var.x(displayedNumber.intValue());
        }
    }

    public void applyGroup(Context context, f0 f0Var, PushMessage pushMessage) {
        String group = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getGroup();
        if (CoreUtils.isEmpty(group)) {
            return;
        }
        f0Var.r(group);
    }

    public void applyGroupSummary(Context context, f0 f0Var, PushMessage pushMessage) {
        Boolean groupSummary = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getGroupSummary();
        if (groupSummary != null) {
            f0Var.t(groupSummary.booleanValue());
        }
    }

    public void applyIcon(Context context, f0 f0Var, PushMessage pushMessage) {
        Integer numValueOf = null;
        Integer iconResId = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getIconResId();
        if (iconResId == null) {
            Bundle metaData = CoreUtils.getMetaData(context);
            if (metaData != null && metaData.containsKey("com.yandex.metrica.push.default_notification_icon")) {
                numValueOf = Integer.valueOf(metaData.getInt("com.yandex.metrica.push.default_notification_icon"));
            }
        } else {
            numValueOf = iconResId;
        }
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(context.getApplicationInfo().icon);
        }
        f0Var.G(numValueOf.intValue());
    }

    public void applyLargeIcon(Context context, f0 f0Var, PushMessage pushMessage) {
        Bitmap largeIcon = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getLargeIcon();
        if (largeIcon != null) {
            f0Var.u(largeIcon);
        }
    }

    public void applyLedLights(Context context, f0 f0Var, PushMessage pushMessage) {
        PushNotification.LedLights ledLights = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getLedLights();
        if (ledLights == null || !ledLights.isValid()) {
            return;
        }
        f0Var.v(ledLights.getColor().intValue(), ledLights.getOnMs().intValue(), ledLights.getOffMs().intValue());
    }

    public void applyNotificationTtl(Context context, f0 f0Var, PushMessage pushMessage) {
        if (com.yandex.metrica.push.utils.f.a(26)) {
            Long notificationTtl = getNotificationTtl(pushMessage);
            if (notificationTtl != null) {
                f0Var.M(notificationTtl.longValue());
                return;
            }
            return;
        }
        Integer notificationId = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getNotificationId();
        String notificationTag = pushMessage.getNotification() != null ? pushMessage.getNotification().getNotificationTag() : null;
        Long notificationTtl2 = getNotificationTtl(pushMessage);
        String payload = pushMessage.getPayload();
        if (notificationTtl2 != null) {
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent broadcast = PendingIntent.getBroadcast(context, a(context), new Intent(context, (Class<?>) TtlBroadcastReceiver.class).setAction("com.yandex.metrica.push.action.EXPIRED_BY_TTL_ACTION").putExtra("com.yandex.metrica.push.extra.PUSH_ID", pushMessage.getNotificationId()).putExtra("com.yandex.metrica.push.extra.NOTIFICATION_ID", notificationId == null ? 0 : notificationId.intValue()).putExtra("com.yandex.metrica.push.extra.NOTIFICATION_TAG", notificationTag).putExtra("com.yandex.metrica.push.extra.PAYLOAD", payload).putExtra(CoreConstants.EXTRA_TRANSPORT, pushMessage.getTransport()), com.yandex.metrica.push.utils.f.a(268435456, false));
            if (alarmManager != null) {
                alarmManager.set(1, notificationTtl2.longValue() + System.currentTimeMillis(), broadcast);
            }
        }
    }

    public void applyOngoing(Context context, f0 f0Var, PushMessage pushMessage) {
        Boolean ongoing = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getOngoing();
        if (ongoing != null) {
            f0Var.y(ongoing.booleanValue());
        }
    }

    public void applyOnlyAlertOnce(Context context, f0 f0Var, PushMessage pushMessage) {
        Boolean onlyAlertOnce = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getOnlyAlertOnce();
        if (onlyAlertOnce != null) {
            f0Var.z(onlyAlertOnce.booleanValue());
        }
    }

    public void applyOpenAction(Context context, f0 f0Var, PushMessage pushMessage) {
        f0Var.k(getPendingIntentForOpenAction(context, pushMessage.getNotification(), createNotificationActionInfo(NotificationActionType.CLICK, pushMessage, pushMessage.getNotification() == null ? null : pushMessage.getNotification().getOpenActionUrl())));
    }

    public void applyPriority(Context context, f0 f0Var, PushMessage pushMessage) {
        Integer priority = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getPriority();
        if (priority != null) {
            f0Var.A(priority.intValue());
        }
    }

    public void applyShowWhen(Context context, f0 f0Var, PushMessage pushMessage) {
        Boolean showWhen = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getShowWhen();
        if (showWhen != null) {
            f0Var.E(showWhen.booleanValue());
        } else {
            f0Var.E(true);
        }
    }

    public void applySortKey(Context context, f0 f0Var, PushMessage pushMessage) {
        String sortKey = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getSortKey();
        if (CoreUtils.isEmpty(sortKey)) {
            return;
        }
        f0Var.H(sortKey);
    }

    public void applySound(Context context, f0 f0Var, PushMessage pushMessage) {
        if (pushMessage.getNotification() == null || !pushMessage.getNotification().isSoundEnabled()) {
            return;
        }
        Uri soundUri = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getSoundUri();
        if (soundUri != null) {
            f0Var.I(soundUri);
        } else {
            f0Var.I(RingtoneManager.getDefaultUri(2));
        }
    }

    public void applyStyle(Context context, f0 f0Var, PushMessage pushMessage) {
        PushNotification notification = pushMessage.getNotification();
        if (notification != null) {
            if (notification.getLargeBitmap() != null) {
                c0 c0Var = new c0();
                c0Var.j(notification.getLargeBitmap());
                f0Var.J(c0Var);
            } else {
                String contentText = notification.getContentText();
                Spanned spannedWrapHtml = contentText == null ? null : wrapHtml(contentText);
                d0 d0Var = new d0();
                d0Var.j(spannedWrapHtml);
                f0Var.J(d0Var);
            }
        }
    }

    public void applyTicker(Context context, f0 f0Var, PushMessage pushMessage) {
        String ticker = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getTicker();
        if (CoreUtils.isEmpty(ticker)) {
            return;
        }
        f0Var.L(wrapHtml(ticker));
    }

    public void applyVibratePattern(Context context, f0 f0Var, PushMessage pushMessage) {
        long[] vibrate = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getVibrate();
        if (vibrate != null) {
            f0Var.N(vibrate);
        }
    }

    public void applyVisibility(Context context, f0 f0Var, PushMessage pushMessage) {
        Integer visibility = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getVisibility();
        if (visibility != null) {
            f0Var.O(visibility.intValue());
        }
    }

    public void applyWhen(Context context, f0 f0Var, PushMessage pushMessage) {
        Long when = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getWhen();
        if (when != null) {
            f0Var.P(when.longValue());
        } else {
            f0Var.P(System.currentTimeMillis());
        }
    }

    public NotificationActionInfoInternal createNotificationActionInfo(NotificationActionType notificationActionType, PushMessage pushMessage, String str, PushNotification.AdditionalAction additionalAction) {
        Integer notificationId = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getNotificationId();
        String channelId = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getChannelId();
        String notificationTag = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getNotificationTag();
        Boolean explicitIntent = pushMessage.getNotification() != null ? pushMessage.getNotification().getExplicitIntent() : null;
        NotificationActionInfoInternal.Builder builderWithNotificationId = NotificationActionInfoInternal.newBuilder(pushMessage.getTransport()).withPayload(pushMessage.getPayload()).withPushId(pushMessage.getNotificationId()).withActionType(notificationActionType).withTargetActionUri(str).withNotificationTag(notificationTag).withNotificationId(notificationId == null ? 0 : notificationId.intValue());
        if (CoreUtils.isEmpty(channelId)) {
            channelId = "yandex_metrica_push_v2";
        }
        NotificationActionInfoInternal.Builder builderWithUseFlagActivityNewTask = builderWithNotificationId.withChanelId(channelId).withExtraBundle(getExtraBundle(pushMessage)).withUseFlagActivityNewTask(pushMessage.getNotification().getUseFlagActivityNewTask());
        if (additionalAction != null) {
            builderWithUseFlagActivityNewTask.withActionId(additionalAction.getId());
            builderWithUseFlagActivityNewTask.withUseFlagActivityNewTask(additionalAction.getUseFlagActivityNewTask());
            if (additionalAction.getHideAfterSecond() != null) {
                builderWithUseFlagActivityNewTask.withHideAfterSeconds(additionalAction.getHideAfterSecond().longValue());
            }
            if (additionalAction.getHideQuickControlPanel() != null) {
                builderWithUseFlagActivityNewTask.withHideQuickControlPanel(additionalAction.getHideQuickControlPanel().booleanValue());
            }
            if (additionalAction.getAutoCancel() != null) {
                builderWithUseFlagActivityNewTask.withDismissOnAdditionalAction(additionalAction.getAutoCancel().booleanValue());
            }
            if (additionalAction.getType() != null) {
                if (additionalAction.getType() == PushNotification.AdditionalAction.Type.OPEN_APP_URI) {
                    explicitIntent = Boolean.TRUE;
                }
                if (additionalAction.getType() == PushNotification.AdditionalAction.Type.DO_NOTHING) {
                    builderWithUseFlagActivityNewTask.withDoNothing(true);
                }
            } else {
                explicitIntent = additionalAction.getExplicitIntent();
            }
        }
        builderWithUseFlagActivityNewTask.withExplicitIntent(explicitIntent != null ? explicitIntent.booleanValue() : false);
        return builderWithUseFlagActivityNewTask.build();
    }

    @Override // com.yandex.metrica.push.core.notification.PushNotificationFactory
    public f0 createNotificationBuilder(Context context, PushMessage pushMessage) {
        if (!isValid(pushMessage)) {
            reportInvalidPush(pushMessage);
            return null;
        }
        f0 f0Var = new f0(context);
        applySound(context, f0Var, pushMessage);
        applyLargeIcon(context, f0Var, pushMessage);
        applyIcon(context, f0Var, pushMessage);
        applyAutocancel(context, f0Var, pushMessage);
        applyCategory(context, f0Var, pushMessage);
        applyColor(context, f0Var, pushMessage);
        applyContentTitle(context, f0Var, pushMessage);
        applyContentInfo(context, f0Var, pushMessage);
        applyContentText(context, f0Var, pushMessage);
        applyContentSubtext(context, f0Var, pushMessage);
        applyTicker(context, f0Var, pushMessage);
        applyDefaults(context, f0Var, pushMessage);
        applyGroup(context, f0Var, pushMessage);
        applyGroupSummary(context, f0Var, pushMessage);
        applyLedLights(context, f0Var, pushMessage);
        applyDisplayedNumber(context, f0Var, pushMessage);
        applyOngoing(context, f0Var, pushMessage);
        applyOnlyAlertOnce(context, f0Var, pushMessage);
        applyPriority(context, f0Var, pushMessage);
        applyWhen(context, f0Var, pushMessage);
        applyShowWhen(context, f0Var, pushMessage);
        applySortKey(context, f0Var, pushMessage);
        applyVibratePattern(context, f0Var, pushMessage);
        applyVisibility(context, f0Var, pushMessage);
        applyActions(context, f0Var, pushMessage);
        applyStyle(context, f0Var, pushMessage);
        applyChannelId(context, f0Var, pushMessage);
        applyNotificationTtl(context, f0Var, pushMessage);
        return f0Var;
    }

    public void createNotificationChannel(Context context) {
        C0077n.a(context).b().a();
    }

    public PendingIntent createWrappedAction(Context context, NotificationActionInfoInternal notificationActionInfoInternal, boolean z) {
        Intent intentA = !z ? this.b.a(context, notificationActionInfoInternal.targetActionUri) : null;
        if (intentA == null) {
            intentA = new Intent("com.yandex.metrica.push.action.NOTIFICATION_ACTION");
            intentA.putExtra("com.yandex.metrica.push.extra.ACTION_INFO", notificationActionInfoInternal);
            intentA.setPackage(context.getPackageName());
            if (notificationActionInfoInternal.useFlagActivityNewTask) {
                intentA.addFlags(268435456);
            }
        } else {
            intentA.putExtra(YandexMetricaPush.EXTRA_ACTION_INFO, new NotificationActionInfo(notificationActionInfoInternal).toBundle());
            Bundle bundle = notificationActionInfoInternal.extraBundle;
            if (bundle != null) {
                intentA.putExtras(bundle);
            }
            if (notificationActionInfoInternal.explicitIntent) {
                intentA.setPackage(context.getPackageName());
            }
            intentA.putExtra(YandexMetricaPush.EXTRA_PAYLOAD, notificationActionInfoInternal.payload);
        }
        int iA = a(context);
        int iA2 = com.yandex.metrica.push.utils.f.a(268435456, notificationActionInfoInternal.actionType == NotificationActionType.INLINE_ACTION);
        return z ? PendingIntent.getBroadcast(context, iA, intentA, iA2) : PendingIntent.getActivity(context, iA, intentA, iA2);
    }

    public PendingIntent createWrappedActionActivity(Context context, NotificationActionInfoInternal notificationActionInfoInternal) {
        Intent intent = new Intent(context, (Class<?>) MetricaPushDummyActivity.class);
        intent.putExtra("com.yandex.metrica.push.extra.ACTION_INFO", notificationActionInfoInternal);
        intent.setPackage(context.getPackageName());
        intent.addFlags(1073741824);
        intent.addFlags(268435456);
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, a(context), intent, com.yandex.metrica.push.utils.f.a(268435456, notificationActionInfoInternal.actionType == NotificationActionType.INLINE_ACTION));
    }

    public Bundle getExtraBundle(PushMessage pushMessage) {
        return null;
    }

    public Long getNotificationTtl(PushMessage pushMessage) {
        Long notificationTtl = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getNotificationTtl();
        Long timeToHideMillis = pushMessage.getNotification() != null ? pushMessage.getNotification().getTimeToHideMillis() : null;
        if (notificationTtl == null || timeToHideMillis == null) {
            return timeToHideMillis != null ? Long.valueOf(timeToHideMillis.longValue() - System.currentTimeMillis()) : notificationTtl;
        }
        return Long.valueOf(Math.min(notificationTtl.longValue(), timeToHideMillis.longValue() - System.currentTimeMillis()));
    }

    public PendingIntent getPendingIntentForAdditionalAction(Context context, PushNotification.AdditionalAction additionalAction, NotificationActionInfoInternal notificationActionInfoInternal) {
        PushNotification.AdditionalAction.OpenType openType = additionalAction.getOpenType();
        if (openType == PushNotification.AdditionalAction.OpenType.UNKNOWN) {
            openType = (!com.yandex.metrica.push.utils.f.a(31) || notificationActionInfoInternal.doNothing) ? PushNotification.AdditionalAction.OpenType.BROADCAST : PushNotification.AdditionalAction.OpenType.TRANSPARENT_ACTIVITY;
        }
        int iOrdinal = openType.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? createWrappedAction(context, notificationActionInfoInternal, ((C0078o) C0077n.a(context).i()).a().isTrackingAdditionalAction(additionalAction.getId())) : createWrappedAction(context, notificationActionInfoInternal, false);
        }
        return createWrappedActionActivity(context, notificationActionInfoInternal);
    }

    public PendingIntent getPendingIntentForOpenAction(Context context, PushNotification pushNotification, NotificationActionInfoInternal notificationActionInfoInternal) {
        PushNotification.OpenType openType = PushNotification.OpenType.UNKNOWN;
        PushNotification.OpenType openType2 = pushNotification != null ? pushNotification.getOpenType() : openType;
        if (openType2 == openType) {
            openType2 = (!com.yandex.metrica.push.utils.f.a(31) || notificationActionInfoInternal.doNothing) ? PushNotification.OpenType.BROADCAST : PushNotification.OpenType.TRANSPARENT_ACTIVITY;
        }
        int iOrdinal = openType2.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? createWrappedAction(context, notificationActionInfoInternal, ((C0078o) C0077n.a(context).i()).a().trackingOpenAction) : createWrappedAction(context, notificationActionInfoInternal, false);
        }
        return createWrappedActionActivity(context, notificationActionInfoInternal);
    }

    public boolean isValid(PushMessage pushMessage) {
        return CoreUtils.isNotEmpty(pushMessage.getNotification() == null ? null : pushMessage.getNotification().getContentTitle()) || CoreUtils.isNotEmpty(pushMessage.getNotification() != null ? pushMessage.getNotification().getContentText() : null);
    }

    public void reportInvalidPush(PushMessage pushMessage) {
        String notificationId = pushMessage.getNotificationId();
        InternalLogger.i("Push filtered out. PushMessage does not contain content title and content text", new Object[0]);
        if (CoreUtils.isNotEmpty(notificationId)) {
            com.yandex.metrica.push.core.tracking.h.a().onNotificationIgnored(notificationId, "Push data format is invalid", "Not all required fields were set", pushMessage.getPayload(), pushMessage.getTransport());
        }
    }

    public Spanned wrapHtml(String str) {
        return Html.fromHtml(str);
    }

    public NotificationActionInfoInternal createNotificationActionInfo(PushMessage pushMessage, PushNotification.AdditionalAction additionalAction) {
        NotificationActionType notificationActionType;
        if (additionalAction.getType() == PushNotification.AdditionalAction.Type.INLINE) {
            notificationActionType = NotificationActionType.INLINE_ACTION;
        } else {
            notificationActionType = NotificationActionType.ADDITIONAL_ACTION;
        }
        return createNotificationActionInfo(notificationActionType, pushMessage, additionalAction.getActionUrl(), additionalAction);
    }

    public NotificationActionInfoInternal createNotificationActionInfo(NotificationActionType notificationActionType, PushMessage pushMessage, String str) {
        return createNotificationActionInfo(notificationActionType, pushMessage, str, null);
    }
}
