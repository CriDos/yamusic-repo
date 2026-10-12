package com.yandex.passport.internal.ui.sloth.screen;

import com.yandex.passport.internal.ui.sloth.k;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.passport.sloth.ui.dependencies.q;
import defpackage.bff;
import defpackage.t6o;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements t6o {
    public final /* synthetic */ int a;
    public final b b;
    public final bff c;

    public /* synthetic */ d(b bVar, bff bffVar, int i) {
        this.a = i;
        this.b = bVar;
        this.c = bffVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        bff bffVar = this.c;
        b bVar = this.b;
        switch (i) {
            case 0:
                Map map = (Map) bffVar.a;
                bVar.getClass();
                map.getClass();
                return new k(map);
            default:
                final Function1 function1 = (Function1) bffVar.a;
                bVar.getClass();
                function1.getClass();
                return new q() { // from class: com.yandex.passport.internal.ui.sloth.screen.a
                    @Override // com.yandex.passport.sloth.ui.dependencies.q
                    public final void a(d1 d1Var) {
                        function1.invoke(d1Var);
                    }
                };
        }
    }
}
