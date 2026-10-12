package defpackage;

import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f43 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mnu b;

    public /* synthetic */ f43(mnu mnuVar, int i) {
        this.a = i;
        this.b = mnuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        mnu mnuVar = this.b;
        switch (i) {
            case 0:
                mnuVar.f = true;
                if (!mnuVar.e) {
                    mnuVar.h();
                }
                break;
            case 1:
                if (!mnuVar.f) {
                    gdm gdmVarF = mnuVar.f();
                    ddm ddmVar = PlayerAliveState.Companion;
                    PlayerState playerStateA = mnuVar.g.b.a();
                    ddmVar.getClass();
                    gdmVarF.a(ddm.a(playerStateA));
                }
                break;
            case 2:
                mnuVar.h();
                break;
            case 3:
                if (mnuVar.e && !mnuVar.d) {
                    mnuVar.d = true;
                    mnuVar.g();
                }
                mnuVar.e = false;
                mnuVar.f().b(mnuVar.b);
                break;
            default:
                mnuVar.g();
                break;
        }
    }
}
