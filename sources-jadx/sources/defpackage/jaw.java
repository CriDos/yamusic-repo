package defpackage;

import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class jaw implements tdm, tg8 {
    public static final lbc c = new lbc();
    public volatile iaw a;
    public volatile u4y b;

    @Override // defpackage.tg8
    public final void g(u4y u4yVar) {
        u4y u4yVar2;
        this.b = u4yVar;
        iaw iawVar = this.a;
        if (iawVar != null && (u4yVar2 = this.b) != null) {
            u4yVar2.U(iawVar);
        }
        this.a = null;
        u4y u4yVar3 = this.b;
        if (u4yVar3 != null) {
            iaw iawVar2 = new iaw(u4yVar3, new v1u(c));
            this.a = iawVar2;
            u4yVar3.X(iawVar2);
            this.a = iawVar2;
        }
        u4yVar.H(this);
    }

    @Override // defpackage.tdm
    public final void k(PreparingParams preparingParams) {
        u4y u4yVar;
        preparingParams.getClass();
        if (preparingParams.getIsErrorRecovery()) {
            return;
        }
        iaw iawVar = this.a;
        if (iawVar != null && (u4yVar = this.b) != null) {
            u4yVar.U(iawVar);
        }
        this.a = null;
        u4y u4yVar2 = this.b;
        if (u4yVar2 != null) {
            iaw iawVar2 = new iaw(u4yVar2, new v1u(c));
            this.a = iawVar2;
            u4yVar2.X(iawVar2);
            this.a = iawVar2;
        }
    }

    @Override // defpackage.tg8
    public final void s(u4y u4yVar) {
        u4y u4yVar2;
        iaw iawVar = this.a;
        if (iawVar != null && (u4yVar2 = this.b) != null) {
            u4yVar2.U(iawVar);
        }
        this.a = null;
        u4yVar.D(this);
        this.b = null;
    }
}
