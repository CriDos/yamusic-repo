package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;

/* JADX INFO: loaded from: classes4.dex */
public final class g80 extends tfp {
    public final MusicBackendInvocationError b;
    public final tfp c;

    public g80(MusicBackendInvocationError musicBackendInvocationError, tfp tfpVar) {
        tfpVar.getClass();
        this.b = musicBackendInvocationError;
        this.c = tfpVar;
    }

    @Override // defpackage.tfp
    public final long h() {
        return this.c.h();
    }

    @Override // defpackage.tfp
    public final pqi q() {
        return this.c.q();
    }

    @Override // defpackage.tfp
    public final cw3 y() throws Throwable {
        yds.y(2, null, "Illegal trying read from AlreadyConsumedResponseBody", null);
        return this.c.y();
    }
}
