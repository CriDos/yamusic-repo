package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q7i b;

    public /* synthetic */ l7i(q7i q7iVar, int i) {
        this.a = i;
        this.b = q7iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        acm acmVarE;
        int i = this.a;
        q7i q7iVar = this.b;
        switch (i) {
            case 0:
                nlc nlcVar = q7iVar.o;
                if (nlcVar != null && (acmVarE = nlcVar.e()) != null) {
                    return acmVarE;
                }
                egi egiVar = q7iVar.p;
                if (egiVar != null) {
                    return egiVar.e();
                }
                return null;
            case 1:
                return b74.E0(new dug(((n6p) q7iVar.m.getValue()).b(), 10), q7iVar.i, oor.a, null);
            default:
                return new gem(q7iVar.c);
        }
    }
}
