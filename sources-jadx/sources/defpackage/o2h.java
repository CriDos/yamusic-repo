package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o2h extends snj {
    public static final o2h b = new o2h(InitMediaItemData.class, "sourceIndex", "getSourceIndex()Ljava/lang/Integer;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getSourceIndex();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setSourceIndex((Integer) obj);
    }
}
