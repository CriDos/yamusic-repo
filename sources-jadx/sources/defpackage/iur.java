package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iur implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mur b;

    public /* synthetic */ iur(mur murVar, int i) {
        this.a = i;
        this.b = murVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        mur murVar = this.b;
        switch (i) {
            case 0:
                murVar.b();
                return Unit.a;
            case 1:
                return Boolean.valueOf(murVar.b.c() != j9j.a);
            default:
                j9j j9jVarB = murVar.b.b();
                j9j j9jVar = j9j.a;
                if (j9jVarB == j9jVar && murVar.b.c() == j9jVar) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
