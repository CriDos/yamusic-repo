package com.yandex.passport.internal.ui.base;

import android.os.Bundle;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.util.q;
import defpackage.l4w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class i extends l4w {
    public final q k = new q();
    public final com.yandex.passport.internal.ui.util.k l;
    public final com.yandex.passport.legacy.lx.g m;
    public final da n;
    public final ArrayList o;
    public int p;

    public i() {
        Boolean bool = Boolean.FALSE;
        com.yandex.passport.internal.ui.util.k kVar = new com.yandex.passport.internal.ui.util.k();
        kVar.l(bool);
        this.l = kVar;
        this.m = new com.yandex.passport.legacy.lx.g();
        da daVar = new da();
        daVar.a = new HashMap();
        this.n = daVar;
        this.o = new ArrayList();
    }

    public final void G(boolean z) {
        int i = this.p;
        if (z) {
            this.p = i + 1;
        } else if (i > 0) {
            this.p = i - 1;
        }
        this.l.m(Boolean.valueOf(this.p > 0));
    }

    public void H(Bundle bundle) {
    }

    public void I(Bundle bundle) {
        bundle.getClass();
    }

    public final void J(com.yandex.passport.internal.interaction.b bVar) {
        this.o.add(bVar);
        final int i = 0;
        bVar.b.g(new h(i, new Function1(this) { // from class: com.yandex.passport.internal.ui.base.g
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                i iVar = this.b;
                switch (i2) {
                    case 0:
                        iVar.k.l((com.yandex.passport.internal.ui.f) obj);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        iVar.G(bool.booleanValue());
                        break;
                }
                return Unit.a;
            }
        }));
        final int i2 = 1;
        bVar.c.g(new h(i, new Function1(this) { // from class: com.yandex.passport.internal.ui.base.g
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                i iVar = this.b;
                switch (i3) {
                    case 0:
                        iVar.k.l((com.yandex.passport.internal.ui.f) obj);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        iVar.G(bool.booleanValue());
                        break;
                }
                return Unit.a;
            }
        }));
    }

    public final void a(com.yandex.passport.internal.ui.f fVar) {
        fVar.getClass();
        this.k.m(fVar);
    }

    @Override // defpackage.l4w
    public void onCleared() {
        super.onCleared();
        ArrayList arrayList = this.m.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((com.yandex.passport.legacy.lx.l) it.next()).a();
        }
        arrayList.clear();
        Iterator it2 = this.o.iterator();
        while (it2.hasNext()) {
            ArrayList arrayList2 = ((com.yandex.passport.internal.interaction.b) it2.next()).a.a;
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                ((com.yandex.passport.legacy.lx.l) it3.next()).a();
            }
            arrayList2.clear();
        }
    }
}
