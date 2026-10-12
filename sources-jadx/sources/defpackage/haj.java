package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class haj {
    public final AndroidComposeView a;
    public final joj b = new joj(0, new qu2[16]);
    public final joj c = new joj(0, new o6o[16]);
    public final joj d = new joj(0, new lgg[16]);
    public final joj e = new joj(0, new o6o[16]);
    public boolean f;

    public haj(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(eaj eajVar, o6o o6oVar, HashSet hashSet) {
        if (!eajVar.a.n) {
            zcf.b("visitSubtreeIf called on an unattached node");
        }
        joj jojVar = new joj(0, new eaj[16]);
        eaj eajVar2 = eajVar.a;
        eaj eajVar3 = eajVar2.f;
        if (eajVar3 == null) {
            j35.e(jojVar, eajVar2);
        } else {
            jojVar.d(eajVar3);
        }
        while (true) {
            int i = jojVar.c;
            if (i == 0) {
                return;
            }
            eaj eajVar4 = (eaj) jojVar.m(i - 1);
            if ((eajVar4.d & 32) != 0) {
                eaj eajVar5 = eajVar4;
                while (true) {
                    if (eajVar5 != null) {
                        if ((eajVar5.c & 32) != 0) {
                            ?? H = eajVar5;
                            ?? jojVar2 = 0;
                            while (H != 0) {
                                if (H instanceof iaj) {
                                    iaj iajVar = (iaj) H;
                                    if (iajVar instanceof qu2) {
                                        qu2 qu2Var = (qu2) iajVar;
                                        if ((qu2Var.o instanceof gaj) && qu2Var.q.contains(o6oVar)) {
                                            hashSet.add(iajVar);
                                        }
                                    }
                                    if (iajVar.K().L(o6oVar)) {
                                        break;
                                    }
                                } else if ((H.c & 32) != 0 && (H instanceof ye8)) {
                                    eaj eajVar6 = ((ye8) H).p;
                                    int i2 = 0;
                                    H = H;
                                    jojVar2 = jojVar2;
                                    while (eajVar6 != null) {
                                        if ((eajVar6.c & 32) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                jojVar2 = jojVar2;
                                                H = eajVar6;
                                            } else {
                                                if (jojVar2 == 0) {
                                                    jojVar2 = new joj(0, new eaj[16]);
                                                }
                                                if (H != 0) {
                                                    jojVar2.d(H);
                                                    H = 0;
                                                }
                                                jojVar2.d(eajVar6);
                                            }
                                        }
                                        eajVar6 = eajVar6.f;
                                        H = H;
                                        jojVar2 = jojVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                H = j35.h(jojVar2);
                            }
                        }
                        eajVar5 = eajVar5.f;
                    }
                }
            }
            j35.e(jojVar, eajVar4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        ui7 ui7Var = new ui7(29, this);
        inj injVar = this.a.d1;
        if (injVar.f(ui7Var) >= 0) {
            return;
        }
        injVar.a(ui7Var);
    }
}
