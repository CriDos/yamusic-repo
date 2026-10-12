package defpackage;

import android.content.SharedPreferences;
import android.os.Looper;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ydz {
    public static final mih i = new mih("FeatureUsageAnalytics", null);
    public static final String j = "22.0.0";
    public static ydz k;
    public final i7z a;
    public final SharedPreferences b;
    public final String c;
    public long h;
    public final HashSet f = new HashSet();
    public final HashSet g = new HashSet();
    public final k3p e = new k3p(Looper.getMainLooper());
    public final obq d = new obq(26, this);

    public ydz(SharedPreferences sharedPreferences, i7z i7zVar, String str) {
        this.b = sharedPreferences;
        this.a = i7zVar;
        this.c = str;
    }

    public static void a(nbz nbzVar) {
        ydz ydzVar;
        if (!i7z.k || (ydzVar = k) == null) {
            return;
        }
        SharedPreferences sharedPreferences = ydzVar.b;
        String string = Integer.toString(nbzVar.a);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String strN = lo5.n("feature_usage_timestamp_reported_feature_", string);
        if (!sharedPreferences.contains(strN)) {
            strN = lo5.n("feature_usage_timestamp_detected_feature_", string);
        }
        editorEdit.putLong(strN, System.currentTimeMillis()).apply();
        ydzVar.f.add(nbzVar);
        ydzVar.e.post(ydzVar.d);
    }

    public static nbz b(String str) {
        try {
            switch (Integer.parseInt(str)) {
                case 0:
                    return nbz.DEVELOPER_FEATURE_FLAG_UNKNOWN;
                case 1:
                    return nbz.CAF_CAST_BUTTON;
                case 2:
                    return nbz.CAF_EXPANDED_CONTROLLER;
                case 3:
                    return nbz.CAF_MINI_CONTROLLER;
                case 4:
                    return nbz.CAF_CONTAINER_CONTROLLER;
                case 5:
                    return nbz.CAST_CONTEXT;
                case 6:
                    return nbz.IMAGE_CACHE;
                case 7:
                    return nbz.IMAGE_PICKER;
                case 8:
                    return nbz.AD_BREAK_PARSER;
                case 9:
                    return nbz.UI_STYLE;
                case 10:
                    return nbz.HARDWARE_VOLUME_BUTTON;
                case 11:
                    return nbz.NON_CAST_DEVICE_PROVIDER;
                case 12:
                    return nbz.PAUSE_CONTROLLER;
                case 13:
                    return nbz.SEEK_CONTROLLER;
                case 14:
                    return nbz.STREAM_VOLUME;
                case 15:
                    return nbz.UI_MEDIA_CONTROLLER;
                case 16:
                    return nbz.PLAYBACK_RATE_CONTROLLER;
                case 17:
                    return nbz.PRECACHE;
                case 18:
                    return nbz.INSTRUCTIONS_VIEW;
                case 19:
                    return nbz.OPTION_SUSPEND_SESSIONS_WHEN_BACKGROUNDED;
                case 20:
                    return nbz.OPTION_STOP_RECEIVER_APPLICATION_WHEN_ENDING_SESSION;
                case 21:
                    return nbz.OPTION_DISABLE_DISCOVERY_AUTOSTART;
                case 22:
                    return nbz.OPTION_DISABLE_ANALYTICS_LOGGING;
                case 23:
                    return nbz.OPTION_PHYSICAL_VOLUME_BUTTONS_WILL_CONTROL_DEVICE_VOLUME;
                case 24:
                    return nbz.CAF_EXPANDED_CONTROLLER_HIDE_STREAM_POSITION_CONTROLS_FOR_LIVE_CONTENT;
                case 25:
                    return nbz.CAF_EXPANDED_CONTROLLER_WITH_LIVE_CONTENT;
                case 26:
                    return nbz.REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_OPTIONS;
                case 27:
                    return nbz.REMOTE_MEDIA_CLIENT_QUEUE_LOAD_ITEMS_WITH_OPTIONS;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    return nbz.REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_LOAD_REQUEST_DATA;
                case 29:
                    return nbz.LAUNCH_OPTION_ANDROID_RECEIVER_COMPATIBLE;
                case 30:
                    return nbz.CAST_CONTEXT_SET_LAUNCH_CREDENTIALS_DATA;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    return nbz.START_DISCOVERY_AFTER_FIRST_TAP_ON_CAST_BUTTON;
                case 32:
                    return nbz.CAST_UNAVAILABLE_BUTTON_VISIBLE;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    return nbz.CAST_DEFAULT_MEDIA_ROUTER_DIALOG;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    return nbz.CAST_CUSTOM_MEDIA_ROUTER_DIALOG;
                case 35:
                    return nbz.CAST_OUTPUT_SWITCHER_ENABLED;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    return nbz.CAST_TRANSFER_TO_LOCAL_ENABLED;
                case 37:
                    return nbz.CAST_BUTTON_IS_TRIGGERED_DEFAULT_CAST_DIALOG_FALSE;
                case 38:
                    return nbz.CAST_BUTTON_DELEGATE;
                case 39:
                    return nbz.CAST_BUTTON_DELEGATE_PRESENT_LNA_PERMISSION_CUSTOM_DIALOG;
                case 40:
                    return nbz.CAST_BUTTON_DELEGATE_PRESENT_CAST_STATE_CUSTOM_DIALOG;
                case 41:
                    return nbz.CAST_TRANSFER_TO_LOCAL_USED;
                case 42:
                    return nbz.MEDIA_REQUEST_ITEM_MAP_HLS_SEGMENT_FORMAT_TO_STRING;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    return nbz.MEDIA_REQUEST_ITEM_MAP_HLS_SEGMENT_FORMAT_STRING_TO_ENUM;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    return nbz.HLS_SEGMENT_MAP_HLS_SEGMENT_FORMAT_TO_STRING;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    return nbz.HLS_SEGMENT_MAP_HLS_SEGMENT_FORMAT_STRING_TO_ENUM;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    return nbz.HLS_VIDEO_SEGMENT_MAP_HLS_VIDEO_SEGMENT_FORMAT_TO_STRING;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    return nbz.HLS_VIDEO_SEGMENT_MAP_HLS_VIDEO_SEGMENT_FORMAT_STRING_TO_ENUM;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    return nbz.CAST_SLIDER_SET_AD_BLOCK_POSITIONS;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    return nbz.CAF_NOTIFICATION_SERVICE;
                case 50:
                    return nbz.HARDWARE_VOLUME_BUTTON_PRESS;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    return nbz.CAST_SDK_DEFAULT_DEVICE_DIALOG;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    return nbz.CAST_SDK_CUSTOM_DEVICE_DIALOG;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    return nbz.PERSISTENT_CAST_BUTTON_DISCOVERY_DISABLED_WITH_CONFLICT_TYPES;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    return nbz.CAST_DEVICE_DIALOG_FACTORY_INSTANTIATED;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    return nbz.CAF_MEDIA_NOTIFICATION_PROXY;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    return nbz.REMOTE_CONNECTION_MANAGER_ACQUIRED;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    return nbz.REMOTE_CONNECTION_CALLBACK_SET;
                default:
                    return null;
            }
        } catch (NumberFormatException unused) {
        }
    }

    public final void c(HashSet hashSet) {
        if (hashSet.isEmpty()) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.b.edit();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        editorEdit.apply();
    }
}
