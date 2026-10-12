package com.yandex.passport.data.network;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import defpackage.f9e;
import defpackage.l5v;
import defpackage.no5;
import defpackage.qfp;
import defpackage.xyi;
import defpackage.zq7;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements com.yandex.passport.data.network.core.f, com.yandex.passport.data.network.core.e {
    public final /* synthetic */ int a;

    public c0(com.yandex.plus.acquisition.sdk.pay.common.api.a aVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d dVar) {
        this.a = 21;
        dVar.getClass();
        zq7.d(null);
    }

    public static Intent d(com.yandex.passport.api.k0 k0Var, Context context, com.yandex.passport.api.a2 a2Var, com.yandex.passport.internal.ui.webview.webcases.a0 a0Var, Bundle bundle) {
        int i = WebViewActivity.h;
        k0Var.getClass();
        context.getClass();
        a2Var.getClass();
        a0Var.getClass();
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("environment", k0Var.d());
        intent.putExtra("web-case", a0Var.ordinal());
        intent.putExtra("web-case-data", bundle);
        intent.putExtra("show-debug-overlay", false);
        intent.putExtra("passport-theme", a2Var.ordinal());
        Intent intentAddFlags = intent.addFlags(SQLiteDatabase.OPEN_FULLMUTEX);
        intentAddFlags.getClass();
        return intentAddFlags;
    }

    public static com.yandex.passport.internal.stash.b e(String str) {
        str.getClass();
        for (com.yandex.passport.internal.stash.b bVar : com.yandex.passport.internal.stash.b.values()) {
            if (Intrinsics.e(bVar.a, str)) {
                return bVar;
            }
        }
        return null;
    }

    public static com.yandex.passport.internal.database.auth_cookie.e f(String str, List list) {
        Object obj;
        Object next;
        list.getClass();
        str.getClass();
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((com.yandex.passport.internal.database.auth_cookie.e) next).c, str));
        com.yandex.passport.internal.database.auth_cookie.e eVar = (com.yandex.passport.internal.database.auth_cookie.e) next;
        if (eVar != null) {
            return eVar;
        }
        for (Object obj2 : list2) {
            if (StringsKt.Y(((com.yandex.passport.internal.database.auth_cookie.e) obj2).c)) {
                obj = obj2;
                break;
            }
        }
        return (com.yandex.passport.internal.database.auth_cookie.e) obj;
    }

    @Override // com.yandex.passport.data.network.core.f
    public Object a(Object obj, com.yandex.passport.common.network.i iVar) throws com.yandex.passport.data.exceptions.h {
        String str = null;
        switch (this.a) {
            case 0:
                ((w) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return new com.yandex.passport.common.ebs.o(((b0) ((com.yandex.passport.common.network.h) iVar).a).a);
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                List list = ((com.yandex.passport.common.network.i0) ((com.yandex.passport.common.network.f) iVar).a).a;
                if (list.contains("biometrics_ebs.verified_age_restriction")) {
                    return com.yandex.passport.common.ebs.p.a;
                }
                if (list.contains("biometrics_ebs.consent_needed")) {
                    return com.yandex.passport.common.ebs.m.a;
                }
                if (list.contains("biometrics_ebs.bio_incorrect")) {
                    return com.yandex.passport.common.ebs.l.a;
                }
                if (list.contains("biometrics_ebs.ebs_registration_pending")) {
                    return com.yandex.passport.common.ebs.n.a;
                }
                com.yandex.passport.data.exceptions.g.a(list);
                throw null;
            case 1:
                ((f0) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    j0 j0Var = (j0) ((com.yandex.passport.common.network.h) iVar).a;
                    return new com.yandex.passport.common.ebs.f(j0Var.a, j0Var.b);
                }
                if (iVar instanceof com.yandex.passport.common.network.f) {
                    com.yandex.passport.data.exceptions.g.a(((com.yandex.passport.common.network.i0) ((com.yandex.passport.common.network.f) iVar).a).a);
                    throw null;
                }
                f9e.e();
                return null;
            case 2:
                ((j9) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return new com.yandex.passport.common.core.d(((n9) ((com.yandex.passport.common.network.h) iVar).a).a);
                }
                if (iVar instanceof com.yandex.passport.common.network.f) {
                    com.yandex.passport.data.exceptions.g.a(((com.yandex.passport.common.network.i0) ((com.yandex.passport.common.network.f) iVar).a).a);
                    throw null;
                }
                f9e.e();
                return null;
            case 3:
                ((ua) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    ya yaVar = (ya) ((com.yandex.passport.common.network.h) iVar).a;
                    return new com.yandex.passport.data.models.k(TimeUnit.SECONDS.toMillis(yaVar.b), yaVar.c, yaVar.d);
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                com.yandex.passport.common.network.w wVar = (com.yandex.passport.common.network.w) ((com.yandex.passport.common.network.f) iVar).a;
                if (BackendError.PHONE_NUMBER_ALREADY_CONFIRMED_ERROR == ((BackendError) CollectionsKt.Q(wVar.a))) {
                    return new com.yandex.passport.data.models.l();
                }
                List list2 = wVar.a;
                Iterator it = list2.iterator();
                if (it.hasNext()) {
                    com.yandex.plus.pay.ui.core.b.E((BackendError) it.next());
                    throw null;
                }
                no5.k(list2, "Internal error: Can't throw exception for error list ");
                return null;
            case 4:
                ((ab) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    return Unit.a;
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                List list3 = ((com.yandex.passport.common.network.w) ((com.yandex.passport.common.network.f) iVar).a).a;
                Iterator it2 = list3.iterator();
                if (!it2.hasNext()) {
                    no5.k(list3, "Internal error: Can't throw exception for error list ");
                    return null;
                }
                BackendError backendError = (BackendError) it2.next();
                com.yandex.passport.common.network.a aVar = BackendError.Companion;
                com.yandex.plus.pay.ui.core.b.E(backendError);
                throw null;
            case 5:
                ((hb) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    lb lbVar = (lb) ((com.yandex.passport.common.network.h) iVar).a;
                    return new gb(lbVar.a, lbVar.b, lbVar.c, lbVar.d, lbVar.e);
                }
                if (iVar instanceof com.yandex.passport.common.network.f) {
                    com.yandex.passport.data.exceptions.g.a(((com.yandex.passport.common.network.i0) ((com.yandex.passport.common.network.f) iVar).a).a);
                    throw null;
                }
                f9e.e();
                return null;
            case 6:
                ((gc) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    nc ncVar = (nc) ((com.yandex.passport.common.network.h) iVar).a;
                    return new com.yandex.passport.data.models.n(ncVar.b.a, ncVar.c, ncVar.d);
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                List list4 = ((com.yandex.passport.common.network.w) ((com.yandex.passport.common.network.f) iVar).a).a;
                Iterator it3 = list4.iterator();
                if (!it3.hasNext()) {
                    no5.k(list4, "Internal error: Can't throw exception for error list ");
                    return null;
                }
                BackendError backendError2 = (BackendError) it3.next();
                com.yandex.passport.common.network.a aVar2 = BackendError.Companion;
                com.yandex.plus.pay.ui.core.b.E(backendError2);
                throw null;
            default:
                ((com.yandex.passport.data.network.token.s) obj).getClass();
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.common.network.h) {
                    String str2 = ((com.yandex.passport.data.network.token.w) ((com.yandex.passport.common.network.h) iVar).a).b;
                    if (str2 != null && str2.length() > 0 && !str2.equals("-")) {
                        str = str2;
                    }
                    return new com.yandex.passport.common.account.a(str);
                }
                if (!(iVar instanceof com.yandex.passport.common.network.f)) {
                    f9e.e();
                    return null;
                }
                com.yandex.passport.common.network.c0 c0Var = (com.yandex.passport.common.network.c0) ((com.yandex.passport.common.network.f) iVar).a;
                c0Var.getClass();
                throw new com.yandex.passport.data.exceptions.h(c0Var.b + ' ' + c0Var.c);
        }
    }

    @Override // com.yandex.passport.data.network.core.e
    public com.yandex.passport.common.network.i b(qfp qfpVar) {
        qfpVar.getClass();
        return (com.yandex.passport.common.network.i) com.yandex.passport.data.network.core.q.a.b(new com.yandex.passport.common.network.j(com.yandex.passport.data.network.token.w.Companion.serializer(), com.yandex.passport.common.network.c0.Companion.serializer(), 0), androidx.core.app.t.b(qfpVar));
    }

    public void c(View view) {
        view.getClass();
        TextView textView = (TextView) view;
        textView.setTextSize(14.0f);
        l5v.n(textView, R.color.passport_error_slab_text_primary);
        l5v.m(textView, ru.yandex.music.R.font.ya_regular);
        textView.setLineSpacing(TypedValue.applyDimension(2, 1.0f, xyi.a), textView.getLineSpacingMultiplier());
    }

    public c0(c0 c0Var) {
        this.a = 22;
    }

    public /* synthetic */ c0(int i) {
        this.a = i;
    }
}
