package com.yandex.passport.internal.ui.domik.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Space;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.domik.base.b;
import com.yandex.passport.internal.ui.domik.e;
import com.yandex.passport.internal.ui.util.o;
import com.yandex.passport.internal.util.p;
import defpackage.cj;
import defpackage.fxd;
import defpackage.gje;
import defpackage.jfm;
import defpackage.o0y;
import defpackage.pi;
import defpackage.sqt;
import defpackage.szp;
import defpackage.ui;
import defpackage.uiz;
import defpackage.zae;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/common/b;", "Lcom/yandex/passport/internal/ui/domik/base/b;", "V", "Lcom/yandex/passport/internal/ui/domik/e;", "T", "Lcom/yandex/passport/internal/ui/domik/base/a;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class b<V extends com.yandex.passport.internal.ui.domik.base.b, T extends com.yandex.passport.internal.ui.domik.e> extends com.yandex.passport.internal.ui.domik.base.a<V, T> {
    public Space A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final ui E;
    public com.yandex.passport.internal.f t;
    public TextView u;
    public View v;
    public EditText w;
    public TextView x;
    public CheckBox y;
    public Space z;

    public b() {
        ui uiVarRegisterForActivityResult = registerForActivityResult(new pi(3), new cj(16, this));
        uiVarRegisterForActivityResult.getClass();
        this.E = uiVarRegisterForActivityResult;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public boolean E(String str) {
        str.getClass();
        return true;
    }

    public abstract void H();

    public final EditText I() {
        EditText editText = this.w;
        if (editText != null) {
            return editText;
        }
        Intrinsics.k("editPhone");
        throw null;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        passportProcessGlobalComponentA.getSmsRetrieverHelper();
        this.t = passportProcessGlobalComponentA.getContextUtils();
        TypedArray typedArrayObtainStyledAttributes = requireActivity().getTheme().obtainStyledAttributes(new int[]{R.attr.passportPhoneNumberScreenKeyboardShowed});
        try {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
            typedArrayObtainStyledAttributes.recycle();
            this.C = z;
            TypedArray typedArrayObtainStyledAttributes2 = requireActivity().getTheme().obtainStyledAttributes(new int[]{R.attr.passportUberLogo});
            try {
                boolean z2 = typedArrayObtainStyledAttributes2.getResourceId(0, -1) != -1;
                typedArrayObtainStyledAttributes2.recycle();
                this.D = z2;
                super.onCreate(bundle);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes2.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(B().getDomikDesignProvider().b, viewGroup, false);
        if (bundle != null) {
            this.B = bundle.getBoolean("hint-request-sent", false);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        if (!this.B) {
            t tVarRequireActivity = requireActivity();
            tVarRequireActivity.getClass();
            if (zae.e.b(tVarRequireActivity, 220000000) == 0) {
                try {
                    fxd fxdVar = new fxd(0);
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Phone Number Hint started", 8);
                    }
                    uiz uizVarD = gje.H(requireActivity()).d(fxdVar);
                    o0y o0yVar = new o0y(13, new a(this, 0));
                    uizVarD.getClass();
                    szp szpVar = sqt.a;
                    uizVarD.d(szpVar, o0yVar);
                    uizVarD.c(szpVar, new com.yandex.metrica.push.core.notification.h(14));
                } catch (Exception e) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint failed", e);
                    }
                    this.r.k(e);
                }
                this.B = true;
                return;
            }
        }
        if (this.C) {
            com.yandex.passport.internal.ui.base.d.z(I(), this.l);
        }
        View view = getView();
        TextView textView = this.l;
        textView.getClass();
        CharSequence text = textView.getText();
        text.getClass();
        if (view != null) {
            view.announceForAccessibility(text);
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("hint-request-sent", this.B);
        super.onSaveInstanceState(bundle);
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View viewFindViewById = view.findViewById(R.id.edit_phone_number);
        viewFindViewById.getClass();
        this.w = (EditText) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.text_message);
        viewFindViewById2.getClass();
        this.x = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.image_logo);
        viewFindViewById3.getClass();
        this.v = viewFindViewById3;
        this.z = (Space) view.findViewById(R.id.spacer_1);
        this.A = (Space) view.findViewById(R.id.spacer_2);
        View viewFindViewById4 = view.findViewById(R.id.text_legal);
        viewFindViewById4.getClass();
        this.u = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.button_lite_next);
        viewFindViewById5.getClass();
        View viewFindViewById6 = view.findViewById(R.id.checkbox_unsubscribe_mailing);
        viewFindViewById6.getClass();
        this.y = (CheckBox) viewFindViewById6;
        com.yandex.passport.internal.f fVar = this.t;
        if (fVar == null) {
            Intrinsics.k("contextUtils");
            throw null;
        }
        I().addTextChangedListener(new PhoneNumberFormattingTextWatcher(fVar.a()));
        I().addTextChangedListener(new o(new o0y(14, this)));
        EditText editTextI = I();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        editTextI.setText(p.a(contextRequireContext));
        I().setSelection(I().getText().length());
        this.j.setOnClickListener(new jfm(13, this));
        EditText editTextI2 = I();
        TextView textView = this.l;
        textView.getClass();
        editTextI2.setContentDescription(textView.getText());
        this.p.y.f(getViewLifecycleOwner(), new com.yandex.passport.internal.ui.base.h(1, new a(this, 1)));
    }
}
