package defpackage;

import ru.yandex.video.m3.ott.impl.TrackingEventType;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class enu implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ hnu b;

    public /* synthetic */ enu(hnu hnuVar, int i) {
        this.a = i;
        this.b = hnuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        hnu hnuVar = this.b;
        switch (i) {
            case 0:
                cnu cnuVar = hnuVar.j;
                hnuVar.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.HEARTBEAT, null, null, 14) : null);
                break;
            default:
                cnu cnuVar2 = hnuVar.j;
                if (cnuVar2 != null) {
                    cnuVar2.j = cnuVar2.d.f();
                }
                break;
        }
    }
}
