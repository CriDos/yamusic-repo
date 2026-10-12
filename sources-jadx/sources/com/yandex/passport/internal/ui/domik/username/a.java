package com.yandex.passport.internal.ui.domik.username;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.w;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.ui.domik.a0;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.common.i;
import com.yandex.passport.internal.ui.f;
import defpackage.c;
import defpackage.di0;
import defpackage.hfr;
import defpackage.r67;
import defpackage.yvk;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/username/a;", "Lcom/yandex/passport/internal/ui/domik/common/i;", "Lcom/yandex/passport/internal/ui/domik/username/b;", "Lcom/yandex/passport/internal/ui/domik/b0;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class a extends i<b, b0> {
    public static final String y;
    public l x;

    static {
        String canonicalName = a.class.getCanonicalName();
        canonicalName.getClass();
        y = canonicalName;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.PERSONAL_INFO_ENTRY;
    }

    @Override // com.yandex.passport.internal.ui.domik.common.i
    public final void J(String str, String str2) {
        str.getClass();
        str2.getClass();
        b bVar = (b) this.g;
        l lVar = this.x;
        if (lVar == null) {
            Intrinsics.k("modernAccount");
            throw null;
        }
        String str3 = ((b0) this.o).b;
        bVar.getClass();
        di0.R(yvk.B(bVar), null, null, new hfr(str3, bVar, lVar, str, str2, (Continuation) null), 3);
    }

    @Override // com.yandex.passport.internal.ui.domik.common.i, com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.q = com.yandex.passport.internal.di.a.a().getStatefulReporter();
    }

    @Override // com.yandex.passport.internal.ui.domik.common.i, com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.text_message);
        a0 a0Var = ((b0) this.o).j;
        a0Var.getClass();
        if (a0Var == a0.a || a0Var == a0.b) {
            String str = ((b0) this.o).a.p.g;
            int i = R.string.passport_fio_text;
            if (TextUtils.isEmpty(str)) {
                textView.setText(i);
            } else {
                textView.setText(str);
            }
        } else {
            textView.setText(R.string.passport_fio_auth_text);
        }
        if (((b0) this.o).a.t != null) {
            EditText editTextH = H();
            w wVar = ((b0) this.o).a.t;
            wVar.getClass();
            editTextH.setText(wVar.c);
            EditText editTextI = I();
            w wVar2 = ((b0) this.o).a.t;
            wVar2.getClass();
            editTextI.setText(wVar2.d);
            K();
        } else {
            if (textView != null) {
                textView.performAccessibilityAction(64, null);
            }
            if (textView != null) {
                textView.sendAccessibilityEvent(SQLiteDatabase.OPEN_NOMUTEX);
            }
        }
        Bundle arguments = getArguments();
        Bundle bundle2 = arguments != null ? arguments.getBundle("master_account_key") : null;
        if (bundle2 == null) {
            ((b) this.g).k.m(new f("account.not_found"));
            return;
        }
        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle2, l.class, "master-account") : bundle2.getParcelable("master-account");
        if (parcelable != null) {
            this.x = (l) parcelable;
        } else {
            c.p("can't get required parcelable master-account");
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final com.yandex.passport.internal.ui.base.i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        passportProcessGlobalComponent.getClass();
        return B().newUsernameInputViewModel();
    }
}
