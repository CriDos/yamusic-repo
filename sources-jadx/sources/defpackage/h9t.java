package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* JADX INFO: loaded from: classes.dex */
public abstract class h9t {
    public static final fkn a = new fkn(brb.a, null);

    public static final faj a(faj fajVar, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return fajVar.t(new SuspendPointerInputElement(obj, null, null, pointerInputEventHandler, 6));
    }
}
