package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.bdui.ui.a, com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d a;
    public final com.yandex.plus.core.imageloader.b b;
    public final com.yandex.plus.pay.ui.design.api.api.a c;
    public com.yandex.plus.pay.ui.core.mobile.view.toolbar.i d;
    public com.yandex.plus.bdui.content.c e;

    public c(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar) {
        mVar.getClass();
        bVar.getClass();
        this.a = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayAppBarContentController");
        this.b = bVar;
        this.c = aVar;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.a.a.c;
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final void b(View view) {
        view.getClass();
        this.d = null;
        this.e = null;
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final View c(ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_appbar_view, viewGroup, false);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.e = null;
        View viewFindViewById = viewInflate.findViewById(R.id.payment_appbar);
        viewFindViewById.getClass();
        this.d = new com.yandex.plus.pay.ui.core.mobile.view.toolbar.i((PlusPayToolbarView) viewFindViewById, this.c, this.b, new com.yandex.passport.internal.ui.base.e(0, this, c.class, "closeClickListener", "closeClickListener()V", 0, 28));
        return viewInflate;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.a.a.a;
    }

    @Override // com.yandex.plus.bdui.ui.a
    public final Object e(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.i iVar = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.a;
        if (iVar != null) {
            this.e = cVar;
            com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(((com.yandex.plus.bdui.plus.checkout.content.a) cVar.b).a);
            dVar.getClass();
            com.yandex.plus.log.api.b bVar = dVar.w().c;
            String str = dVar.b;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
            }
            iVar.a(hVarI);
        } else {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            String str2 = dVar.b;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, str2, "onUpdateStateAsync(); toolbar controller not found!");
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.a.b;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.a.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.a.o(cVar, null, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.a.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.a.a;
    }
}
