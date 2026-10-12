package com.yandex.plus.bdui.plus.content.controller;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import defpackage.gw6;
import defpackage.xby;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.bdui.plus.auth.a d;
    public final gw6 e;
    public TextView f;
    public Button g;
    public Button h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.plus.auth.a aVar, gw6 gw6Var) {
        super(mVar);
        mVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusAuthorizeContentController");
        this.d = aVar;
        this.e = gw6Var;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.c.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.c.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.c.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.plus_sdk_content_authorize, viewGroup, false);
        this.f = (TextView) viewInflate.findViewById(R.id.plus_sdk_authorize_text);
        this.g = (Button) viewInflate.findViewById(R.id.plus_sdk_authorize_auth);
        this.h = (Button) viewInflate.findViewById(R.id.plus_sdk_authorize_cancel);
        return viewInflate;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        Button button = this.g;
        if (button != null) {
            button.setOnClickListener(null);
        }
        Button button2 = this.h;
        if (button2 != null) {
            button2.setOnClickListener(null);
        }
        this.f = null;
        this.g = null;
        this.h = null;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(final com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        dVar.getClass();
        com.yandex.plus.log.api.b bVar = dVar.w().c;
        String str = dVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "onUpdateStateAsync()");
        }
        TextView textView = this.f;
        final int i = 0;
        if (textView != null) {
            textView.setText((String) ((com.yandex.plus.bdui.plus.content.serializer.q) ((com.yandex.plus.bdui.plus.content.a) cVar.b)).f.d(com.yandex.plus.bdui.plus.content.serializer.q.g[0]));
        }
        Button button = this.g;
        if (button != null) {
            button.setText(((com.yandex.plus.bdui.plus.content.serializer.q) ((com.yandex.plus.bdui.plus.content.a) cVar.b)).a.a());
            com.yandex.passport.internal.ui.sloth.c.L(button, new View.OnClickListener(this) { // from class: com.yandex.plus.bdui.plus.content.controller.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = i;
                    com.yandex.plus.bdui.content.c cVar2 = cVar;
                    i iVar = this.b;
                    switch (i2) {
                        case 0:
                            com.yandex.plus.bdui.plus.utils.d dVar2 = iVar.c;
                            dVar2.getClass();
                            com.yandex.plus.log.api.b bVar2 = dVar2.w().c;
                            String str2 = dVar2.b;
                            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                            if (bVar2.b(aVar2)) {
                                bVar2.c(aVar2, str2, "onAuthClick(); start authorize");
                            }
                            iVar.d.a(iVar.e, new com.yandex.plus.bdui.flex.ui.b(iVar, cVar2, 2));
                            break;
                        default:
                            com.yandex.plus.bdui.plus.utils.d dVar3 = iVar.c;
                            dVar3.getClass();
                            com.yandex.plus.log.api.b bVarA = dVar3.a();
                            String tag = dVar3.getTag();
                            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                            if (bVarA.b(aVar3)) {
                                xby.z(new StringBuilder("onCancelClick(); dispatch cancel action = "), ((com.yandex.plus.bdui.plus.content.serializer.q) ((com.yandex.plus.bdui.plus.content.a) cVar2.b)).b.a, bVarA, aVar3, tag);
                            }
                            iVar.o(cVar2, null, new o0(5));
                            break;
                    }
                }
            });
        } else {
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, str, "onUpdateStateAsync(); auth button not found!");
            }
        }
        Button button2 = this.h;
        if (button2 != null) {
            button2.setText(((com.yandex.plus.bdui.plus.content.serializer.q) ((com.yandex.plus.bdui.plus.content.a) cVar.b)).b.a());
            final int i2 = 1;
            com.yandex.passport.internal.ui.sloth.c.L(button2, new View.OnClickListener(this) { // from class: com.yandex.plus.bdui.plus.content.controller.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = i2;
                    com.yandex.plus.bdui.content.c cVar2 = cVar;
                    i iVar = this.b;
                    switch (i3) {
                        case 0:
                            com.yandex.plus.bdui.plus.utils.d dVar2 = iVar.c;
                            dVar2.getClass();
                            com.yandex.plus.log.api.b bVar3 = dVar2.w().c;
                            String str2 = dVar2.b;
                            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                            if (bVar3.b(aVar3)) {
                                bVar3.c(aVar3, str2, "onAuthClick(); start authorize");
                            }
                            iVar.d.a(iVar.e, new com.yandex.plus.bdui.flex.ui.b(iVar, cVar2, 2));
                            break;
                        default:
                            com.yandex.plus.bdui.plus.utils.d dVar3 = iVar.c;
                            dVar3.getClass();
                            com.yandex.plus.log.api.b bVarA = dVar3.a();
                            String tag = dVar3.getTag();
                            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                            if (bVarA.b(aVar4)) {
                                xby.z(new StringBuilder("onCancelClick(); dispatch cancel action = "), ((com.yandex.plus.bdui.plus.content.serializer.q) ((com.yandex.plus.bdui.plus.content.a) cVar2.b)).b.a, bVarA, aVar4, tag);
                            }
                            iVar.o(cVar2, null, new o0(5));
                            break;
                    }
                }
            });
        } else {
            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
            if (bVar3.b(aVar3)) {
                bVar3.c(aVar3, str, "onUpdateStateAsync(); cancel button not found!");
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, null, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.c.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.c.a;
    }
}
