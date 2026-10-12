package com.yandex.plus.bdui.plus.scaffold.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.bdui.flex.ui.t;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.insets.j;
import defpackage.di0;
import defpackage.f37;
import defpackage.gw6;
import defpackage.im1;
import defpackage.j2p;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.ui.b {
    public final r a;
    public final m b;
    public final gw6 c;
    public final com.yandex.plus.log.api.b d;
    public final vdt e;
    public b f;

    public e(r rVar, m mVar, List list, gw6 gw6Var, com.yandex.plus.log.api.b bVar) {
        rVar.getClass();
        mVar.getClass();
        list.getClass();
        bVar.getClass();
        this.a = rVar;
        this.b = mVar;
        this.c = gw6Var;
        this.d = bVar;
        this.e = okg.b(new im1(list, 10));
    }

    public final Pair a(com.yandex.plus.bdui.content.a aVar) {
        Function2 function2;
        com.yandex.plus.log.api.b bVar = this.d;
        try {
            Pair pairA = ((com.yandex.plus.core.reflect.c) this.e.getValue()).a(aVar);
            if (pairA == null || (function2 = (Function2) pairA.b) == null) {
                throw new IllegalArgumentException("Unknown content class " + j2p.a(aVar.getClass()).h());
            }
            com.yandex.plus.bdui.ui.a aVar2 = (com.yandex.plus.bdui.ui.a) function2.invoke(this.a, this.b);
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "PlusTopBottomScaffoldController", "createController(): create controller for " + j2p.a(aVar.getClass()).h() + " succeeded");
            }
            return new Pair(aVar, aVar2);
        } catch (Throwable th) {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar4)) {
                bVar.a(aVar4, "PlusTopBottomScaffoldController", "createController(): create controller for " + j2p.a(aVar.getClass()).h() + " failed!", th);
            }
            throw th;
        }
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final void b(View view) {
        view.getClass();
        b bVar = this.f;
        if (bVar != null) {
            for (Pair pair : bVar.c) {
                ((com.yandex.plus.bdui.ui.a) pair.a).b((View) pair.b);
            }
            for (Pair pair2 : bVar.d) {
                ((com.yandex.plus.bdui.ui.a) pair2.a).b((View) pair2.b);
            }
        }
        this.f = null;
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final View c(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        context.getClass();
        a aVar = new a(context);
        aVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        aVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        aVar.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.f = new b(aVar, frameLayout);
        j jVar = j.c;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
        aVar2.b = new LinkedHashSet(2);
        aVar2.d();
        aVar2.c();
        dVar.b.put(jVar, aVar2);
        dVar.b(aVar);
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0173  */
    /* JADX WARN: Code duplicated, block: B:49:0x018e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0199  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ae, code lost:
    
        if (f(r5, r8, r7, r3) == r4) goto L55;
     */
    /* JADX WARN: Type inference failed for: r15v16, types: [com.yandex.plus.bdui.flex.ui.t, com.yandex.plus.bdui.scaffold.b, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(com.yandex.plus.bdui.scaffold.b bVar, t tVar, Continuation continuation) {
        c cVar;
        ArrayList arrayList;
        t tVar2;
        com.yandex.plus.bdui.scaffold.b bVar2;
        int i;
        List list;
        List list2;
        com.yandex.plus.log.api.a aVar;
        t tVar3;
        com.yandex.plus.bdui.scaffold.b bVar3;
        List list3;
        ?? r15;
        com.yandex.plus.log.api.a aVar2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.q = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, continuation);
            }
        } else {
            cVar = new c(this, continuation);
        }
        Object obj = cVar.o;
        Object obj2 = f37.a;
        int i3 = cVar.q;
        com.yandex.plus.log.api.b bVar4 = this.d;
        if (i3 != 0) {
            if (i3 == 1) {
                i = cVar.n;
                List list4 = cVar.m;
                list = cVar.l;
                t tVar4 = cVar.k;
                bVar2 = cVar.j;
                l45.R(obj);
                list2 = list4;
                tVar2 = tVar4;
                arrayList = null;
                aVar = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar)) {
                    bVar4.c(aVar, "PlusTopBottomScaffoldController", "onUpdateStateAsync(); update headers...");
                }
                cVar.j = bVar2;
                cVar.k = tVar2;
                cVar.l = arrayList;
                cVar.m = list2;
                cVar.n = i;
                cVar.q = 2;
                if (f(list, bVar2, tVar2, cVar) != obj2) {
                    tVar3 = tVar2;
                    bVar3 = bVar2;
                    list3 = list2;
                    r15 = arrayList;
                    aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar4.b(aVar2)) {
                        bVar4.c(aVar2, "PlusTopBottomScaffoldController", "onUpdateStateAsync(); update footers...");
                    }
                    cVar.j = r15;
                    cVar.k = r15;
                    cVar.l = r15;
                    cVar.m = r15;
                    cVar.n = i;
                    cVar.q = 3;
                }
                return obj2;
            }
            if (i3 == 2) {
                i = cVar.n;
                List list5 = cVar.m;
                tVar3 = cVar.k;
                bVar3 = cVar.j;
                l45.R(obj);
                r15 = 0;
                list3 = list5;
                aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar2)) {
                    bVar4.c(aVar2, "PlusTopBottomScaffoldController", "onUpdateStateAsync(); update footers...");
                }
                cVar.j = r15;
                cVar.k = r15;
                cVar.l = r15;
                cVar.m = r15;
                cVar.n = i;
                cVar.q = 3;
            } else {
                if (i3 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list6 = cVar.m;
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        b bVar5 = this.f;
        if (bVar5 != null) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar4.b(aVar3)) {
                StringBuilder sb = new StringBuilder("onUpdateStateAsync(): try to render headers = ");
                List listB = bVar.b.b();
                ArrayList arrayList2 = new ArrayList(vm5.o(listB, 10));
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    arrayList2.add(j2p.a(((com.yandex.plus.bdui.content.a) it.next()).getClass()).h());
                }
                sb.append(arrayList2);
                sb.append(" and footers = ");
                List listA = bVar.b.a();
                ArrayList arrayList3 = new ArrayList(vm5.o(listA, 10));
                Iterator it2 = listA.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(j2p.a(((com.yandex.plus.bdui.content.a) it2.next()).getClass()).h());
                }
                sb.append(arrayList3);
                bVar4.c(aVar3, "PlusTopBottomScaffoldController", sb.toString());
            }
            List listB2 = bVar.b.b();
            ArrayList arrayList4 = new ArrayList(vm5.o(listB2, 10));
            Iterator it3 = listB2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(a((com.yandex.plus.bdui.content.a) it3.next()));
            }
            List listA2 = bVar.b.a();
            ArrayList arrayList5 = new ArrayList(vm5.o(listA2, 10));
            Iterator it4 = listA2.iterator();
            while (it4.hasNext()) {
                arrayList5.add(a((com.yandex.plus.bdui.content.a) it4.next()));
            }
            CoroutineContext coroutineContext = this.c.a;
            arrayList = null;
            p pVar = new p(bVar5, arrayList4, arrayList5, false ? 1 : 0, 5);
            cVar.j = bVar;
            tVar2 = tVar;
            cVar.k = tVar2;
            cVar.l = arrayList4;
            cVar.m = arrayList5;
            cVar.n = 0;
            cVar.q = 1;
            if (di0.Y(coroutineContext, pVar, cVar) != obj2) {
                bVar2 = bVar;
                i = 0;
                list = arrayList4;
                list2 = arrayList5;
                aVar = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar)) {
                    bVar4.c(aVar, "PlusTopBottomScaffoldController", "onUpdateStateAsync(); update headers...");
                }
                cVar.j = bVar2;
                cVar.k = tVar2;
                cVar.l = arrayList;
                cVar.m = list2;
                cVar.n = i;
                cVar.q = 2;
                if (f(list, bVar2, tVar2, cVar) != obj2) {
                    tVar3 = tVar2;
                    bVar3 = bVar2;
                    list3 = list2;
                    r15 = arrayList;
                    aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar4.b(aVar2)) {
                        bVar4.c(aVar2, "PlusTopBottomScaffoldController", "onUpdateStateAsync(); update footers...");
                    }
                    cVar.j = r15;
                    cVar.k = r15;
                    cVar.l = r15;
                    cVar.m = r15;
                    cVar.n = i;
                    cVar.q = 3;
                }
            }
            return obj2;
        }
        com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
        if (bVar4.b(aVar4)) {
            bVar4.c(aVar4, "PlusTopBottomScaffoldController", "onUpdateStateAsync(); holder not found!");
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(List list, com.yandex.plus.bdui.scaffold.b bVar, t tVar, pw6 pw6Var) {
        d dVar;
        int i;
        Iterator it;
        com.yandex.plus.bdui.scaffold.b bVar2;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i2 = dVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.p = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.n;
        f37 f37Var = f37.a;
        int i3 = dVar.p;
        if (i3 == 0) {
            l45.R(obj);
            Iterator it2 = list.iterator();
            i = 0;
            it = it2;
            bVar2 = bVar;
        } else {
            if (i3 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = dVar.m;
            it = dVar.l;
            tVar = dVar.k;
            com.yandex.plus.bdui.scaffold.b bVar3 = dVar.j;
            l45.R(obj);
            bVar2 = bVar3;
        }
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            com.yandex.plus.bdui.content.a aVar = (com.yandex.plus.bdui.content.a) pair.a;
            com.yandex.plus.bdui.ui.a aVar2 = (com.yandex.plus.bdui.ui.a) pair.b;
            com.yandex.plus.bdui.content.c cVar = new com.yandex.plus.bdui.content.c(bVar2.a, aVar, bVar2.c);
            aVar2.getClass();
            dVar.j = bVar2;
            dVar.k = tVar;
            dVar.l = it;
            dVar.m = i;
            dVar.p = 1;
            if (aVar2.e(cVar, tVar, dVar) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }
}
