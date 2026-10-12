package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g2h extends snj {
    public static final g2h b = new g2h(InitMediaItemData.class, "loadVideoDataDelta", "getLoadVideoDataDelta()Ljava/lang/Long;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getLoadVideoDataDelta();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setLoadVideoDataDelta((Long) obj);
    }
}
