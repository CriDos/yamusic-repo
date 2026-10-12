package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.k8;
import com.yandex.passport.internal.report.l8;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LogoutBottomSheetActivity b;
    public final /* synthetic */ o0 c;

    public /* synthetic */ g(LogoutBottomSheetActivity logoutBottomSheetActivity, o0 o0Var, int i) {
        this.a = i;
        this.b = logoutBottomSheetActivity;
        this.c = o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        o0 o0Var = this.c;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.b;
        switch (i) {
            case 0:
                int i2 = LogoutBottomSheetActivity.k;
                ((com.yandex.passport.internal.report.reporters.i0) logoutBottomSheetActivity.i()).e(l8.d, new gf(o0Var.a));
                break;
            case 1:
                int i3 = LogoutBottomSheetActivity.k;
                logoutBottomSheetActivity.j().G(s0.c);
                com.yandex.passport.internal.report.reporters.h0 h0VarI = logoutBottomSheetActivity.i();
                com.yandex.passport.common.core.f fVar = o0Var.a;
                com.yandex.passport.common.core.f fVar2 = o0Var.b;
                List list = o0Var.f;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.yandex.passport.internal.entities.o) it.next()).a);
                }
                ((com.yandex.passport.internal.report.reporters.i0) h0VarI).m(fVar, fVar2, arrayList);
                break;
            case 2:
                int i4 = LogoutBottomSheetActivity.k;
                logoutBottomSheetActivity.j().G(s0.d);
                com.yandex.passport.internal.report.reporters.h0 h0VarI2 = logoutBottomSheetActivity.i();
                com.yandex.passport.common.core.f fVar3 = o0Var.a;
                com.yandex.passport.common.core.f fVar4 = o0Var.b;
                List list2 = o0Var.f;
                ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((com.yandex.passport.internal.entities.o) it2.next()).a);
                }
                ((com.yandex.passport.internal.report.reporters.i0) h0VarI2).l(fVar3, fVar4, arrayList2);
                break;
            default:
                int i5 = LogoutBottomSheetActivity.k;
                logoutBottomSheetActivity.j().G(s0.e);
                ((com.yandex.passport.internal.report.reporters.i0) logoutBottomSheetActivity.i()).e(k8.d, new gf(o0Var.a));
                break;
        }
        return Unit.a;
    }
}
