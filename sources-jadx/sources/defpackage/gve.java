package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class gve extends pqt {
    public final /* synthetic */ hve e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gve(String str, hve hveVar, int i, long j) {
        super(str, true);
        this.e = hveVar;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.pqt
    public final long a() {
        hve hveVar = this.e;
        try {
            hveVar.w.I(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            hveVar.a(2, 2, e);
            return -1L;
        }
    }
}
