package com.yandex.plus.home.dailyquests.feature.internal.mappers;

import com.yandex.passport.internal.core.accounts.h;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.g;
import defpackage.c;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ h l;
    public final /* synthetic */ g m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(h hVar, g gVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = hVar;
        this.m = gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        g gVar = this.m;
        h hVar = this.l;
        switch (i) {
            case 0:
                return new a(hVar, gVar, continuation, 0);
            default:
                return new a(hVar, gVar, continuation, 1);
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
        return ((a) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        g gVar = this.m;
        h hVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                y yVar = gVar.d;
                this.k = 1;
                Object objH = h.h(hVar, yVar, this);
                return objH == f37Var ? f37Var : objH;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                y yVar2 = gVar.c;
                this.k = 1;
                Object objH2 = h.h(hVar, yVar2, this);
                return objH2 == f37Var2 ? f37Var2 : objH2;
        }
    }
}
