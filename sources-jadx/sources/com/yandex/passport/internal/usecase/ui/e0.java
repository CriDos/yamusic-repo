package com.yandex.passport.internal.usecase.ui;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.akp;
import defpackage.brb;
import defpackage.l45;
import defpackage.myq;
import defpackage.p85;
import defpackage.sjp;
import defpackage.vm5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.database.d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.database.d dVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        dVar.getClass();
        this.b = dVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        Object objE;
        d0 d0Var = (d0) obj;
        if (d0Var.c.i().contains(com.yandex.passport.api.n.CHILDISH)) {
            String str = d0Var.a;
            com.yandex.passport.internal.database.d dVar = this.b;
            dVar.getClass();
            str.getClass();
            com.yandex.passport.common.network.t tVar = dVar.f;
            tVar.getClass();
            ArrayList<com.yandex.passport.internal.database.b> arrayList = new ArrayList();
            Cursor cursorRawQuery = ((SQLiteDatabase) ((com.yandex.passport.internal.database.c) tVar.a).invoke()).rawQuery("SELECT * FROM children WHERE parent_name  = ? AND is_deleted = ?", new String[]{str, CommonUrlParts.Values.FALSE_INTEGER});
            try {
                Cursor cursor = cursorRawQuery;
                if (cursor.moveToFirst()) {
                    while (!cursor.isAfterLast()) {
                        arrayList.add(com.yandex.plus.pay.ui.core.b.C(cursor));
                        cursor.moveToNext();
                    }
                    l45.l(cursorRawQuery, null);
                } else {
                    l45.l(cursorRawQuery, null);
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (com.yandex.passport.internal.database.b bVar : arrayList) {
                    com.yandex.passport.common.core.b bVar2 = d0Var.b;
                    long j = bVar.a;
                    bVar2.getClass();
                    arrayList2.add(new com.yandex.passport.common.core.f(bVar2, j));
                }
                objE = p85.e(arrayList2);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(cursorRawQuery, th);
                    throw th2;
                }
            }
        } else {
            sjp sjpVar = akp.b;
            objE = brb.a;
        }
        return new akp(objE);
    }
}
