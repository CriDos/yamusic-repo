package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcelable;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.yandex.passport.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements g {
    public final /* synthetic */ int a;
    public final Parcelable b;

    public /* synthetic */ j(int i, Parcelable parcelable) {
        this.a = i;
        this.b = parcelable;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.g
    public final void a(p pVar) {
        int i = this.a;
        Parcelable parcelable = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) parcelable;
                z zVar = (z) pVar;
                View view = zVar.p;
                if (view == null) {
                    Intrinsics.k("layoutAppIcon");
                    throw null;
                }
                view.setVisibility(8);
                TextView textView = zVar.l;
                if (textView == null) {
                    Intrinsics.k("textScopes");
                    throw null;
                }
                textView.setVisibility(8);
                View view2 = zVar.o;
                if (view2 == null) {
                    Intrinsics.k("layoutButtons");
                    throw null;
                }
                view2.setVisibility(8);
                Button button = zVar.r;
                if (button == null) {
                    Intrinsics.k("buttonRetry");
                    throw null;
                }
                button.setVisibility(8);
                TextView textView2 = zVar.j;
                if (textView2 == null) {
                    Intrinsics.k("textTitle");
                    throw null;
                }
                com.yandex.passport.legacy.f.i(textView2, 16);
                ProgressBar progressBar = zVar.m;
                if (progressBar == null) {
                    Intrinsics.k("progressWithAccount");
                    throw null;
                }
                progressBar.setVisibility(0);
                TextView textView3 = zVar.j;
                if (textView3 == null) {
                    Intrinsics.k("textTitle");
                    throw null;
                }
                textView3.setText(R.string.passport_turboapp_progress_message);
                if (lVar != null) {
                    zVar.x(lVar);
                    return;
                }
                View view3 = zVar.q;
                if (view3 != null) {
                    view3.setVisibility(4);
                    return;
                } else {
                    Intrinsics.k("layoutAccount");
                    throw null;
                }
            default:
                m mVar = (m) parcelable;
                mVar.getClass();
                r rVar = ((z) pVar).s;
                if (rVar != null) {
                    rVar.l.l(mVar);
                    return;
                } else {
                    Intrinsics.k("commonViewModel");
                    throw null;
                }
        }
    }
}
