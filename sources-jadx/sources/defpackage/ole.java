package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ole extends hld implements Function1 {
    public static final ole a = new ole(1, jsr.class, "simOperatorIfAvailable", "simOperatorIfAvailable(Landroid/content/Context;)Lcom/yandex/music/shared/utils/device/SimOperator;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        return jsr.H(context);
    }
}
