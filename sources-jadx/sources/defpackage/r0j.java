package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringService;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceEvent;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r0j implements MirroringServiceEvent.ScreenOnOffListener, MirroringServiceEvent.AccessibilitySettingListener {
    public final /* synthetic */ MirroringService a;

    public /* synthetic */ r0j(MirroringService mirroringService) {
        this.a = mirroringService;
    }

    @Override // com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceEvent.AccessibilitySettingListener
    public void onAccessibilitySettingChanged(boolean z) {
        this.a.lambda$initializeService$2(z);
    }

    @Override // com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceEvent.ScreenOnOffListener
    public void onScreenOnOffChanged(boolean z) {
        this.a.lambda$initializeService$1(z);
    }
}
