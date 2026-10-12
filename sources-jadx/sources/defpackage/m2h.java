package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m2h extends snj {
    public static final m2h b = new m2h(InitMediaItemData.class, "positionInItemsList", "getPositionInItemsList()Ljava/lang/Integer;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getPositionInItemsList();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setPositionInItemsList((Integer) obj);
    }
}
