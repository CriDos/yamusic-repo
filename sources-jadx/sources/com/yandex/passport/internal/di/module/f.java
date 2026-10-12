package com.yandex.passport.internal.di.module;

import android.content.Context;
import com.yandex.passport.internal.database.PassportDatabase;
import defpackage.p85;
import defpackage.t6o;
import defpackage.uqp;
import defpackage.xq4;

/* JADX INFO: loaded from: classes.dex */
public final class f implements t6o {
    public final /* synthetic */ int a;
    public final e b;
    public final t6o c;

    public /* synthetic */ f(e eVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = eVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        e eVar = this.b;
        switch (i) {
            case 0:
                PassportDatabase passportDatabase = (PassportDatabase) t6oVar.get();
                eVar.getClass();
                passportDatabase.getClass();
                com.yandex.passport.internal.database.auth_cookie.d dVarV = passportDatabase.v();
                p85.j(dVarV);
                return dVarV;
            case 1:
                com.yandex.passport.internal.database.d dVar = (com.yandex.passport.internal.database.d) t6oVar.get();
                eVar.getClass();
                dVar.getClass();
                com.yandex.passport.internal.database.h hVar = dVar.b;
                p85.j(hVar);
                return hVar;
            case 2:
                PassportDatabase passportDatabase2 = (PassportDatabase) t6oVar.get();
                eVar.getClass();
                passportDatabase2.getClass();
                com.yandex.passport.internal.database.diary.d dVarW = passportDatabase2.w();
                p85.j(dVarW);
                return dVarW;
            case 3:
                PassportDatabase passportDatabase3 = (PassportDatabase) t6oVar.get();
                eVar.getClass();
                passportDatabase3.getClass();
                com.yandex.passport.internal.database.diary.f fVarX = passportDatabase3.x();
                p85.j(fVarX);
                return fVarX;
            case 4:
                com.yandex.passport.internal.database.d dVar2 = (com.yandex.passport.internal.database.d) t6oVar.get();
                eVar.getClass();
                dVar2.getClass();
                return new com.yandex.passport.internal.database.e(dVar2);
            default:
                Context context = (Context) t6oVar.get();
                eVar.getClass();
                context.getClass();
                uqp uqpVarU = xq4.u(context, PassportDatabase.class, "passport-database");
                uqpVarU.a(com.yandex.passport.internal.database.g.a);
                return (PassportDatabase) uqpVarU.b();
        }
    }
}
