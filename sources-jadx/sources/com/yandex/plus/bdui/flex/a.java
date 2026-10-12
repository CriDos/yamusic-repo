package com.yandex.plus.bdui.flex;

import android.view.ViewGroup;
import androidx.core.app.b1;
import androidx.core.app.e1;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.flex.action.j;
import com.yandex.plus.bdui.plus.scenario.f;
import com.yandex.plus.bdui.query.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.TarifficatorBduiScenarioActivity;
import defpackage.c2p;
import defpackage.eh;
import defpackage.he;
import defpackage.r5h;
import defpackage.rna;
import defpackage.vma;
import defpackage.wcr;
import defpackage.x5p;
import defpackage.z9v;
import defpackage.zpa;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.bdui.a {
    public final rna a;
    public final com.yandex.plus.bdui.flex.utils.b b;
    public final f c;
    public e d;

    public a(rna rnaVar, com.yandex.plus.bdui.flex.utils.b bVar, e1 e1Var, f fVar) {
        this.a = rnaVar;
        this.b = bVar;
        this.c = fVar;
        c2p c2pVar = new c2p();
        b1 b1Var = new b1(this, c2pVar, 19);
        o oVar = new o();
        oVar.b = e1Var;
        oVar.c = b1Var;
        oVar.a = e1Var;
        b bVar2 = new b(bVar, oVar);
        c2pVar.a = bVar2;
        ((ArrayList) rnaVar.u.b).add(bVar2);
    }

    @Override // com.yandex.plus.bdui.a
    public final void a(e eVar, com.yandex.plus.bdui.document.e eVar2) {
        rna.j(this.a, new zpa(eVar.a, eVar.b, eVar.c), eVar2 != null ? this.b.b(eVar2) : null);
    }

    @Override // com.yandex.plus.bdui.query.f
    public final void b(e eVar) {
        h(eVar);
    }

    @Override // com.yandex.plus.bdui.a
    public final com.yandex.plus.bdui.action.a c(com.yandex.plus.bdui.content.a aVar) {
        aVar.getClass();
        return com.yandex.plus.bdui.flex.utils.b.f(new z9v(new vma(new com.yandex.plus.bdui.flex.content.a(aVar), null, wcr.b, null, null, null)));
    }

    @Override // com.yandex.plus.bdui.a
    public final com.yandex.plus.bdui.action.a d(e eVar, boolean z, com.yandex.plus.bdui.document.e eVar2) {
        eVar.getClass();
        return com.yandex.plus.bdui.flex.utils.b.f(new r5h(new zpa(eVar.a, eVar.b, eVar.c), z, eVar2 != null ? this.b.b(eVar2) : null));
    }

    @Override // com.yandex.plus.bdui.a
    public final void destroy() {
        this.a.e();
    }

    @Override // com.yandex.plus.bdui.a
    public final com.yandex.plus.bdui.action.a e(com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.a aVar) {
        he eVar;
        bVar.getClass();
        eh ehVar = new eh(bVar.a, bVar.b, bVar.c);
        he heVar = null;
        if (aVar != null) {
            j jVar = aVar instanceof j ? (j) aVar : null;
            if (jVar == null || (eVar = jVar.a) == null) {
                eVar = new com.yandex.plus.bdui.flex.action.e(aVar, null);
            }
            heVar = eVar;
        }
        return com.yandex.plus.bdui.flex.utils.b.f(new x5p(ehVar, heVar));
    }

    @Override // com.yandex.plus.bdui.a
    public final void f() {
        this.a.f();
    }

    @Override // com.yandex.plus.bdui.a
    public final void g(ViewGroup viewGroup, TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity) {
        this.a.c(viewGroup, tarifficatorBduiScenarioActivity);
    }

    public final void h(e eVar) {
        if (Intrinsics.e(this.d, eVar)) {
            return;
        }
        this.d = eVar;
        this.c.b(eVar);
    }
}
