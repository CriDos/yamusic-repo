package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.text.Editable;
import defpackage.bss;
import defpackage.s2p;
import defpackage.um5;
import defpackage.vm5;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ g(n nVar, int i) {
        this.a = i;
        this.b = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        int i = this.a;
        n nVar = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                wzf[] wzfVarArr = n.I;
                list.getClass();
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar = nVar.r;
                dVar.getClass();
                bss bssVar = dVar.o;
                do {
                    value = bssVar.getValue();
                    List list2 = (List) value;
                    arrayList = new ArrayList(vm5.o(list2, 10));
                    int i2 = 0;
                    for (Object obj2 : list2) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            um5.n();
                            throw null;
                        }
                        arrayList.add(com.yandex.plus.core.debug.panel.internal.model.log.e.a((com.yandex.plus.core.debug.panel.internal.model.log.e) obj2, ((Boolean) list.get(i2)).booleanValue()));
                        i2 = i3;
                    }
                } while (!bssVar.j(value, arrayList));
                dVar.p.k(null);
                dVar.a();
                return Unit.a;
            case 1:
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar2 = nVar.r;
                String strValueOf = String.valueOf((Editable) obj);
                dVar2.getClass();
                if (StringsKt.Y(strValueOf)) {
                    dVar2.c();
                } else {
                    String string = StringsKt.w0(strValueOf).toString();
                    ArrayList arrayList3 = new ArrayList();
                    Regex.b.getClass();
                    string.getClass();
                    String strQuote = Pattern.quote(string);
                    strQuote.getClass();
                    Regex regex = new Regex(strQuote, s2p.IGNORE_CASE);
                    int i4 = 0;
                    for (Object obj3 : (Iterable) dVar2.i.getValue()) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            um5.n();
                            throw null;
                        }
                        for (MatchResult matchResult : Regex.c(regex, ((com.yandex.plus.core.debug.panel.internal.model.ui.d) obj3).b)) {
                            matchResult.getClass();
                            arrayList3.add(new com.yandex.plus.core.debug.panel.internal.model.log.g(i4, matchResult.b().a, matchResult.b().b + 1));
                        }
                        i4 = i5;
                    }
                    bss bssVar2 = dVar2.j;
                    bssVar2.getClass();
                    bssVar2.l(null, arrayList3);
                    dVar2.b();
                    dVar2.d(0);
                }
                return Unit.a;
            case 2:
                return n.j(nVar, ((Integer) obj).intValue());
            default:
                List list3 = (List) obj;
                wzf[] wzfVarArr2 = n.I;
                list3.getClass();
                com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d dVar3 = nVar.r;
                List listV0 = CollectionsKt.v0(list3);
                dVar3.getClass();
                listV0.getClass();
                bss bssVar3 = dVar3.n;
                do {
                    value2 = bssVar3.getValue();
                    List list4 = (List) value2;
                    arrayList2 = new ArrayList(vm5.o(list4, 10));
                    int i6 = 0;
                    for (Object obj4 : list4) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            um5.n();
                            throw null;
                        }
                        arrayList2.add(com.yandex.plus.core.debug.panel.internal.model.log.e.a((com.yandex.plus.core.debug.panel.internal.model.log.e) obj4, ((Boolean) listV0.get(i6)).booleanValue()));
                        i6 = i7;
                    }
                } while (!bssVar3.j(value2, arrayList2));
                dVar3.p.k(null);
                dVar3.a();
                return Unit.a;
        }
    }
}
