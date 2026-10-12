package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class cr8 extends pqt {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr8(fr8 fr8Var, String str) {
        super(str, true);
        this.e = 0;
        this.f = fr8Var;
    }

    @Override // defpackage.pqt
    public final long a() {
        switch (this.e) {
            case 0:
                fr8 fr8Var = (fr8) this.f;
                synchronized (fr8Var) {
                    try {
                        if (fr8Var.l && !fr8Var.m) {
                            try {
                                fr8Var.S();
                            } catch (IOException unused) {
                                fr8Var.n = true;
                            }
                            try {
                                if (fr8Var.C()) {
                                    fr8Var.Q();
                                    fr8Var.i = 0;
                                }
                            } catch (IOException unused2) {
                                fr8Var.o = true;
                                fr8Var.g = new ivo(new wg3());
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return -1L;
            case 1:
                hve hveVar = (hve) this.f;
                hveVar.getClass();
                try {
                    hveVar.w.C(2, 0, false);
                    break;
                } catch (IOException e) {
                    hveVar.a(2, 2, e);
                }
                return -1L;
            default:
                ((Function0) this.f).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cr8(int i, String str, Object obj) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }
}
