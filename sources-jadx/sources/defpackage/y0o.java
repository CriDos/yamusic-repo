package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.ProgressUtil;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y0o implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ProgressUtil b;

    public /* synthetic */ y0o(ProgressUtil progressUtil, int i) {
        this.a = i;
        this.b = progressUtil;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ProgressUtil progressUtil = this.b;
        switch (i) {
            case 0:
                progressUtil.lambda$dismissProgress$4();
                break;
            default:
                progressUtil.lambda$showProgress$3();
                break;
        }
    }
}
