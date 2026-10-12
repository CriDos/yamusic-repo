package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r2h extends snj {
    public static final r2h b = new r2h(InitMediaItemData.class, "videoDataFromCache", "getVideoDataFromCache()Ljava/lang/Boolean;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getVideoDataFromCache();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setVideoDataFromCache((Boolean) obj);
    }
}
