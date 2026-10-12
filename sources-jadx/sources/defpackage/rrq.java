package defpackage;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class rrq {
    public static final AtomicInteger a = new AtomicInteger(0);

    public static final faj a(faj fajVar, Function1 function1) {
        return fajVar.t(new ClearAndSetSemanticsElement(function1));
    }

    public static final faj b(faj fajVar, boolean z, Function1 function1) {
        return fajVar.t(new AppendedSemanticsElement(z, function1));
    }
}
