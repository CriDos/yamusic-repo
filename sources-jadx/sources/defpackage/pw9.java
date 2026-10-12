package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pw9 extends hld implements Function1 {
    public static final pw9 a = new pw9(1, View.class, "isLongClickable", "isLongClickable()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((View) obj).isLongClickable());
    }
}
