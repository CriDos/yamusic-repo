package defpackage;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vu0 implements Window.Callback {
    public final Window.Callback a;
    public b4q b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ zu0 f;

    public vu0(zu0 zu0Var, Window.Callback callback) {
        this.f = zu0Var;
        if (callback != null) {
            this.a = callback;
        } else {
            c.x("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.c = true;
            callback.onContentChanged();
        } finally {
            this.c = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        bix.a(this.a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.d;
        Window.Callback callback = this.a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f.y(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            zu0 zu0Var = this.f;
            zu0Var.D();
            le leVar = zu0Var.o;
            if (leVar == null || !leVar.j(keyCode, keyEvent)) {
                yu0 yu0Var = zu0Var.Y;
                if (yu0Var == null || !zu0Var.J(yu0Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (zu0Var.Y == null) {
                        yu0 yu0VarC = zu0Var.C(0);
                        zu0Var.K(yu0VarC, keyEvent);
                        boolean zJ = zu0Var.J(yu0VarC, keyEvent.getKeyCode(), keyEvent);
                        yu0VarC.k = false;
                        if (zJ) {
                        }
                    }
                    return false;
                }
                yu0 yu0Var2 = zu0Var.Y;
                if (yu0Var2 != null) {
                    yu0Var2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.c) {
            this.a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof cri)) {
            return this.a.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View viewF;
        b4q b4qVar = this.b;
        return (b4qVar == null || (viewF = b4qVar.f(i)) == null) ? this.a.onCreatePanelView(i) : viewF;
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            zu0 zu0Var = this.f;
            zu0Var.D();
            le leVar = zu0Var.o;
            if (leVar != null) {
                leVar.c(true);
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.e) {
            this.a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        zu0 zu0Var = this.f;
        if (i == 108) {
            zu0Var.D();
            le leVar = zu0Var.o;
            if (leVar != null) {
                leVar.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            yu0 yu0VarC = zu0Var.C(i);
            if (yu0VarC.m) {
                zu0Var.w(yu0VarC, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        cix.a(this.a, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        cri criVar = menu instanceof cri ? (cri) menu : null;
        if (i == 0 && criVar == null) {
            return false;
        }
        if (criVar != null) {
            criVar.x(true);
        }
        b4q b4qVar = this.b;
        if (b4qVar != null) {
            b4qVar.j(i);
        }
        boolean zOnPreparePanel = this.a.onPreparePanel(i, view, menu);
        if (criVar != null) {
            criVar.x(false);
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        cri criVar = this.f.C(0).h;
        if (criVar != null) {
            d(list, criVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return aix.a(this.a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.a.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        zu0 zu0Var = this.f;
        if (!zu0Var.z || i != 0) {
            return aix.b(this.a, callback, i);
        }
        lhq lhqVar = new lhq(zu0Var.k, callback);
        xg xgVarP = zu0Var.p(lhqVar);
        if (xgVarP != null) {
            return lhqVar.D(xgVarP);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
