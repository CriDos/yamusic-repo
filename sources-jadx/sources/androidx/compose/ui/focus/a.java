package androidx.compose.ui.focus;

import defpackage.faj;
import defpackage.vad;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final faj a(faj fajVar, vad vadVar) {
        return fajVar.t(new FocusRequesterElement(vadVar));
    }

    public static final faj b(faj fajVar, Function1 function1) {
        return fajVar.t(new FocusChangedElement(function1));
    }
}
