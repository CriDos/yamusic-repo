package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager$search$4", f = "TvSearchManager.kt", l = {68}, m = "invokeSuspend")
public final class Fb extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Gb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fb(Gb gb, Continuation<? super Fb> continuation) {
        super(2, continuation);
        this.c = gb;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Fb fb = new Fb(this.c, continuation);
        fb.b = obj;
        return fb;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Fb fb = new Fb(this.c, (Continuation) obj2);
        fb.b = (b6d) obj;
        return fb.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = (b6d) this.b;
            if (!((List) this.c.h.getValue()).isEmpty()) {
                List list = (List) this.c.h.getValue();
                this.a = 1;
                if (b6dVar.emit(list, this) == f37Var) {
                    return f37Var;
                }
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
