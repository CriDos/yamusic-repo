package com.yandex.plus.home.graphql.panel;

import defpackage.b6d;
import defpackage.c2p;
import defpackage.f37;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ g c;
    public final /* synthetic */ c2p d;
    public final /* synthetic */ String e;

    public f(z5d z5dVar, c2p c2pVar, g gVar, c2p c2pVar2, String str) {
        this.a = z5dVar;
        this.b = c2pVar;
        this.c = gVar;
        this.d = c2pVar2;
        this.e = str;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new e(b6dVar, this.b, this.c, this.d, this.e), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
