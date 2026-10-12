package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g46 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ i46 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g46(i46 i46Var, int i) {
        super(0);
        this.r = i;
        this.s = i46Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        i46 i46Var = this.s;
        switch (i) {
            case 0:
                return new i1q(i46Var.getApplication(), i46Var, i46Var.getIntent() != null ? i46Var.getIntent().getExtras() : null);
            case 1:
                return new fkd(i46Var.reportFullyDrawnExecutor, new oa(17, i46Var));
            default:
                oqk oqkVar = new oqk(new w36(i46Var, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
                        i46Var.getLifecycle().a(new a46(oqkVar, i46Var, 0));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new h46(i46Var, oqkVar, 0));
                    }
                }
                return oqkVar;
        }
    }
}
