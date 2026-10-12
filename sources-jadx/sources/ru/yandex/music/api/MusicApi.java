package ru.yandex.music.api;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.bcl;
import defpackage.old;
import retrofit2.Call;
import ru.yandex.music.network.response.eventdata.EventDataDto;

/* JADX INFO: loaded from: classes.dex */
public interface MusicApi {
    @old("feed/promotions/{id}")
    Call<MusicBackendResponse<EventDataDto>> a(@bcl(ConnectableDevice.KEY_ID) String str);
}
