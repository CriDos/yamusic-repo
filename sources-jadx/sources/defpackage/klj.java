package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class klj {
    public final yh8 a;
    public final ddo b;
    public puf c;
    public wx3 d;
    public oos e;
    public volatile boolean f;
    public final ReentrantLock g = new ReentrantLock();
    public final odr h;
    public final evo i;

    public klj(ilj iljVar, yh8 yh8Var, ddo ddoVar, joo jooVar) {
        this.a = yh8Var;
        this.b = ddoVar;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.h = odrVarG;
        this.i = new evo(odrVarG);
    }

    public final void a(tlj tljVar, Function1 function1) {
        sih.a(3, "MusicMatchRecognitionService", "complete with " + tljVar, null);
        if (b()) {
            function1.invoke(tljVar);
        }
    }

    public final boolean b() {
        boolean z;
        sih.a(3, "MusicMatchRecognitionService", "complete", null);
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            if (this.f) {
                z = false;
            } else {
                this.f = true;
                this.h.i();
                oos oosVar = this.e;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                this.e = null;
                wx3 wx3Var = this.d;
                if (wx3Var != null) {
                    wx3Var.B();
                }
                this.d = null;
                puf pufVar = this.c;
                if (pufVar != null) {
                    kwo kwoVar = (kwo) pufVar.c;
                    if (kwoVar != null) {
                        kwoVar.b(1000, null);
                    }
                    pufVar.c = null;
                }
                this.c = null;
                z = true;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }
}
