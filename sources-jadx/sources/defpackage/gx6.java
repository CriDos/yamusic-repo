package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class gx6 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ gx6(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                if (function1 != null) {
                    function1.invoke(context);
                }
                return Unit.a;
            case 1:
                a6f a6fVar = (a6f) obj;
                if (Intrinsics.e(a6fVar, z5f.a)) {
                    hde.a0(context, R.string.restore_purchases_request_sent, 0);
                } else if (Intrinsics.e(a6fVar, x5f.a)) {
                    hde.a0(context, R.string.restore_purchases_empty, 0);
                } else {
                    if (!Intrinsics.e(a6fVar, y5f.a)) {
                        f9e.e();
                        return null;
                    }
                    j50 j50Var = new j50(context);
                    j50Var.a(R.string.payment_error_msg);
                    j50Var.b(R.string.payment_error_title);
                    j50Var.setPositiveButton(R.string.btn_continue, new n5f()).create().show();
                }
                return Unit.a;
            default:
                if (Intrinsics.e((oel) obj, oel.a)) {
                    hde.a0(context, R.string.pay_offers_block_success_selected, 0);
                    return Unit.a;
                }
                f9e.e();
                return null;
        }
    }
}
