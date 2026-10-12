package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class m46 extends Dialog implements pqg, pqk, h1q {
    public rqg a;
    public final f1q b;
    public final oqk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m46(Context context, int i) {
        super(context, i);
        context.getClass();
        this.b = new f1q(new g1q(this, new svh(27, this)));
        this.c = new oqk(new up0(14, this));
    }

    public static void a(m46 m46Var) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        rqg rqgVar = this.a;
        if (rqgVar != null) {
            return rqgVar;
        }
        rqg rqgVar2 = new rqg(this);
        this.a = rqgVar2;
        return rqgVar2;
    }

    @Override // defpackage.pqk
    public final oqk getOnBackPressedDispatcher() {
        return this.c;
    }

    @Override // defpackage.h1q
    public final e1q getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.c.d();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            oqk oqkVar = this.c;
            oqkVar.getClass();
            oqkVar.e = onBackInvokedDispatcher;
            oqkVar.e(oqkVar.g);
        }
        this.b.a(bundle);
        rqg rqgVar = this.a;
        if (rqgVar == null) {
            rqgVar = new rqg(this);
            this.a = rqgVar;
        }
        rqgVar.g(ypg.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.b.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        rqg rqgVar = this.a;
        if (rqgVar == null) {
            rqgVar = new rqg(this);
            this.a = rqgVar;
        }
        rqgVar.g(ypg.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        rqg rqgVar = this.a;
        if (rqgVar == null) {
            rqgVar = new rqg(this);
            this.a = rqgVar;
        }
        rqgVar.g(ypg.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
