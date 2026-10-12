package androidx.compose.ui.input.key;

import defpackage.faj;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final faj a(faj fajVar, Function1 function1) {
        return fajVar.t(new KeyInputElement(function1, null));
    }

    public static final faj b(faj fajVar, Function1 function1) {
        return fajVar.t(new KeyInputElement(null, function1));
    }
}
