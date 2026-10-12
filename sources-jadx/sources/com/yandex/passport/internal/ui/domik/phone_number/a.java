package com.yandex.passport.internal.ui.domik.phone_number;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.core.app.b1;
import androidx.fragment.app.t;
import com.yandex.passport.R;
import com.yandex.passport.api.n;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.domik.a0;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.c0;
import com.yandex.passport.internal.ui.domik.e;
import com.yandex.passport.internal.ui.domik.s;
import com.yandex.passport.internal.ui.f;
import com.yandex.passport.internal.util.k;
import defpackage.di0;
import defpackage.e58;
import defpackage.i88;
import defpackage.k45;
import defpackage.xt8;
import defpackage.yvk;
import java.util.Stack;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public class a extends com.yandex.passport.internal.ui.domik.common.b<b, b0> {
    public static final /* synthetic */ int I = 0;
    public boolean F = false;
    public boolean G = false;
    public k H;

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.PHONE_ENTRY;
    }

    @Override // com.yandex.passport.internal.ui.domik.common.b, com.yandex.passport.internal.ui.domik.base.a
    public final boolean E(String str) {
        return true;
    }

    @Override // com.yandex.passport.internal.ui.domik.common.b
    public final void H() {
        c0 c0Var;
        String string = this.w.getText().toString();
        int i = com.yandex.passport.legacy.b.a;
        if (string == null || string.trim().isEmpty()) {
            x(new f("phone.empty"));
            return;
        }
        b bVar = (b) this.g;
        b0 b0Var = (b0) this.o;
        b0Var.getClass();
        b0 b0VarI = b0.i(b0Var, null, null, null, null, null, null, 49151);
        CheckBox checkBox = this.y;
        c0.b.getClass();
        checkBox.getClass();
        if (checkBox.getVisibility() != 0) {
            c0Var = c0.NOT_SHOWED;
        } else {
            c0Var = checkBox.isChecked() ? c0.SHOWED_CHECKED : c0.SHOWED_UNCHECKED;
        }
        c0 c0Var2 = b0VarI.p;
        c0Var2.getClass();
        c0 c0Var3 = c0.NOT_SHOWED;
        b0 b0VarI2 = b0.i(b0VarI, null, null, null, null, null, (c0Var2 == c0Var3 || c0Var != c0Var3) ? c0Var : c0Var2, 32767);
        bVar.getClass();
        k45 k45VarB = yvk.B(bVar);
        i88 i88Var = xt8.a;
        di0.R(k45VarB, e58.d, null, new l1(bVar, b0VarI2, string, (Continuation) null, 10), 2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    @Override // com.yandex.passport.internal.ui.domik.common.b, com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        boolean z;
        a0 a0Var;
        super.onCreate(bundle);
        j flagRepository = com.yandex.passport.internal.di.a.a().getFlagRepository();
        l lVar = ((b0) this.o).a.d;
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        b1 b1Var = ((com.yandex.passport.internal.ui.base.a) tVarRequireActivity).d;
        b1Var.getClass();
        boolean z2 = false;
        boolean z3 = ((Stack) b1Var.b).size() == 1;
        com.yandex.passport.internal.properties.k kVar = ((b0) this.o).a;
        kVar.getClass();
        this.G = kVar.p.j && z3 && !this.D;
        flagRepository.getClass();
        if (((Boolean) flagRepository.b(p.j)).booleanValue()) {
            lVar.getClass();
            if (!lVar.a(n.LITE) || this.D || (!((a0Var = ((b0) this.o).j) == a0.a || a0Var == a0.b) || this.G)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (this.C && !z) {
            z2 = true;
        }
        this.C = z2;
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onDestroyView() {
        k kVar = this.H;
        com.yandex.passport.legacy.lx.l lVar = kVar.b;
        if (lVar != null && !lVar.a) {
            lVar.a();
        }
        kVar.b = null;
        super.onDestroyView();
    }

    @Override // com.yandex.passport.internal.ui.domik.common.b, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("relogin_auto_confirmed", this.F);
        super.onSaveInstanceState(bundle);
    }

    @Override // com.yandex.passport.internal.ui.domik.common.b, com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (bundle != null) {
            this.F = bundle.getBoolean("relogin_auto_confirmed", false);
        }
        b0 b0Var = (b0) this.o;
        if (b0Var.k != null && !this.F) {
            String strReplace = b0Var.e;
            if (strReplace != null) {
                strReplace = strReplace.replace("[TS] ", "");
            }
            this.w.setText(strReplace);
            if (!((b0) this.o).a.y) {
                H();
            }
            this.B = true;
            this.F = true;
        }
        TextView textView = this.x;
        String str = ((b0) this.o).a.p.h;
        int i = R.string.passport_reg_phone_text;
        if (TextUtils.isEmpty(str)) {
            textView.setText(i);
        } else {
            textView.setText(str);
        }
        k kVar = new k(com.yandex.passport.internal.di.a.a().getDebugInfoUtil());
        this.H = kVar;
        this.x.setOnClickListener(new com.yandex.passport.internal.util.j(kVar));
        CheckBox checkBox = this.y;
        s sVar = c0.b;
        checkBox.getClass();
        checkBox.setVisibility(0);
        boolean zL = ((b0) this.o).a.d.l(n.PHONISH);
        if (((b0) this.o).j == a0.c || zL) {
            this.y.setVisibility(8);
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        return B().newPhoneNumberViewModel();
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final boolean w() {
        e eVar = this.o;
        return ((b0) eVar).a.p.a && ((b0) eVar).a.y;
    }
}
