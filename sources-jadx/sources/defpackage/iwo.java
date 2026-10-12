package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class iwo extends pqt {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ kwo f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwo(kwo kwoVar) {
        super(yds.s(new StringBuilder(), kwoVar.m, " writer"), true);
        this.f = kwoVar;
    }

    @Override // defpackage.pqt
    public final long a() {
        int i = this.e;
        kwo kwoVar = this.f;
        switch (i) {
            case 0:
                try {
                    return kwoVar.i() ? 0L : -1L;
                } catch (IOException e) {
                    kwoVar.d(e, null);
                    return -1L;
                }
            default:
                nvo nvoVar = kwoVar.h;
                nvoVar.getClass();
                nvoVar.cancel();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwo(kwo kwoVar, String str) {
        super(str, true);
        this.f = kwoVar;
    }
}
