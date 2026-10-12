package defpackage;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qvh {
    public static final csq a = new csq("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static faj b(Function1 function1, Function1 function2, lxl lxlVar) {
        return a() ? new MagnifierElement(function1, function2, lxlVar) : caj.a;
    }
}
