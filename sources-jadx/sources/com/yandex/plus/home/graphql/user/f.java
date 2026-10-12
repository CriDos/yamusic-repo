package com.yandex.plus.home.graphql.user;

import defpackage.b6d;
import defpackage.f37;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;

    public /* synthetic */ f(z5d z5dVar, int i) {
        this.a = i;
        this.b = z5dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 10), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 11), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 14), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 15), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 17), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            default:
                Object objCollect6 = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 20), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
        }
    }
}
