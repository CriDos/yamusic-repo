package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.bss;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.foj;
import defpackage.l45;
import defpackage.o15;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.kinopoisk.tvauth.internal.presentation.connectionsuccess.ConnectionSuccessScreen;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.internal.presentation.entercode.EnterCodeViewModel$verifyUserCode$1", f = "EnterCodeViewModel.kt", l = {63, 73}, m = "invokeSuspend")
public final class C1107k3 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ C1093j3 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1107k3(C1093j3 c1093j3, String str, Continuation<? super C1107k3> continuation) {
        super(2, continuation);
        this.b = c1093j3;
        this.c = str;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1107k3(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C1107k3(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r9 == r0) goto L22;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        bss bssVar;
        Object value;
        f37 f37Var = f37.a;
        int i = this.a;
        try {
            if (i == 0) {
                l45.R(obj);
                this.a = 1;
                if (o15.r(300L, this) != f37Var) {
                }
                return f37Var;
            }
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            ujpVar = (H0) obj;
            sjp sjpVar = akp.b;
            C1093j3 c1093j3 = this.b;
            if (!(ujpVar instanceof ujp)) {
                H0 h0 = (H0) ujpVar;
                if (h0 instanceof H0.a) {
                    Timber.INSTANCE.tag("EnterCodeViewModel").v("User code check failed", new Object[0]);
                    C1093j3.a(c1093j3);
                } else if (h0 instanceof H0.b) {
                    Timber.Companion companion = Timber.INSTANCE;
                    companion.tag("EnterCodeViewModel").v("User code check successful", new Object[0]);
                    C1303y8 c1303y8 = c1093j3.e;
                    S9 s9 = new S9();
                    c1303y8.getClass();
                    companion.tag("ScreenResultDispatcher").d("event: %s", s9);
                    c1303y8.a.l(s9);
                    Z7.a(c1093j3.a.b, ConnectionSuccessScreen.a);
                }
            }
            C1093j3 c1093j4 = this.b;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.tag("EnterCodeViewModel").w(thA, "Failed to verify user code", new Object[0]);
                c1093j4.b.trackError(thA);
                C1093j3.a(c1093j4);
            }
            return Unit.a;
            foj fojVar = this.b.f;
            String str = this.c;
            do {
                bssVar = (bss) fojVar;
                value = bssVar.getValue();
            } while (!bssVar.j(value, C1023e3.a((C1023e3) value, str, Nc.Checking, 4)));
            I9 i9 = this.b.c;
            String str2 = this.c;
            sjp sjpVar2 = akp.b;
            this.a = 2;
            obj = i9.a(str2, this);
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
    }
}
