package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.kinopoisk.tvauth.internal.presentation.connectionerror.ConnectionErrorScreen;
import ru.kinopoisk.tvauth.internal.presentation.entercode.EnterCodeScreen;
import ru.kinopoisk.tvauth.internal.presentation.installtvapp.InstallTvAppScreen;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.internal.presentation.updatecode.UpdateCodeViewModel$onRequestNewCodeClick$2", f = "UpdateCodeViewModel.kt", l = {UibcKeyCode.TV_KEYCODE_1}, m = "invokeSuspend")
public final class Ic extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Hc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ic(Hc hc, Continuation<? super Ic> continuation) {
        super(2, continuation);
        this.b = hc;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Ic(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Ic(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        f37 f37Var = f37.a;
        int i = this.a;
        try {
            if (i == 0) {
                l45.R(obj);
                I9 i9 = this.b.d;
                sjp sjpVar = akp.b;
                this.a = 1;
                obj = i9.b(this);
                if (obj == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            ujpVar = (W8) obj;
            sjp sjpVar2 = akp.b;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        Hc hc = this.b;
        boolean z = ujpVar instanceof ujp;
        ConnectionErrorScreen connectionErrorScreen = ConnectionErrorScreen.a;
        if (!z) {
            W8 w8 = (W8) ujpVar;
            if (w8 instanceof W8.c) {
                if (hc.e.a(hc.a.a)) {
                    Z7.a(hc.b.b, InstallTvAppScreen.a);
                } else {
                    hc.c.trackError("Tv app not found");
                    Z7.a(hc.b.b, connectionErrorScreen);
                }
            } else if (w8 instanceof W8.a) {
                hc.c.trackError("Someone has unexpectedly authorized");
                Z7.a(hc.b.b, connectionErrorScreen);
            } else if (w8 instanceof W8.b) {
                hc.c.trackError(((W8.b) w8).a);
                Z7.a(hc.b.b, connectionErrorScreen);
            } else if (w8 instanceof W8.d) {
                Z7.a(hc.b.b, EnterCodeScreen.a);
            }
        }
        Hc hc2 = this.b;
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("UpdateCodeViewModel").w(thA, "Failed to request new user code", new Object[0]);
            hc2.c.trackError(thA);
            Z7.a(hc2.b.b, connectionErrorScreen);
        }
        return Unit.a;
    }
}
