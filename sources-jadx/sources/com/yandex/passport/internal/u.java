package com.yandex.passport.internal;

import defpackage.b6d;
import defpackage.f37;
import defpackage.z5d;
import defpackage.zrs;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class u implements z5d {
    public final /* synthetic */ z5d a;

    public u(zrs zrsVar) {
        this.a = zrsVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new t(0, b6dVar), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
