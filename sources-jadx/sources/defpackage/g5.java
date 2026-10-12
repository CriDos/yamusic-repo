package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a5 b;

    public /* synthetic */ g5(a5 a5Var, int i) {
        this.a = i;
        this.b = a5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        a5 a5Var = this.b;
        switch (i) {
            case 0:
                a5Var.b.invoke();
                break;
            case 1:
                a5Var.getClass();
                Object systemService = ((Context) b74.i0(Context.class)).getSystemService("clipboard");
                systemService.getClass();
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("2026.09.5 #167gpr", "2026.09.5 #167gpr"));
                Context context = a5Var.a;
                context.getClass();
                myu.g(context, R.string.copied, 0);
                break;
            case 2:
                hev.e(a5Var.a, lfp.c(R.string.url_mobile_legal, mn4.z().a));
                break;
            case 3:
                hev.e(a5Var.a, lfp.c(R.string.url_mobile_components, mn4.z().a));
                break;
            case 4:
                hev.e(a5Var.a, lfp.c(R.string.url_privacy_policy, mn4.z().a));
                break;
            default:
                hev.e(a5Var.a, lfp.c(R.string.url_rules_of_recommendations, mn4.z().a));
                break;
        }
        return Unit.a;
    }
}
