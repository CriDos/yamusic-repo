package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.brb;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.kinopoisk.internal.KinopoiskCastDeviceManager$discoveryFlow$6", f = "KinopoiskCastDeviceManager.kt", l = {77}, m = "invokeSuspend")
public final class C1165o5 extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    public C1165o5(Continuation<? super C1165o5> continuation) {
        super(2, continuation);
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1165o5 c1165o5 = new C1165o5(continuation);
        c1165o5.b = obj;
        return c1165o5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1165o5 c1165o5 = new C1165o5((Continuation) obj2);
        c1165o5.b = (b6d) obj;
        return c1165o5.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = (b6d) this.b;
            brb brbVar = brb.a;
            this.a = 1;
            if (b6dVar.emit(brbVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
