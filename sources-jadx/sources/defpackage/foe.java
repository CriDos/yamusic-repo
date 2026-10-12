package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class foe extends hld implements Function0 {
    public static final foe a = new foe(0, na8.class, "<init>", "<init>()V", 0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        na8 na8Var = new na8(0);
        new Handler(Looper.getMainLooper());
        return na8Var;
    }
}
