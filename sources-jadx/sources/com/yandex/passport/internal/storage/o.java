package com.yandex.passport.internal.storage;

import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.i88;
import defpackage.ouq;
import defpackage.rrb;
import defpackage.uhy;
import defpackage.xt8;
import defpackage.z6w;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements ouq {
    public static final o a = new o();
    public static final rrb b = rrb.a;

    @Override // defpackage.ouq
    public final Object a() {
        return b;
    }

    @Override // defpackage.ouq
    public final Object b(Object obj, OutputStream outputStream, Continuation continuation) throws Throwable {
        i88 i88Var = xt8.a;
        Object objY = di0.Y(e58.d, new uhy(outputStream, (Set) obj, null, 21), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.ouq
    public final Object c(FileInputStream fileInputStream, Continuation continuation) {
        i88 i88Var = xt8.a;
        return di0.Y(e58.d, new z6w(fileInputStream, null, 14), continuation);
    }
}
