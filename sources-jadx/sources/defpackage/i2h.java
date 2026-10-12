package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i2h extends snj {
    public static final i2h b = new i2h(InitMediaItemData.class, "notStartPlaybackReason", "getNotStartPlaybackReason()Ljava/lang/String;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getNotStartPlaybackReason();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setNotStartPlaybackReason((String) obj);
    }
}
