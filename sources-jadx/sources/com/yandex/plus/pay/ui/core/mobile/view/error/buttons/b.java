package com.yandex.plus.pay.ui.core.mobile.view.error.buttons;

import android.view.View;
import android.widget.Button;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] e = {new t4o(b.class, "primaryButton", "getPrimaryButton()Landroid/widget/Button;", 0), k.a(j2p.a, b.class, "secondaryButton", "getSecondaryButton()Landroid/widget/Button;", 0)};
    public final Function0 a;
    public final Function0 b;
    public final d c;
    public final d d;

    public b(PlusPayErrorButtonsView plusPayErrorButtonsView, Function0 function0, Function0 function1) {
        plusPayErrorButtonsView.getClass();
        this.a = function0;
        this.b = function1;
        d dVar = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayErrorButtonsView, 15));
        this.c = dVar;
        d dVar2 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayErrorButtonsView, 16));
        this.d = dVar2;
        wzf[] wzfVarArr = e;
        final int i = 0;
        c.L((Button) dVar.k(wzfVarArr[0]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.mobile.view.error.buttons.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                b bVar = this.b;
                switch (i2) {
                    case 0:
                        bVar.a.invoke();
                        break;
                    default:
                        bVar.b.invoke();
                        break;
                }
            }
        });
        final int i2 = 1;
        c.L((Button) dVar2.k(wzfVarArr[1]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.mobile.view.error.buttons.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                b bVar = this.b;
                switch (i3) {
                    case 0:
                        bVar.a.invoke();
                        break;
                    default:
                        bVar.b.invoke();
                        break;
                }
            }
        });
    }
}
