package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e2h extends snj {
    public static final e2h b = new e2h(InitMediaItemData.class, "firstFrameVideoDelta", "getFirstFrameVideoDelta()Ljava/lang/Long;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getFirstFrameVideoDelta();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setFirstFrameVideoDelta((Long) obj);
    }
}
