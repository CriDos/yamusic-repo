package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.ProgressUtil;
import com.connectsdk.service.webos.lgcast.common.utils.TimerUtil;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z0o implements TimerUtil.TimerListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ProgressUtil b;

    public /* synthetic */ z0o(ProgressUtil progressUtil, int i) {
        this.a = i;
        this.b = progressUtil;
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.TimerUtil.TimerListener
    public final void onTime() {
        int i = this.a;
        ProgressUtil progressUtil = this.b;
        switch (i) {
            case 0:
                progressUtil.lambda$show$0();
                break;
            default:
                progressUtil.lambda$show$1();
                break;
        }
    }
}
