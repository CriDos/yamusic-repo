package com.yandex.passport.internal.usecase.ui;

import android.net.Uri;
import defpackage.akp;
import defpackage.l3u;
import defpackage.myq;
import defpackage.p7k;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.network.r b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.r rVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        rVar.getClass();
        this.b = rVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        Object ujpVar;
        Uri.Builder builderAppendQueryParameter;
        j0 j0Var = (j0) obj;
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.internal.network.r rVar = this.b;
            com.yandex.passport.common.core.f fVar = j0Var.d;
            String str = j0Var.a;
            com.yandex.passport.sloth.data.g gVar = j0Var.b;
            Uri uriA = rVar.a(fVar.b, j0Var.c);
            if (gVar instanceof com.yandex.passport.sloth.data.c) {
                builderAppendQueryParameter = uriA.buildUpon().appendQueryParameter("used_tracks", str);
            } else if (Intrinsics.e(gVar, com.yandex.passport.sloth.data.e.a)) {
                builderAppendQueryParameter = uriA.buildUpon().appendQueryParameter("open_popup", "not_me");
            } else if (Intrinsics.e(gVar, com.yandex.passport.sloth.data.d.a)) {
                builderAppendQueryParameter = uriA.buildUpon().appendQueryParameter("open_popup", "source_of_entry");
            } else if (Intrinsics.e(gVar, com.yandex.passport.sloth.data.b.a)) {
                builderAppendQueryParameter = uriA.buildUpon().appendPath("number").appendQueryParameter("used_tracks", str);
            } else {
                if (!(gVar instanceof com.yandex.passport.sloth.data.f)) {
                    throw new p7k();
                }
                builderAppendQueryParameter = uriA.buildUpon().appendPath("selector").appendQueryParameter("selected_picture", String.valueOf(((com.yandex.passport.sloth.data.f) gVar).a));
            }
            Uri uriBuild = builderAppendQueryParameter.build();
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "picture Uri: " + uriBuild, 8);
            }
            com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
            uriBuild.getClass();
            aVar.getClass();
            String string = uriBuild.toString();
            string.getClass();
            ujpVar = new com.yandex.passport.common.url.b(string);
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        return new akp(ujpVar);
    }
}
