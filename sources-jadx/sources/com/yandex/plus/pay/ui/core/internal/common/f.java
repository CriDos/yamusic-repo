package com.yandex.plus.pay.ui.core.internal.common;

import com.yandex.passport.sloth.c1;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.zc8;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends d9t implements Function2 {
    public zc8 j;
    public String k;
    public long l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ long p;
    public final /* synthetic */ g q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(long j, g gVar, Continuation continuation) {
        super(2, continuation);
        this.p = j;
        this.q = gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        f fVar = new f(this.p, this.q, continuation);
        fVar.o = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        zc8 zc8VarI;
        long j;
        Object objU;
        Object objI;
        String str;
        int i;
        boolean z;
        e37 e37Var = (e37) this.o;
        f37 f37Var = f37.a;
        int i2 = this.n;
        g gVar = this.q;
        if (i2 == 0) {
            l45.R(obj);
            zc8VarI = di0.I(e37Var, null, null, new c1(gVar, null, 27), 3);
            zc8 zc8VarI2 = di0.I(e37Var, null, null, new com.yandex.plus.home.graphql.plusstate.b(gVar, null, 14), 3);
            this.o = null;
            this.j = zc8VarI;
            j = this.p;
            this.l = j;
            this.n = 1;
            objU = zc8VarI2.u(this);
            if (objU != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            j = this.l;
            zc8 zc8Var = this.j;
            l45.R(obj);
            zc8VarI = zc8Var;
            objU = obj;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.m;
            long j2 = this.l;
            String str2 = this.k;
            l45.R(obj);
            str = str2;
            j = j2;
            objI = obj;
        }
        String str3 = (String) objI;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        return new com.yandex.plus.pay.ui.core.api.common.b(j, str, str3, z);
        String str4 = (String) objU;
        int i3 = ((com.yandex.plus.pay.internal.g) gVar.c).d() == com.yandex.plus.core.user.a.b ? 1 : 0;
        this.o = null;
        this.j = null;
        this.k = str4;
        this.l = j;
        this.m = i3;
        this.n = 2;
        objI = zc8VarI.I(this);
        if (objI != f37Var) {
            str = str4;
            i = i3;
            String str5 = (String) objI;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            return new com.yandex.plus.pay.ui.core.api.common.b(j, str, str5, z);
        }
        return f37Var;
    }
}
