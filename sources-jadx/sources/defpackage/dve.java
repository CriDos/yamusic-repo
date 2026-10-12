package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class dve extends pqt {
    public final /* synthetic */ int e;
    public final /* synthetic */ hve f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dve(String str, hve hveVar, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = hveVar;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.pqt
    public final long a() {
        switch (this.e) {
            case 0:
                hve hveVar = this.f;
                try {
                    hveVar.w.C(this.g, this.h, true);
                    break;
                } catch (IOException e) {
                    hveVar.a(2, 2, e);
                }
                return -1L;
            case 1:
                tmb tmbVar = this.f.k;
                int i = this.h;
                tmbVar.getClass();
                if (i == 0) {
                    throw null;
                }
                synchronized (this.f) {
                    this.f.y.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                hve hveVar2 = this.f;
                try {
                    int i2 = this.g;
                    int i3 = this.h;
                    if (i3 == 0) {
                        throw null;
                    }
                    hveVar2.w.E(i2, i3);
                    return -1L;
                } catch (IOException e2) {
                    hveVar2.a(2, 2, e2);
                }
                break;
        }
    }
}
