package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class fve extends pqt {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ hve f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fve(String str, hve hveVar, int i, List list, boolean z) {
        super(str, true);
        this.f = hveVar;
        this.g = i;
    }

    @Override // defpackage.pqt
    public final long a() {
        switch (this.e) {
            case 0:
                this.f.k.getClass();
                try {
                    this.f.w.E(this.g, 9);
                    synchronized (this.f) {
                        this.f.y.remove(Integer.valueOf(this.g));
                    }
                } catch (IOException unused) {
                }
                return -1L;
            default:
                this.f.k.getClass();
                try {
                    this.f.w.E(this.g, 9);
                    synchronized (this.f) {
                        this.f.y.remove(Integer.valueOf(this.g));
                    }
                } catch (IOException unused2) {
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fve(String str, hve hveVar, int i, List list) {
        super(str, true);
        this.f = hveVar;
        this.g = i;
    }
}
