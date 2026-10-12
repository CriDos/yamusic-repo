package defpackage;

import ru.yandex.video.m3.data.Size;

/* JADX INFO: loaded from: classes6.dex */
public final class rr0 implements p74 {
    public final dgc a;

    public rr0(dgc dgcVar) {
        dgcVar.getClass();
        this.a = dgcVar;
    }

    @Override // defpackage.p74
    public final Size a() {
        dgc dgcVar = this.a;
        int length = dgcVar.length();
        bed bedVar = null;
        for (int i = 0; i < length; i++) {
            bed bedVarF = dgcVar.f(i);
            if (bedVar == null || bedVarF.v > bedVar.v) {
                bedVar = bedVarF;
            }
        }
        if (bedVar != null) {
            return uc0.p(bedVar.u, bedVar.v);
        }
        return null;
    }
}
