package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.os.Bundle;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.zpg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ TarifficatorBduiScenarioActivity l;
    public final /* synthetic */ Bundle m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity, Bundle bundle, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = tarifficatorBduiScenarioActivity;
        this.m = bundle;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Bundle bundle = this.m;
        TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity = this.l;
        switch (i) {
            case 0:
                return new h(tarifficatorBduiScenarioActivity, bundle, continuation, 0);
            default:
                return new h(tarifficatorBduiScenarioActivity, bundle, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 0;
        Bundle bundle = this.m;
        TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                com.yandex.plus.core.templating.parser.d dVar = tarifficatorBduiScenarioActivity.f;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ((ProgressView) dVar.k(TarifficatorBduiScenarioActivity.g[1])).setVisibility(0);
                    this.k = 1;
                    if (TarifficatorBduiScenarioActivity.j(tarifficatorBduiScenarioActivity, bundle, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((ProgressView) dVar.k(TarifficatorBduiScenarioActivity.g[1])).setVisibility(8);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.c;
                    h hVar = new h(tarifficatorBduiScenarioActivity, bundle, continuation, i2);
                    this.k = 1;
                    if (o15.X(tarifficatorBduiScenarioActivity, zpgVar, hVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
