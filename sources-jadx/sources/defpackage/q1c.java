package defpackage;

import io.appmetrica.analytics.BuildConfig;
import java.util.HashMap;
import java.util.Map;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes4.dex */
public final class q1c {
    public static final HashMap b = new HashMap();
    public final int a;

    public q1c(String str) {
        HashMap map = b;
        map.put(100, "ERROR_UNKNOWN");
        map.put(101, "PLAYER_ERROR_GENEREIC");
        map.put(102, "PLAYER_ERROR_CONNECTION_FAILED");
        map.put(103, "PLAYER_ERROR_AUDIO_CODEC_NOT_SUPPORTED");
        map.put(104, "PLAYER_ERROR_NOT_SUPPORTED_FILE");
        map.put(105, "PLAYER_ERROR_VIDEO_CODEC_NOT_SUPPORTED");
        map.put(106, "PLAYER_ERROR_PLAYER_NOT_LOADED");
        map.put(107, "PLAYER_ERROR_INVALID_OPERATION");
        map.put(108, "PLAYER_ERROR_INVALID_PARAMETER");
        map.put(109, "PLAYER_ERROR_NO_SUCH_FILE");
        map.put(110, "PLAYER_ERROR_SEEK_FAILED");
        map.put(111, "PLAYER_ERROR_REWIND");
        map.put(112, "PLAYER_ERROR_FORWARD");
        map.put(113, "PLAYER_ERROR_RESTORE");
        map.put(114, "PLAYER_ERROR_RESOURCE_LIMIT");
        map.put(115, "PLAYER_ERROR_INVALID_STATE");
        map.put(Integer.valueOf(BuildConfig.API_LEVEL), "PLAYER_ERROR_NO_AUTH");
        map.put(117, "PLAYER_ERROR_LAST_CONTENT");
        map.put(118, "PLAYER_ERROR_CURRENT_CONTENT");
        map.put(Integer.valueOf(NetworkRequestException.EXPIRED_SIGNATURE), "PLAYER_ERROR_INVALID_URI");
        map.put(500, "PLAYER_ERROR_INTERNAL_SERVER");
        map.put(300, "PLAYER_ERROR_INVALID_TV_RESPONSE");
        map.put(310, "ERROR_CONNECT_FAILED");
        map.put(311, "ERROR_ALREADY_CONNECTED");
        map.put(312, "ERROR_HOST_UNREACHABLE");
        map.put(313, "ERROR_WEBSOCKET_DISCONNECTED");
        if (str.isEmpty()) {
            this.a = 100;
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equals(entry.getValue())) {
                this.a = ((Integer) entry.getKey()).intValue();
            }
        }
    }

    public final String a() {
        return (String) b.get(Integer.valueOf(this.a));
    }
}
