package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class kgg extends i9g implements Function0 {
    public final /* synthetic */ lgg r;
    public final /* synthetic */ c2p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgg(lgg lggVar, c2p c2pVar) {
        super(0);
        this.r = lggVar;
        this.s = c2pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v11 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r7k r7kVar = this.r.F;
        if ((((eaj) r7kVar.f).d & 8) != 0) {
            for (eaj eajVar = (wmt) r7kVar.e; eajVar != null; eajVar = eajVar.e) {
                if ((eajVar.c & 8) != 0) {
                    ?? H = eajVar;
                    ?? jojVar = 0;
                    while (H != 0) {
                        if (H instanceof srq) {
                            srq srqVar = (srq) H;
                            boolean zC = srqVar.C();
                            c2p c2pVar = this.s;
                            if (zC) {
                                nrq nrqVar = new nrq();
                                c2pVar.a = nrqVar;
                                nrqVar.d = true;
                            }
                            if (srqVar.P0()) {
                                ((nrq) c2pVar.a).c = true;
                            }
                            srqVar.g0((nrq) c2pVar.a);
                        } else if ((H.c & 8) != 0 && (H instanceof ye8)) {
                            eaj eajVar2 = ((ye8) H).p;
                            int i = 0;
                            while (eajVar2 != null) {
                                if ((eajVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        H = H;
                                        jojVar = jojVar;
                                        jojVar = jojVar;
                                        H = eajVar2;
                                    } else {
                                        if (jojVar == 0) {
                                            jojVar = new joj(0, new eaj[16]);
                                        }
                                        if (H != 0) {
                                            jojVar.d(H);
                                            H = 0;
                                        }
                                        jojVar.d(eajVar2);
                                    }
                                } else {
                                    H = H;
                                    jojVar = jojVar;
                                }
                                eajVar2 = eajVar2.f;
                                H = H;
                                jojVar = jojVar;
                            }
                            if (i == 1) {
                                H = H;
                                jojVar = jojVar;
                            } else {
                                H = H;
                                jojVar = jojVar;
                            }
                        }
                        H = j35.h(jojVar);
                    }
                }
            }
        }
        return Unit.a;
    }
}
