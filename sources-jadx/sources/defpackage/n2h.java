package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n2h extends snj {
    public static final n2h b = new n2h(InitMediaItemData.class, "setSourceDelta", "getSetSourceDelta()Ljava/lang/Long;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getSetSourceDelta();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setSetSourceDelta((Long) obj);
    }
}
