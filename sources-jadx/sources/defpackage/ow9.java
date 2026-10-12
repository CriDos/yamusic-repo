package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ow9 extends hld implements Function1 {
    public static final ow9 a = new ow9(1, View.class, "isClickable", "isClickable()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((View) obj).isClickable());
    }
}
