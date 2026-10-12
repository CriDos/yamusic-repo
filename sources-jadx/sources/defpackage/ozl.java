package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes4.dex */
public final class ozl {
    public final vdt a;
    public final String b = "PlayAudio2:".concat("PlayBundlesDiagnose");
    public final int c = 500;
    public final gw6 d = j35.a(e.c(l45.d(), u27.b));
    public final AtomicReference e = new AtomicReference(null);

    public ozl(vyl vylVar) {
        this.a = vylVar.b(p85.V(y3y.class), true);
    }

    public final void a(jyl jylVar, cck cckVar) {
        ozl ozlVar;
        cck cckVar2;
        mzl mzlVar = new mzl(jylVar);
        while (true) {
            mzl mzlVar2 = (mzl) this.e.get();
            mzlVar.b = mzlVar2;
            AtomicReference atomicReference = this.e;
            while (true) {
                if (atomicReference.compareAndSet(mzlVar2, mzlVar)) {
                    ozl ozlVar2 = this;
                    cck cckVar3 = cckVar;
                    di0.R(this.d, null, null, new nzl(ozlVar2, cckVar3, mzlVar, null, 0), 3);
                    return;
                }
                ozlVar = this;
                cckVar2 = cckVar;
                if (atomicReference.get() != mzlVar2) {
                    break;
                }
                this = ozlVar;
                cckVar = cckVar2;
            }
            this = ozlVar;
            cckVar = cckVar2;
        }
    }
}
