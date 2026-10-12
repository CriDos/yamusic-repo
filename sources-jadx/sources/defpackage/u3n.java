package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u3n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w3n b;

    public /* synthetic */ u3n(w3n w3nVar, int i) {
        this.a = i;
        this.b = w3nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        w3n w3nVar = this.b;
        switch (i) {
            case 0:
                return new t2n(new vm3(w3nVar));
            default:
                x1n x1nVarY = w3nVar.y();
                Intent intent = w3nVar.requireActivity().getIntent();
                intent.getClass();
                ewj ewjVarD = w3nVar.d();
                r9c r9cVar = (r9c) ((t2n) w3nVar.j.getValue()).b.getValue();
                vdt vdtVar = lbw.e;
                return new d5n(x1nVarY, ewjVarD, r9cVar, intent, x3v.b());
        }
    }
}
