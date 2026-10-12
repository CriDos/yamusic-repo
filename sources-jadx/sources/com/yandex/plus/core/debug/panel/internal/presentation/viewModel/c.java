package com.yandex.plus.core.debug.panel.internal.presentation.viewModel;

import com.yandex.plus.home.graphql.user.f;
import defpackage.ad4;
import defpackage.b6d;
import defpackage.bss;
import defpackage.f37;
import defpackage.l45;
import defpackage.v7d;
import defpackage.vy2;
import defpackage.z5d;
import defpackage.zd2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((bss) obj).collect(new b(b6dVar, 0), continuation);
                return f37.a;
            case 1:
                Object objCollect = ((com.yandex.passport.common.mvi.d) obj).collect(new b(b6dVar, 4), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 2:
                Object objCollect2 = ((zd2) obj).collect(new b(b6dVar, 7), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 3:
                Object objCollect3 = ((f) obj).collect(new b(b6dVar, 12), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 4:
                Object objCollect4 = ((v7d) obj).collect(new b(b6dVar, 13), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 5:
                Object objCollect5 = ((f) obj).collect(new b(b6dVar, 18), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            default:
                z5d[] z5dVarArr = (z5d[]) obj;
                Object objP = l45.p(b6dVar, new vy2(3, 6, null), continuation, new ad4(z5dVarArr, 2), z5dVarArr);
                return objP == f37.a ? objP : Unit.a;
        }
    }
}
