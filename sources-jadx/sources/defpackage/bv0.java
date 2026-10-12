package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class bv0 extends m46 implements fu0 {
    public zu0 d;
    public final av0 e;

    /* JADX WARN: Type inference failed for: r2v2, types: [av0] */
    public bv0(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.e = new w0g() { // from class: av0
            @Override // defpackage.w0g
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.d(keyEvent);
            }
        };
        nu0 nu0VarC = c();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((zu0) nu0VarC).D0 = i;
        nu0VarC.f();
    }

    @Override // defpackage.m46, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        zu0 zu0Var = (zu0) c();
        zu0Var.A();
        ((ViewGroup) zu0Var.B.findViewById(android.R.id.content)).addView(view, layoutParams);
        zu0Var.m.a(zu0Var.l.getCallback());
    }

    public final nu0 c() {
        if (this.d == null) {
            mu0 mu0Var = nu0.a;
            this.d = new zu0(getContext(), getWindow(), this, this);
        }
        return this.d;
    }

    public final boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        c().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return jde.C(this.e, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        zu0 zu0Var = (zu0) c();
        zu0Var.A();
        return zu0Var.l.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().d();
    }

    @Override // defpackage.m46, android.app.Dialog
    public void onCreate(Bundle bundle) {
        c().c();
        super.onCreate(bundle);
        c().f();
    }

    @Override // defpackage.m46, android.app.Dialog
    public void onStop() {
        super.onStop();
        zu0 zu0Var = (zu0) c();
        zu0Var.D();
        le leVar = zu0Var.o;
        if (leVar != null) {
            leVar.p(false);
        }
    }

    @Override // defpackage.fu0
    public final xg onWindowStartingSupportActionMode(wg wgVar) {
        return null;
    }

    @Override // defpackage.m46, android.app.Dialog
    public void setContentView(int i) {
        b();
        c().k(i);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        c().o(getContext().getString(i));
    }

    @Override // defpackage.m46, android.app.Dialog
    public void setContentView(View view) {
        b();
        c().l(view);
    }

    @Override // defpackage.m46, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().m(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().o(charSequence);
    }

    @Override // defpackage.fu0
    public final void onSupportActionModeFinished(xg xgVar) {
    }

    @Override // defpackage.fu0
    public final void onSupportActionModeStarted(xg xgVar) {
    }
}
