package defpackage;

import android.widget.LinearLayout;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rxg extends hld implements Function2 {
    public static final rxg a = new rxg(2, LinearLayout.LayoutParams.class, "<init>", "<init>(II)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new LinearLayout.LayoutParams(((Number) obj).intValue(), ((Number) obj2).intValue());
    }
}
