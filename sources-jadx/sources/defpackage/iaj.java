package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface iaj extends kaj, oe8 {
    default b74 K() {
        return erb.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
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
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [iaj, oe8] */
    @Override // defpackage.kaj
    default Object e(o6o o6oVar) {
        r7k r7kVar;
        eaj eajVar = (eaj) this;
        if (!eajVar.a.n) {
            zcf.a("ModifierLocal accessed from an unattached node");
        }
        if (!eajVar.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar2 = eajVar.a.e;
        lgg lggVarK0 = j35.k0(this);
        while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & 32) != 0) {
                while (eajVar2 != null) {
                    if ((eajVar2.c & 32) != 0) {
                        ?? H = eajVar2;
                        ?? jojVar = 0;
                        while (H != 0) {
                            if (H instanceof iaj) {
                                iaj iajVar = (iaj) H;
                                if (iajVar.K().L(o6oVar)) {
                                    return iajVar.K().c0(o6oVar);
                                }
                            } else if ((H.c & 32) != 0 && (H instanceof ye8)) {
                                eaj eajVar3 = ((ye8) H).p;
                                int i = 0;
                                H = H;
                                jojVar = jojVar;
                                while (eajVar3 != null) {
                                    if ((eajVar3.c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            jojVar = jojVar;
                                            H = eajVar3;
                                        } else {
                                            if (jojVar == 0) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (H != 0) {
                                                jojVar.d(H);
                                                H = 0;
                                            }
                                            jojVar.d(eajVar3);
                                        }
                                    }
                                    eajVar3 = eajVar3.f;
                                    H = H;
                                    jojVar = jojVar;
                                }
                                if (i == 1) {
                                }
                            }
                            H = j35.h(jojVar);
                        }
                    }
                    eajVar2 = eajVar2.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar2 = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        return o6oVar.a.invoke();
    }
}
