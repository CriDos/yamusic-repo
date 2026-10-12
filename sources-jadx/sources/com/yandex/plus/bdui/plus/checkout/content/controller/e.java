package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import defpackage.jfm;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.ui.a, com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d a;
    public Button b;
    public com.yandex.plus.bdui.content.c c;

    public e(com.yandex.plus.bdui.m mVar) {
        mVar.getClass();
        this.a = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayButtonContentController");
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.a.a.c;
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final void b(View view) {
        view.getClass();
        this.b = null;
        this.c = null;
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final View c(ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_button_view, viewGroup, false);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        Button button = (Button) viewInflate.findViewById(R.id.button);
        this.b = button;
        if (button != null) {
            com.yandex.passport.internal.ui.sloth.c.L(button, new jfm(18, this));
        }
        return viewInflate;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.a.a.a;
    }

    @Override // com.yandex.plus.bdui.ui.a
    public final Object e(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        this.c = cVar;
        com.yandex.plus.bdui.plus.utils.d dVar = this.a;
        dVar.getClass();
        com.yandex.plus.log.api.b bVar = dVar.w().c;
        String str = dVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "onUpdateStateAsync(); set content = " + cVar.b);
        }
        Button button = this.b;
        if (button != null) {
            button.setText(((com.yandex.plus.bdui.plus.checkout.content.b) cVar.b).a.a());
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
