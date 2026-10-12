package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nc extends hld implements Function1 {
    public static final nc a = new nc(1, View.class, "getLeft", "getLeft()I", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf(((View) obj).getLeft());
    }
}
