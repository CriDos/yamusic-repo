package defpackage;

import android.content.Context;
import com.yandex.passport.common.ui.view.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lwm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public /* synthetic */ lwm(int i, long j, boolean z) {
        this.a = i;
        this.b = z;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        long j = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.b(new lwm(1, j, z));
            case 1:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                if (z) {
                    hab.I(nggVar, this.c, 0L, 0L, 0.0f, null, 0, 126);
                }
                return Unit.a;
            default:
                Context context = (Context) obj;
                context.getClass();
                d dVar = new d(context);
                if (z) {
                    j = en5.f;
                }
                dVar.setColor(lq4.f0(j));
                dVar.a();
                return dVar;
        }
    }
}
