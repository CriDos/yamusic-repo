package com.yandex.passport.internal.ui.challenge;

import defpackage.b6d;
import defpackage.f37;
import defpackage.p7d;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ p7d b;

    public /* synthetic */ d(p7d p7dVar, int i) {
        this.a = i;
        this.b = p7dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        p7d p7dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = p7dVar.collect(new com.yandex.passport.internal.impl.x(b6dVar, 24), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = p7dVar.collect(new com.yandex.passport.internal.impl.x(b6dVar, 25), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = p7dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, 19), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
