package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j9q extends hld implements Function2 {
    public static final j9q a = new j9q(2, FrameLayout.LayoutParams.class, "<init>", "<init>(II)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new FrameLayout.LayoutParams(((Number) obj).intValue(), ((Number) obj2).intValue());
    }
}
