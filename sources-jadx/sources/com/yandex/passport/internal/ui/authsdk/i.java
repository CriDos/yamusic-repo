package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.h7j;
import defpackage.zm5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements g {
    public final /* synthetic */ int a;
    public final com.yandex.passport.internal.l b;
    public final Parcelable c;

    public /* synthetic */ i(Parcelable parcelable, com.yandex.passport.internal.l lVar, int i) {
        this.a = i;
        this.c = parcelable;
        this.b = lVar;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.g
    public final void a(p pVar) {
        int i = this.a;
        com.yandex.passport.internal.l lVar = this.b;
        Parcelable parcelable = this.c;
        switch (i) {
            case 0:
                com.yandex.passport.internal.network.response.g gVar = (com.yandex.passport.internal.network.response.g) parcelable;
                z zVar = (z) pVar;
                gVar.getClass();
                lVar.getClass();
                ArrayList arrayList = gVar.g;
                if (arrayList.isEmpty()) {
                    k kVar = zVar.t;
                    if (kVar != null) {
                        kVar.L();
                        return;
                    } else {
                        Intrinsics.k("viewModel");
                        throw null;
                    }
                }
                ProgressBar progressBar = zVar.m;
                if (progressBar == null) {
                    Intrinsics.k("progressWithAccount");
                    throw null;
                }
                progressBar.setVisibility(8);
                View view = zVar.p;
                if (view == null) {
                    Intrinsics.k("layoutAppIcon");
                    throw null;
                }
                view.setVisibility(0);
                TextView textView = zVar.l;
                if (textView == null) {
                    Intrinsics.k("textScopes");
                    throw null;
                }
                textView.setVisibility(0);
                View view2 = zVar.o;
                if (view2 == null) {
                    Intrinsics.k("layoutButtons");
                    throw null;
                }
                view2.setVisibility(0);
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
                com.yandex.passport.legacy.f.i(textView2, 24);
                TextView textView3 = zVar.j;
                if (textView3 == null) {
                    Intrinsics.k("textTitle");
                    throw null;
                }
                textView3.setText(zVar.getString(R.string.passport_turboapp_app_title, gVar.b));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zm5.t(arrayList2, ((com.yandex.passport.internal.network.response.f) it.next()).b);
                }
                String strW = CollectionsKt.W(arrayList2, ", ", null, null, new com.yandex.passport.common.ui.compose.a(17), 30);
                TextView textView4 = zVar.l;
                if (textView4 == null) {
                    Intrinsics.k("textScopes");
                    throw null;
                }
                textView4.setText(zVar.getString(R.string.passport_turboapp_app_scopes, strW));
                String str = gVar.c;
                if (!TextUtils.isEmpty(str)) {
                    ImageView imageView = zVar.h;
                    if (imageView == null) {
                        Intrinsics.k("imageAppIcon");
                        throw null;
                    }
                    imageView.setTag(str);
                    k kVar2 = zVar.t;
                    if (kVar2 == null) {
                        Intrinsics.k("viewModel");
                        throw null;
                    }
                    com.yandex.passport.internal.network.requester.f fVar = zVar.g;
                    if (fVar == null) {
                        Intrinsics.k("imageLoadingClient");
                        throw null;
                    }
                    str.getClass();
                    kVar2.m.a(new com.yandex.passport.legacy.lx.f(fVar.a(str)).h(new h7j(zVar, str, 25), new com.yandex.metrica.push.core.notification.h(11)));
                }
                zVar.x(lVar);
                return;
            default:
                com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) parcelable;
                z zVar2 = (z) pVar;
                fVar2.getClass();
                String str2 = fVar2.a;
                lVar.getClass();
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, str2, 8);
                }
                ProgressBar progressBar2 = zVar2.m;
                if (progressBar2 == null) {
                    Intrinsics.k("progressWithAccount");
                    throw null;
                }
                progressBar2.setVisibility(8);
                View view3 = zVar2.p;
                if (view3 == null) {
                    Intrinsics.k("layoutAppIcon");
                    throw null;
                }
                view3.setVisibility(8);
                TextView textView5 = zVar2.l;
                if (textView5 == null) {
                    Intrinsics.k("textScopes");
                    throw null;
                }
                textView5.setVisibility(8);
                View view4 = zVar2.o;
                if (view4 == null) {
                    Intrinsics.k("layoutButtons");
                    throw null;
                }
                view4.setVisibility(8);
                Button button2 = zVar2.r;
                if (button2 == null) {
                    Intrinsics.k("buttonRetry");
                    throw null;
                }
                button2.setVisibility(0);
                TextView textView6 = zVar2.j;
                if (textView6 == null) {
                    Intrinsics.k("textTitle");
                    throw null;
                }
                com.yandex.passport.legacy.f.i(textView6, 16);
                Throwable th = fVar2.b;
                if (th instanceof IOException) {
                    TextView textView7 = zVar2.j;
                    if (textView7 == null) {
                        Intrinsics.k("textTitle");
                        throw null;
                    }
                    textView7.setText(R.string.passport_error_network);
                } else if (!(th instanceof com.yandex.passport.data.exceptions.h)) {
                    TextView textView8 = zVar2.j;
                    if (textView8 == null) {
                        Intrinsics.k("textTitle");
                        throw null;
                    }
                    textView8.setText(R.string.passport_am_error_try_again);
                } else if ("app_id.not_matched".equals(th.getMessage()) || "fingerprint.not_matched".equals(th.getMessage())) {
                    TextView textView9 = zVar2.j;
                    if (textView9 == null) {
                        Intrinsics.k("textTitle");
                        throw null;
                    }
                    textView9.setText(R.string.passport_error_auth_sdk_developer_error);
                } else {
                    TextView textView10 = zVar2.j;
                    if (textView10 == null) {
                        Intrinsics.k("textTitle");
                        throw null;
                    }
                    textView10.setText(zVar2.getString(R.string.passport_am_error_try_again) + "\n(" + str2 + ')');
                }
                zVar2.x(lVar);
                return;
        }
    }
}
