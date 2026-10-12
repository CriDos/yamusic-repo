package com.yandex.passport.internal.ui.domik.common;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.domik.base.b;
import com.yandex.passport.internal.ui.domik.e;
import com.yandex.passport.internal.ui.util.o;
import defpackage.jfm;
import defpackage.knu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/passport/internal/ui/domik/common/i;", "Lcom/yandex/passport/internal/ui/domik/base/b;", "V", "Lcom/yandex/passport/internal/ui/domik/e;", "T", "Lcom/yandex/passport/internal/ui/domik/base/a;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class i<V extends com.yandex.passport.internal.ui.domik.base.b, T extends com.yandex.passport.internal.ui.domik.e> extends com.yandex.passport.internal.ui.domik.base.a<V, T> {
    public EditText t;
    public EditText u;
    public TextView v;
    public TextView w;

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final void D() {
        TextView textView = this.v;
        if (textView == null) {
            Intrinsics.k("textErrorFirstName");
            throw null;
        }
        textView.setVisibility(8);
        TextView textView2 = this.w;
        if (textView2 != null) {
            textView2.setVisibility(8);
        } else {
            Intrinsics.k("textErrorLastName");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final boolean E(String str) {
        str.getClass();
        return "first_name.empty".equals(str) || "last_name.empty".equals(str);
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final void G(com.yandex.passport.internal.ui.e eVar, String str) {
        TextView textView;
        eVar.getClass();
        str.getClass();
        if (kotlin.text.c.z(str, "first_name", false)) {
            textView = this.v;
            if (textView == null) {
                Intrinsics.k("textErrorFirstName");
                throw null;
            }
        } else {
            textView = this.w;
            if (textView == null) {
                Intrinsics.k("textErrorLastName");
                throw null;
            }
        }
        textView.setText(eVar.b(str));
        textView.setVisibility(0);
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.performAccessibilityAction(64, null);
        }
        if (textView2 != null) {
            textView2.sendAccessibilityEvent(SQLiteDatabase.OPEN_NOMUTEX);
        }
        ScrollView scrollView = this.n;
        if (scrollView != null) {
            scrollView.post(new knu(this, textView, 28));
        }
    }

    public final EditText H() {
        EditText editText = this.t;
        if (editText != null) {
            return editText;
        }
        Intrinsics.k("editFirstName");
        throw null;
    }

    public final EditText I() {
        EditText editText = this.u;
        if (editText != null) {
            return editText;
        }
        Intrinsics.k("editLastName");
        throw null;
    }

    public abstract void J(String str, String str2);

    public final void K() {
        this.q.d();
        String string = H().getText().toString();
        int length = string.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.f(string.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string2 = string.subSequence(i, length + 1).toString();
        String string3 = I().getText().toString();
        int length2 = string3.length() - 1;
        int i2 = 0;
        boolean z3 = false;
        while (i2 <= length2) {
            boolean z4 = Intrinsics.f(string3.charAt(!z3 ? i2 : length2), 32) <= 0;
            if (z3) {
                if (!z4) {
                    break;
                } else {
                    length2--;
                }
            } else if (z4) {
                i2++;
            } else {
                z3 = true;
            }
        }
        String string4 = string3.subSequence(i2, length2 + 1).toString();
        if (TextUtils.isEmpty(string2)) {
            this.g.k.m(new com.yandex.passport.internal.ui.f("first_name.empty"));
        } else if (TextUtils.isEmpty(string4)) {
            this.g.k.m(new com.yandex.passport.internal.ui.f("last_name.empty"));
        } else {
            this.q.d();
            J(string2, string4);
        }
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.q = com.yandex.passport.internal.di.a.a().getStatefulReporter();
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(B().getDomikDesignProvider().e, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        Editable text = I().getText();
        text.getClass();
        if (text.length() > 0) {
            com.yandex.passport.internal.ui.base.d.z(I(), this.l);
        } else {
            com.yandex.passport.internal.ui.base.d.z(H(), this.l);
        }
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.text_error_first_name);
        viewFindViewById.getClass();
        this.v = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.text_error_last_name);
        viewFindViewById2.getClass();
        this.w = (TextView) viewFindViewById2;
        super.onViewCreated(view, bundle);
        View viewFindViewById3 = view.findViewById(R.id.edit_first_name);
        viewFindViewById3.getClass();
        this.t = (EditText) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.edit_last_name);
        viewFindViewById4.getClass();
        this.u = (EditText) viewFindViewById4;
        this.j.setOnClickListener(new jfm(15, this));
        final int i = 0;
        H().addTextChangedListener(new o(new com.yandex.passport.legacy.lx.a(this) { // from class: com.yandex.passport.internal.ui.domik.common.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // com.yandex.passport.legacy.lx.a
            /* JADX INFO: renamed from: b */
            public final void mo3b(Object obj) {
                int i2 = i;
                i iVar = this.b;
                switch (i2) {
                    case 0:
                        iVar.D();
                        break;
                    default:
                        iVar.D();
                        break;
                }
            }
        }));
        final int i2 = 1;
        I().addTextChangedListener(new o(new com.yandex.passport.legacy.lx.a(this) { // from class: com.yandex.passport.internal.ui.domik.common.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // com.yandex.passport.legacy.lx.a
            /* JADX INFO: renamed from: b */
            public final void mo3b(Object obj) {
                int i3 = i2;
                i iVar = this.b;
                switch (i3) {
                    case 0:
                        iVar.D();
                        break;
                    default:
                        iVar.D();
                        break;
                }
            }
        }));
        D();
    }
}
