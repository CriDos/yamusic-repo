package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q2h extends snj {
    public static final q2h b = new q2h(InitMediaItemData.class, "totalTime", "getTotalTime()Ljava/lang/Long;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).getTotalTime();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setTotalTime((Long) obj);
    }
}
