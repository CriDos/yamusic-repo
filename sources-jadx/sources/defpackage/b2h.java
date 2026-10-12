package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b2h extends snj {
    public static final b2h b = new b2h(InitMediaItemData.class, "connectPlaybackEngineDelta", "getConnectPlaybackEngineDelta()Ljava/lang/Long;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getConnectPlaybackEngineDelta();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setConnectPlaybackEngineDelta((Long) obj);
    }
}
