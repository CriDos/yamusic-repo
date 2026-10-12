package com.yandex.plus.bdui.flex.ui.content;

import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.i;
import com.yandex.plus.divkit.impl.p;
import com.yandex.plus.divkit.impl.r;
import defpackage.p4q;
import defpackage.skd;
import defpackage.tu6;
import defpackage.zpa;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements skd {
    public final /* synthetic */ int a;

    public /* synthetic */ c() {
        this.a = 2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                tu6 tu6Var = (tu6) obj;
                com.yandex.plus.bdui.content.a aVar = (com.yandex.plus.bdui.content.a) obj2;
                com.yandex.plus.bdui.shared.b bVar = (com.yandex.plus.bdui.shared.b) obj3;
                tu6Var.getClass();
                aVar.getClass();
                bVar.getClass();
                zpa zpaVar = tu6Var.b;
                return new com.yandex.plus.bdui.content.c(zpaVar != null ? com.yandex.plus.bdui.flex.utils.b.i(zpaVar) : null, aVar, bVar);
            case 1:
                p4q p4qVar = (p4q) obj;
                com.yandex.plus.bdui.plus.scaffold.a aVar2 = (com.yandex.plus.bdui.plus.scaffold.a) obj2;
                com.yandex.plus.bdui.shared.b bVar2 = (com.yandex.plus.bdui.shared.b) obj3;
                p4qVar.getClass();
                aVar2.getClass();
                bVar2.getClass();
                zpa zpaVar2 = p4qVar.b;
                return new com.yandex.plus.bdui.scaffold.b(zpaVar2 != null ? com.yandex.plus.bdui.flex.utils.b.i(zpaVar2) : null, aVar2, bVar2);
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                p pVar = (p) obj3;
                viewGroup.getClass();
                ((r) obj2).getClass();
                pVar.getClass();
                com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
                i iVar = new i(0, pVar);
                com.yandex.plus.core.insets.a aVar3 = new com.yandex.plus.core.insets.a();
                aVar3.b = new LinkedHashSet(2);
                aVar3.d();
                aVar3.c();
                dVar.b.put(iVar, aVar3);
                dVar.b(viewGroup);
                return Unit.a;
        }
    }

    public /* synthetic */ c(com.yandex.plus.bdui.flex.utils.b bVar, int i) {
        this.a = i;
    }
}
