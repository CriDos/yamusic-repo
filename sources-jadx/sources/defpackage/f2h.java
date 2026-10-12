package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f2h extends snj {
    public static final f2h b = new f2h(InitMediaItemData.class, "isForward", "isForward()Ljava/lang/Boolean;", 0);

    @Override // defpackage.snj, defpackage.uzf
    public final Object get(Object obj) {
        return ((InitMediaItemData) obj).isForward();
    }

    @Override // defpackage.snj
    public final void l(InitMediaItemData initMediaItemData, Object obj) {
        initMediaItemData.setForward((Boolean) obj);
    }
}
