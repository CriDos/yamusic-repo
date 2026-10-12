package com.yandex.passport.internal.sloth.performers;

import com.yandex.passport.sloth.command.t;
import defpackage.aob;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements t {
    public final com.yandex.passport.internal.sloth.m a;

    public b(com.yandex.passport.internal.sloth.m mVar) {
        mVar.getClass();
        this.a = mVar;
    }

    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        com.yandex.passport.internal.sloth.l.b.getClass();
        Iterable iterableT = com.yandex.passport.internal.sloth.l.d;
        List list = ((com.yandex.passport.sloth.command.data.o) obj).a;
        if (list != null) {
            iterableT = CollectionsKt.T(list, iterableT);
        }
        return new aob(com.yandex.passport.sloth.command.l.a(new com.yandex.passport.internal.database.diary.c(iterableT, this, 4)));
    }
}
