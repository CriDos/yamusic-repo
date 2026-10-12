package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.wc8;
import defpackage.zc8;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.kinopoisk.tvauth.internal.presentation.connectionerror.ConnectionErrorScreen;
import ru.kinopoisk.tvauth.internal.presentation.connectionsuccess.ConnectionSuccessScreen;
import ru.kinopoisk.tvauth.internal.presentation.entercode.EnterCodeScreen;
import ru.kinopoisk.tvauth.internal.presentation.installtvapp.InstallTvAppScreen;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.internal.presentation.connecting.ConnectingViewModel$1", f = "ConnectingViewModel.kt", l = {dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER, 38}, m = "invokeSuspend")
public final class V1 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ W1 c;

    @cw7(c = "ru.kinopoisk.tvauth.internal.presentation.connecting.ConnectingViewModel$1$minimalTimeout$1", f = "ConnectingViewModel.kt", l = {dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public int a;

        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return new a((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                long j = W1.f;
                this.a = 1;
                if (o15.s(j, this) == f37Var) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(W1 w1, Continuation<? super V1> continuation) {
        super(2, continuation);
        this.c = w1;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        V1 v1 = new V1(this.c, continuation);
        v1.b = obj;
        return v1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        V1 v1 = new V1(this.c, (Continuation) obj2);
        v1.b = (e37) obj;
        return v1.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [wc8] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        ?? r1;
        Object obj2;
        W1 w1;
        boolean z;
        ConnectionErrorScreen connectionErrorScreen;
        W1 w2;
        Throwable thA;
        W8 w8;
        f37 f37Var = f37.a;
        ?? r2 = this.a;
        try {
            if (r2 == 0) {
                l45.R(obj);
                zc8 zc8VarI = di0.I((e37) this.b, null, null, new a(null), 3);
                I9 i9 = this.c.d;
                sjp sjpVar = akp.b;
                this.b = zc8VarI;
                this.a = 1;
                obj = i9.b(this);
                r2 = zc8VarI;
                if (obj == f37Var) {
                }
                return f37Var;
            }
            if (r2 == 1) {
                wc8 wc8Var = (wc8) this.b;
                l45.R(obj);
                r2 = wc8Var;
            } else {
                if (r2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.b;
                l45.R(obj);
            }
            w1 = this.c;
            sjp sjpVar2 = akp.b;
            z = obj2 instanceof ujp;
            connectionErrorScreen = ConnectionErrorScreen.a;
            if (!z) {
                w8 = (W8) obj2;
                Timber.INSTANCE.tag("ConnectingViewModel").v("Connection result: %s", w8);
                if (w8 instanceof W8.c) {
                    if (w1.e.a(w1.a.a)) {
                        Z7.a(w1.b.b, InstallTvAppScreen.a);
                    } else {
                        w1.c.trackError("Tv app not found");
                        Z7.a(w1.b.b, connectionErrorScreen);
                    }
                } else if (w8 instanceof W8.a) {
                    Z7.a(w1.b.b, ConnectionSuccessScreen.a);
                } else if (w8 instanceof W8.b) {
                    w1.c.trackError(((W8.b) w8).a);
                    Z7.a(w1.b.b, connectionErrorScreen);
                } else if (w8 instanceof W8.d) {
                    Z7.a(w1.b.b, EnterCodeScreen.a);
                }
            }
            w2 = this.c;
            thA = akp.a(obj2);
            if (thA != null) {
                if (thA instanceof CancellationException) {
                    Timber.INSTANCE.tag("ConnectingViewModel").d("Failed to connect tv: cancelled", new Object[0]);
                } else {
                    Timber.INSTANCE.tag("ConnectingViewModel").w(thA, "Failed to connect to tv", new Object[0]);
                    w2.c.trackError(thA);
                    Z7.a(w2.b.b, connectionErrorScreen);
                }
            }
            return Unit.a;
            ujpVar = (W8) obj;
            sjp sjpVar3 = akp.b;
            r1 = r2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            r1 = r2;
        }
        this.b = ujpVar;
        this.a = 2;
        if (r1.I(this) != f37Var) {
            obj2 = ujpVar;
            w1 = this.c;
            sjp sjpVar5 = akp.b;
            z = obj2 instanceof ujp;
            connectionErrorScreen = ConnectionErrorScreen.a;
            if (!z) {
                w8 = (W8) obj2;
                Timber.INSTANCE.tag("ConnectingViewModel").v("Connection result: %s", w8);
                if (w8 instanceof W8.c) {
                    if (w1.e.a(w1.a.a)) {
                        Z7.a(w1.b.b, InstallTvAppScreen.a);
                    } else {
                        w1.c.trackError("Tv app not found");
                        Z7.a(w1.b.b, connectionErrorScreen);
                    }
                } else if (w8 instanceof W8.a) {
                    Z7.a(w1.b.b, ConnectionSuccessScreen.a);
                } else if (w8 instanceof W8.b) {
                    w1.c.trackError(((W8.b) w8).a);
                    Z7.a(w1.b.b, connectionErrorScreen);
                } else if (w8 instanceof W8.d) {
                    Z7.a(w1.b.b, EnterCodeScreen.a);
                }
            }
            w2 = this.c;
            thA = akp.a(obj2);
            if (thA != null) {
                if (thA instanceof CancellationException) {
                    Timber.INSTANCE.tag("ConnectingViewModel").d("Failed to connect tv: cancelled", new Object[0]);
                } else {
                    Timber.INSTANCE.tag("ConnectingViewModel").w(thA, "Failed to connect to tv", new Object[0]);
                    w2.c.trackError(thA);
                    Z7.a(w2.b.b, connectionErrorScreen);
                }
            }
            return Unit.a;
        }
        return f37Var;
    }
}
