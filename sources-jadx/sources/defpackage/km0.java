package defpackage;

import android.view.ActionMode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class km0 implements qyt {
    public final AndroidComposeView a;
    public ActionMode b;
    public final u46 c = new u46(new v5(1, this));
    public syt d = syt.b;

    public km0(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    public final void a(dzo dzoVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        u46 u46Var = this.c;
        u46Var.b = dzoVar;
        u46Var.c = function0;
        u46Var.e = function2;
        u46Var.d = function1;
        u46Var.f = function3;
        u46Var.g = function4;
        ActionMode actionMode = this.b;
        if (actionMode != null) {
            actionMode.invalidate();
            return;
        }
        this.d = syt.a;
        this.b = rce.H(this.a, new x5d(u46Var));
    }
}
