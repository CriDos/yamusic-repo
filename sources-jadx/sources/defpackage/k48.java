package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k48 implements o46 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nco b;

    public /* synthetic */ k48(nco ncoVar, int i) {
        this.a = i;
        this.b = ncoVar;
    }

    @Override // defpackage.o46
    public final Object z(dv0 dv0Var) {
        int i = this.a;
        nco ncoVar = this.b;
        switch (i) {
            case 0:
                return new m48((Context) dv0Var.a(Context.class), ((l0d) dv0Var.a(l0d.class)).f(), dv0Var.e(nco.a(bme.class)), dv0Var.f(pb8.class), (Executor) dv0Var.d(ncoVar));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(ncoVar, dv0Var);
        }
    }
}
