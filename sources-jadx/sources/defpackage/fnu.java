package defpackage;

import ru.yandex.video.m3.ott.impl.TrackingEventType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;

/* JADX INFO: loaded from: classes6.dex */
public final class fnu implements tdm {
    public final /* synthetic */ hnu a;

    public fnu(hnu hnuVar) {
        this.a = hnuVar;
    }

    @Override // defpackage.tdm
    public final void l0(FullscreenDataBundle fullscreenDataBundle) {
        fullscreenDataBundle.getClass();
        Boolean isFullscreenExternal = fullscreenDataBundle.getIsFullscreenExternal();
        boolean zBooleanValue = isFullscreenExternal != null ? isFullscreenExternal.booleanValue() : false;
        hnu hnuVar = this.a;
        hnuVar.r = zBooleanValue;
        cnu cnuVar = hnuVar.j;
        if (cnuVar != null) {
            cnuVar.i = zBooleanValue;
        }
    }

    @Override // defpackage.tdm
    public final void q0(PlaybackException playbackException) {
        hnu hnuVar = this.a;
        cnu cnuVar = hnuVar.j;
        hnuVar.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.PLAYER_ERROR, u3c.a(playbackException), null, 12) : null);
    }
}
