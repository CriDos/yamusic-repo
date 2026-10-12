package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l2h extends snj {
    public static final l2h b = new l2h(InitMediaItemData.class, "playerVsid", "getPlayerVsid()Ljava/lang/String;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getPlayerVsid();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setPlayerVsid((String) obj);
    }
}
