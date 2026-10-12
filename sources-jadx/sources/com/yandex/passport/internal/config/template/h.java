package com.yandex.passport.internal.config.template;

import defpackage.bt5;
import defpackage.guq;
import defpackage.nw7;
import defpackage.o37;
import defpackage.ouq;
import defpackage.suf;
import defpackage.tuf;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class h implements ouq {
    public static final h a = new h();

    @Override // defpackage.ouq
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.ouq
    public final Object b(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        suf sufVar = tuf.d;
        sufVar.getClass();
        outputStream.write(kotlin.text.c.q(sufVar.c(bt5.u(c.Companion.serializer()), (c) obj)));
        return Unit.a;
    }

    @Override // defpackage.ouq
    public final Object c(FileInputStream fileInputStream, Continuation continuation) throws o37 {
        try {
            suf sufVar = tuf.d;
            String strP = kotlin.text.c.p(nw7.m(fileInputStream));
            sufVar.getClass();
            return (c) sufVar.b(bt5.u(c.Companion.serializer()), strP);
        } catch (guq e) {
            throw new o37("Unable to read UrlTemplateList.", e);
        }
    }
}
