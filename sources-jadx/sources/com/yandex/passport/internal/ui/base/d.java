package com.yandex.passport.internal.ui.base;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.fragment.app.o;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.y;
import defpackage.l48;
import defpackage.pqg;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d<V extends i> extends o {
    public i g;
    public PassportProcessGlobalComponent h;
    public final ArrayList i = new ArrayList();

    public static void z(View view, TextView textView) {
        Context context = view.getContext();
        if (context == null) {
            return;
        }
        com.yandex.passport.legacy.d dVar = new com.yandex.passport.legacy.d(new Handler(Looper.getMainLooper()), textView, view);
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        view.requestFocus();
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(view, 0, dVar);
        }
    }

    @Override // androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.h == null) {
            this.h = com.yandex.passport.internal.di.a.a();
        }
        this.g = y.e(this, new l48(7, this));
    }

    @Override // androidx.fragment.app.o
    public void onDestroyView() {
        super.onDestroyView();
        ArrayList arrayList = this.i;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Dialog dialog = (Dialog) ((WeakReference) it.next()).get();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
        arrayList.clear();
    }

    @Override // androidx.fragment.app.o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.g.I(bundle);
    }

    @Override // androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        final int i = 1;
        if (kotlin.text.c.s(Build.MANUFACTURER, "meizu", true) && Build.VERSION.SDK_INT < 28) {
            u.z(view);
        }
        super.onViewCreated(view, bundle);
        final int i2 = 0;
        this.g.k.n(getViewLifecycleOwner(), new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.base.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i3 = i2;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        dVar.x((com.yandex.passport.internal.ui.f) obj);
                        break;
                    default:
                        dVar.y(((Boolean) obj).booleanValue());
                        break;
                }
            }
        });
        com.yandex.passport.internal.ui.util.k kVar = this.g.l;
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        com.yandex.passport.internal.ui.util.l lVar = new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.base.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i3 = i;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        dVar.x((com.yandex.passport.internal.ui.f) obj);
                        break;
                    default:
                        dVar.y(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        kVar.getClass();
        viewLifecycleOwner.getClass();
        kVar.f(viewLifecycleOwner, new com.yandex.passport.internal.ui.autologin.b(3, lVar));
    }

    @Override // androidx.fragment.app.o
    public void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        this.g.H(bundle);
    }

    public abstract i v(PassportProcessGlobalComponent passportProcessGlobalComponent);

    public boolean w() {
        return false;
    }

    public abstract void x(com.yandex.passport.internal.ui.f fVar);

    public abstract void y(boolean z);
}
