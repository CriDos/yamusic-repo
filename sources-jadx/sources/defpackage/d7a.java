package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class d7a extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dj0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d7a(dj0 dj0Var, int i) {
        super(0);
        this.r = i;
        this.s = dj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        dj0 dj0Var = this.s;
        switch (i) {
            case 0:
                return dj0Var;
            default:
                try {
                    dj0Var.close();
                    break;
                } catch (IOException unused) {
                }
                return Unit.a;
        }
    }
}
