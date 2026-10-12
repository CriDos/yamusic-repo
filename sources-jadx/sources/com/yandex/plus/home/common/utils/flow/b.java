package com.yandex.plus.home.common.utils.flow;

import com.yandex.plus.core.data.pay.g;
import defpackage.b6d;
import defpackage.f37;
import defpackage.odr;
import defpackage.p7d;
import defpackage.piy;
import defpackage.z5d;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements z5d {
    public final odr a;
    public final g b;

    public b() {
        odr odrVarG = zxu.g(Integer.MAX_VALUE, 0, null, 6);
        this.a = odrVarG;
        int i = 2;
        this.b = new g(new p7d(odrVarG, new piy(i, 6, null), 2), 1);
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        Object objCollect = this.b.collect(b6dVar, continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
