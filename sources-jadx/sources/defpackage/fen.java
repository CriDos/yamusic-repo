package defpackage;

import com.yandex.plus.home.b;
import com.yandex.plus.home.c;
import com.yandex.plus.home.f;
import com.yandex.plus.home.plaque.feature.api.a;
import com.yandex.plus.home.plaque.plugin.internal.proxy.i;
import com.yandex.plus.home.plaque.plugin.internal.proxy.j;
import com.yandex.plus.home.u;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class fen extends l4w {
    public final vdt k;
    public final vdt l;
    public final bss m;
    public final vdt n;

    public fen(xdn xdnVar) {
        xdnVar.getClass();
        this.k = okg.b(new aom(16, xdnVar));
        final int i = 0;
        this.l = okg.b(new Function0(this) { // from class: den
            public final /* synthetic */ fen b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                b bVarB;
                int i2 = i;
                fen fenVar = this.b;
                switch (i2) {
                    case 0:
                        je3 je3Var = ((ybn) ((mwl) fenVar.k.getValue())).a;
                        c cVar = (c) ((f) je3Var.a.l(p85.V(f.class), je3Var, je3Var.b));
                        synchronized (cVar) {
                            bVarB = cVar.b(j.class);
                        }
                        if (bVarB != null) {
                            return new qwl((j) bVarB);
                        }
                        no5.e(j.class, " is absent! You must install plugin before using it!", "Plugin ");
                        return null;
                    default:
                        return p85.S(new tvm((z5d) ((qwl) fenVar.l.getValue()).d.getValue(), 9), yvk.B(fenVar), ben.a);
                }
            }
        });
        bss bssVarD = zq7.d(Boolean.TRUE);
        this.m = bssVarD;
        p85.o(new w8d(bssVarD, ((ydn) xdnVar).b, new vn3(3, 8, null)), yvk.B(this), new xan(2, this));
        final int i2 = 1;
        this.n = okg.b(new Function0(this) { // from class: den
            public final /* synthetic */ fen b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                b bVarB;
                int i3 = i2;
                fen fenVar = this.b;
                switch (i3) {
                    case 0:
                        je3 je3Var = ((ybn) ((mwl) fenVar.k.getValue())).a;
                        c cVar = (c) ((f) je3Var.a.l(p85.V(f.class), je3Var, je3Var.b));
                        synchronized (cVar) {
                            bVarB = cVar.b(j.class);
                        }
                        if (bVarB != null) {
                            return new qwl((j) bVarB);
                        }
                        no5.e(j.class, " is absent! You must install plugin before using it!", "Plugin ");
                        return null;
                    default:
                        return p85.S(new tvm((z5d) ((qwl) fenVar.l.getValue()).d.getValue(), 9), yvk.B(fenVar), ben.a);
                }
            }
        });
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        vjl vjlVar = ((i) ((qwl) this.l.getValue()).b.getValue()).a;
        ((a) vjlVar.b).b((com.yandex.plus.home.plaque.feature.internal.a) vjlVar.i);
        u uVar = (u) vjlVar.c;
        com.yandex.plus.home.plaque.feature.internal.b bVar = (com.yandex.plus.home.plaque.feature.internal.b) vjlVar.q;
        bVar.getClass();
        ((HashSet) uVar.b).remove(bVar);
        com.yandex.plus.home.plaque.feature.internal.presentation.i iVar = (com.yandex.plus.home.plaque.feature.internal.presentation.i) ((vdt) vjlVar.h).getValue();
        com.yandex.plus.log.api.b bVar2 = iVar.h;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "PlaqueViewModel", "onCleared()");
        }
        j35.n(iVar.o, null);
        super.onCleared();
    }
}
