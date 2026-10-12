package com.yandex.passport.internal.report.diary;

import com.yandex.passport.internal.database.PassportDatabase_Impl;
import defpackage.d9t;
import defpackage.e37;
import defpackage.ewp;
import defpackage.f37;
import defpackage.l45;
import defpackage.mn4;
import defpackage.wdm;
import defpackage.zvp;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ q0 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ com.yandex.passport.internal.database.diary.g n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(q0 q0Var, long j, long j2, com.yandex.passport.internal.database.diary.g gVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = q0Var;
        this.l = j;
        this.m = j2;
        this.n = gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new p0(this.k, this.l, this.m, this.n, continuation, 0);
            default:
                return new p0(this.k, this.l, this.m, this.n, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((p0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        com.yandex.passport.internal.database.diary.g gVar = this.n;
        q0 q0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.database.diary.f fVar = q0Var.a;
                fVar.getClass();
                gVar.getClass();
                PassportDatabase_Impl passportDatabase_Impl = fVar.a;
                final long j = this.l;
                final long j2 = this.m;
                List list = (List) mn4.U(passportDatabase_Impl, true, false, new wdm(2, j, j2));
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Got method stats: " + list, 8);
                }
                final long j3 = gVar.a;
                final int i2 = 0;
                mn4.U(passportDatabase_Impl, false, true, new Function1() { // from class: com.yandex.passport.internal.database.diary.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Exception {
                        int i3 = i2;
                        long j4 = j2;
                        long j5 = j;
                        long j6 = j3;
                        zvp zvpVar = (zvp) obj2;
                        switch (i3) {
                            case 0:
                                ewp ewpVarE0 = zvpVar.E0("UPDATE diary_method set uploadId = ? WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ?");
                                try {
                                    ewpVarE0.bindLong(1, j6);
                                    ewpVarE0.bindLong(2, j5);
                                    ewpVarE0.bindLong(3, j4);
                                    ewpVarE0.o();
                                    return null;
                                } finally {
                                    ewpVarE0.close();
                                }
                            default:
                                ewp ewpVarE1 = zvpVar.E0("UPDATE diary_parameter set uploadId = ? WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ?");
                                try {
                                    ewpVarE1.bindLong(1, j6);
                                    ewpVarE1.bindLong(2, j5);
                                    ewpVarE1.bindLong(3, j4);
                                    ewpVarE1.o();
                                    return null;
                                } finally {
                                    ewpVarE1.close();
                                }
                        }
                    }
                });
                return list;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.database.diary.f fVar2 = q0Var.a;
                fVar2.getClass();
                gVar.getClass();
                PassportDatabase_Impl passportDatabase_Impl2 = fVar2.a;
                final long j4 = this.l;
                final long j5 = this.m;
                List list2 = (List) mn4.U(passportDatabase_Impl2, true, false, new wdm(1, j4, j5));
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Got parameter stats: " + list2, 8);
                }
                final long j6 = gVar.a;
                final int i3 = 1;
                mn4.U(passportDatabase_Impl2, false, true, new Function1() { // from class: com.yandex.passport.internal.database.diary.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Exception {
                        int i4 = i3;
                        long j7 = j5;
                        long j8 = j4;
                        long j9 = j6;
                        zvp zvpVar = (zvp) obj2;
                        switch (i4) {
                            case 0:
                                ewp ewpVarE0 = zvpVar.E0("UPDATE diary_method set uploadId = ? WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ?");
                                try {
                                    ewpVarE0.bindLong(1, j9);
                                    ewpVarE0.bindLong(2, j8);
                                    ewpVarE0.bindLong(3, j7);
                                    ewpVarE0.o();
                                    return null;
                                } finally {
                                    ewpVarE0.close();
                                }
                            default:
                                ewp ewpVarE1 = zvpVar.E0("UPDATE diary_parameter set uploadId = ? WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ?");
                                try {
                                    ewpVarE1.bindLong(1, j9);
                                    ewpVarE1.bindLong(2, j8);
                                    ewpVarE1.bindLong(3, j7);
                                    ewpVarE1.o();
                                    return null;
                                } finally {
                                    ewpVarE1.close();
                                }
                        }
                    }
                });
                return list2;
        }
    }
}
