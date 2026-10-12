package com.yandex.passport.internal.ui.authbytrack.acceptdialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import defpackage.h97;
import defpackage.j2p;
import defpackage.k05;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;", "Lcom/yandex/passport/internal/ui/base/b;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class b extends com.yandex.passport.internal.ui.base.b {
    public static final String g;

    static {
        String canonicalName = b.class.getCanonicalName();
        canonicalName.getClass();
        g = canonicalName;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
        t4w defaultViewModelProviderFactory = tVarRequireActivity.getDefaultViewModelProviderFactory();
        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(c.class);
        String strF = k05VarA.f();
        if (strF == null) {
            defpackage.c.x("Local and anonymous classes can not be ViewModels");
        } else {
            ((c) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).r.m(Boolean.TRUE);
            super.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.passport_dialog_accept_auth, viewGroup, false);
    }

    @Override // com.yandex.passport.internal.ui.base.b, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        arguments.getClass();
        String string = arguments.getString("display_name");
        Button button = (Button) view.findViewById(R.id.button_accept);
        Button button2 = (Button) view.findViewById(R.id.button_cancel);
        TextView textView = (TextView) view.findViewById(R.id.qr_primary_text);
        final int i = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.authbytrack.acceptdialog.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = i;
                b bVar = this.b;
                switch (i2) {
                    case 0:
                        String str = b.g;
                        t tVarRequireActivity = bVar.requireActivity();
                        tVarRequireActivity.getClass();
                        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
                        t4w defaultViewModelProviderFactory = tVarRequireActivity.getDefaultViewModelProviderFactory();
                        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
                        viewModelStore.getClass();
                        defaultViewModelProviderFactory.getClass();
                        defaultViewModelCreationExtras.getClass();
                        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                        k05 k05VarA = j2p.a(c.class);
                        String strF = k05VarA.f();
                        if (strF == null) {
                            defpackage.c.x("Local and anonymous classes can not be ViewModels");
                        } else {
                            ((c) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).q.m(Boolean.TRUE);
                            bVar.dismiss();
                        }
                        break;
                    default:
                        String str2 = b.g;
                        t tVarRequireActivity2 = bVar.requireActivity();
                        tVarRequireActivity2.getClass();
                        w4w viewModelStore2 = tVarRequireActivity2.getViewModelStore();
                        t4w defaultViewModelProviderFactory2 = tVarRequireActivity2.getDefaultViewModelProviderFactory();
                        h97 defaultViewModelCreationExtras2 = tVarRequireActivity2.getDefaultViewModelCreationExtras();
                        viewModelStore2.getClass();
                        defaultViewModelProviderFactory2.getClass();
                        defaultViewModelCreationExtras2.getClass();
                        qwq qwqVar2 = new qwq(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
                        k05 k05VarA2 = j2p.a(c.class);
                        String strF2 = k05VarA2.f();
                        if (strF2 == null) {
                            defpackage.c.x("Local and anonymous classes can not be ViewModels");
                        } else {
                            ((c) qwqVar2.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF2))).r.m(Boolean.TRUE);
                            bVar.dismiss();
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.authbytrack.acceptdialog.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                b bVar = this.b;
                switch (i3) {
                    case 0:
                        String str = b.g;
                        t tVarRequireActivity = bVar.requireActivity();
                        tVarRequireActivity.getClass();
                        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
                        t4w defaultViewModelProviderFactory = tVarRequireActivity.getDefaultViewModelProviderFactory();
                        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
                        viewModelStore.getClass();
                        defaultViewModelProviderFactory.getClass();
                        defaultViewModelCreationExtras.getClass();
                        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                        k05 k05VarA = j2p.a(c.class);
                        String strF = k05VarA.f();
                        if (strF == null) {
                            defpackage.c.x("Local and anonymous classes can not be ViewModels");
                        } else {
                            ((c) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).q.m(Boolean.TRUE);
                            bVar.dismiss();
                        }
                        break;
                    default:
                        String str2 = b.g;
                        t tVarRequireActivity2 = bVar.requireActivity();
                        tVarRequireActivity2.getClass();
                        w4w viewModelStore2 = tVarRequireActivity2.getViewModelStore();
                        t4w defaultViewModelProviderFactory2 = tVarRequireActivity2.getDefaultViewModelProviderFactory();
                        h97 defaultViewModelCreationExtras2 = tVarRequireActivity2.getDefaultViewModelCreationExtras();
                        viewModelStore2.getClass();
                        defaultViewModelProviderFactory2.getClass();
                        defaultViewModelCreationExtras2.getClass();
                        qwq qwqVar2 = new qwq(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
                        k05 k05VarA2 = j2p.a(c.class);
                        String strF2 = k05VarA2.f();
                        if (strF2 == null) {
                            defpackage.c.x("Local and anonymous classes can not be ViewModels");
                        } else {
                            ((c) qwqVar2.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF2))).r.m(Boolean.TRUE);
                            bVar.dismiss();
                        }
                        break;
                }
            }
        });
        textView.setText(getString(R.string.passport_enter_into_account, string));
    }
}
