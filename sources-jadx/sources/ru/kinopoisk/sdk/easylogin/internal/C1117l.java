package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.interaction.AbstractTvInteractor$openApp$2", f = "AbstractTvInteractor.kt", l = {37, 39}, m = "invokeSuspend")
public final class C1117l extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ defpackage.pa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1117l(defpackage.pa paVar, Continuation continuation) {
        super(2, continuation);
        this.c = paVar;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1117l c1117l = new C1117l(this.c, continuation);
        c1117l.b = obj;
        return c1117l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1117l c1117l = new C1117l(this.c, (Continuation) obj2);
        c1117l.b = (e37) obj;
        return c1117l.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object ujpVar;
        f37 f37Var = f37.a;
        int i = this.a;
        try {
            if (i == 0) {
                l45.R(obj);
                defpackage.pa paVar = this.c;
                sjp sjpVar = akp.b;
                this.a = 1;
                if (paVar.a((pw6) this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1 && i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            ujpVar = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        defpackage.pa paVar2 = this.c;
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag(paVar2.a()).i(thA, "Failed to launch", new Object[0]);
        }
        Throwable thA2 = akp.a(ujpVar);
        if (thA2 == null) {
            return Unit.a;
        }
        if (thA2 instanceof AbstractC1069h7) {
            throw thA2;
        }
        throw new AbstractC1069h7.b(null, thA2, 1, null);
    }
}
