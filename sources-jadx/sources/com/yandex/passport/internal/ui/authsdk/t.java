package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.usecase.k2;
import com.yandex.passport.internal.usecase.m2;
import defpackage.di0;
import defpackage.h7j;
import java.io.IOException;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends q {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new com.yandex.passport.internal.properties.u(21);
    public final com.yandex.passport.internal.l a;

    public t(com.yandex.passport.internal.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final com.yandex.passport.internal.l F() {
        return this.a;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final q a(k kVar) {
        com.yandex.passport.internal.l lVar = this.a;
        int i = 1;
        Continuation continuation = null;
        try {
            m2 m2Var = kVar.z;
            m2Var.getClass();
            String str = (String) di0.U(kotlin.coroutines.g.a, new com.yandex.passport.internal.methods.requester.b(m2Var, new k2(lVar.b.a, null), continuation, i));
            com.yandex.passport.internal.network.client.h hVarK = kVar.K();
            com.yandex.passport.common.account.a aVar = lVar.d;
            l lVar2 = kVar.y;
            return new a0(hVarK.e(aVar, lVar2.a, lVar2.b, str, lVar2.c, lVar2.h, lVar2.g, lVar2.d()), lVar);
        } catch (com.yandex.passport.common.exception.a unused) {
            kVar.t.e(lVar, com.yandex.passport.internal.report.reporters.t.g);
            com.yandex.passport.common.core.f fVar = lVar.b;
            kVar.r.m(new com.yandex.passport.internal.ui.base.m(new h7j(kVar, fVar, 24), 400));
            return new b0(fVar, true);
        } catch (com.yandex.passport.data.exceptions.h e) {
            kVar.M(e, lVar);
            return null;
        } catch (IOException e2) {
            kVar.M(e2, lVar);
            return null;
        } catch (JSONException e3) {
            kVar.M(e3, lVar);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
    }
}
