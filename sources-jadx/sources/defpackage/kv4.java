package defpackage;

import android.os.Looper;
import com.yandex.messenger.websdk.api.SupportInfoProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kv4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vv4 b;

    public /* synthetic */ kv4(vv4 vv4Var, int i) {
        this.a = i;
        this.b = vv4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vv4 vv4Var = this.b;
        switch (i) {
            case 0:
                return vv4Var.N;
            case 1:
                return new ouf(vv4Var.c.a, vv4Var.i, new am(11, vv4Var));
            case 2:
                SupportInfoProvider supportInfoProvider = vv4Var.f;
                Looper looper = vv4Var.g;
                ouf oufVarE = vv4Var.e();
                puf pufVar = vv4Var.B;
                if (pufVar != null) {
                    return new l7t(supportInfoProvider, looper, oufVarE, pufVar, vv4Var.h, new kv4(vv4Var, 0));
                }
                Intrinsics.k("jsExecutor");
                throw null;
            case 3:
                vv4Var.i("reload", null);
                return Unit.a;
            case 4:
                if (vv4Var.A) {
                    vv4Var.j(rv4.q);
                }
                return Unit.a;
            default:
                return vv4Var.a.g;
        }
    }
}
