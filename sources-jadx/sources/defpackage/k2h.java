package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k2h extends snj {
    public static final k2h b = new k2h(InitMediaItemData.class, "playerIndex", "getPlayerIndex()Ljava/lang/Integer;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getPlayerIndex();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setPlayerIndex((Integer) obj);
    }
}
