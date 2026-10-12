package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.yvk;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.kinopoisk.tvauth.internal.presentation.connectionerror.ConnectionErrorScreen;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.internal.presentation.installtvapp.InstallTvAppViewModel$openAppStore$1", f = "InstallTvAppViewModel.kt", l = {50}, m = "invokeSuspend")
public final class C1039f5 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ C1025e5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1039f5(C1025e5 c1025e5, Continuation<? super C1039f5> continuation) {
        super(2, continuation);
        this.b = c1025e5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1039f5(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C1039f5(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        f37 f37Var = f37.a;
        int i = this.a;
        try {
            if (i == 0) {
                l45.R(obj);
                I9 i9 = this.b.c;
                sjp sjpVar = akp.b;
                this.a = 1;
                if (i9.a(this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
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
        C1025e5 c1025e5 = this.b;
        if (!(ujpVar instanceof ujp)) {
            int i2 = C1025e5.g;
            c1025e5.getClass();
            di0.R(yvk.B(c1025e5), null, null, new C1053g5(c1025e5, null), 3);
        }
        C1025e5 c1025e6 = this.b;
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            c1025e6.b.trackError(thA);
            Z7.a(c1025e6.a.b, ConnectionErrorScreen.a);
        }
        return Unit.a;
    }
}
