package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class x5d extends ActionMode.Callback2 {
    public final u46 a;

    public x5d(u46 u46Var) {
        this.a = u46Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        u46 u46Var = this.a;
        u46Var.getClass();
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        ori oriVar = ori.Copy;
        if (itemId == 0) {
            Function0 function0 = (Function0) u46Var.c;
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            ori oriVar2 = ori.Copy;
            if (itemId == 1) {
                Function0 function1 = (Function0) u46Var.d;
                if (function1 != null) {
                    function1.invoke();
                }
            } else {
                ori oriVar3 = ori.Copy;
                if (itemId == 2) {
                    Function0 function2 = (Function0) u46Var.e;
                    if (function2 != null) {
                        function2.invoke();
                    }
                } else {
                    ori oriVar4 = ori.Copy;
                    if (itemId == 3) {
                        Function0 function3 = (Function0) u46Var.f;
                        if (function3 != null) {
                            function3.invoke();
                        }
                    } else {
                        ori oriVar5 = ori.Copy;
                        if (itemId != 4) {
                            return false;
                        }
                        Function0 function4 = (Function0) u46Var.g;
                        if (function4 != null) {
                            function4.invoke();
                        }
                    }
                }
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        u46 u46Var = this.a;
        u46Var.getClass();
        if (menu == null) {
            c.x("onCreateActionMode requires a non-null menu");
            return false;
        }
        if (actionMode == null) {
            c.x("onCreateActionMode requires a non-null mode");
            return false;
        }
        if (((Function0) u46Var.c) != null) {
            u46.h(menu, ori.Copy);
        }
        if (((Function0) u46Var.d) != null) {
            u46.h(menu, ori.Paste);
        }
        if (((Function0) u46Var.e) != null) {
            u46.h(menu, ori.Cut);
        }
        if (((Function0) u46Var.f) != null) {
            u46.h(menu, ori.SelectAll);
        }
        if (((Function0) u46Var.g) == null || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        u46.h(menu, ori.Autofill);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((v5) this.a.a).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        dzo dzoVar = (dzo) this.a.b;
        if (rect != null) {
            rect.set((int) dzoVar.a, (int) dzoVar.b, (int) dzoVar.c, (int) dzoVar.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        u46 u46Var = this.a;
        u46Var.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        u46.i(menu, ori.Copy, (Function0) u46Var.c);
        u46.i(menu, ori.Paste, (Function0) u46Var.d);
        u46.i(menu, ori.Cut, (Function0) u46Var.e);
        u46.i(menu, ori.SelectAll, (Function0) u46Var.f);
        u46.i(menu, ori.Autofill, (Function0) u46Var.g);
        return true;
    }
}
