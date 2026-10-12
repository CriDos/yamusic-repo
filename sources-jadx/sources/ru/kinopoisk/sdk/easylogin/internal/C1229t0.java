package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.z5d;
import defpackage.zpg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1229t0 implements z5d {
    public final /* synthetic */ z5d a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t0$a */
    public static final class a<T> implements b6d {
        public final /* synthetic */ b6d a;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t0$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.cast.CastConnectionStateProvider$Companion$getStateWithLifecycle$$inlined$map$1$2", f = "CastConnectionStateProvider.kt", l = {50}, m = "emit")
        public static final class C0039a extends pw6 {
            public /* synthetic */ Object a;
            public int b;

            public C0039a(Continuation continuation) {
                super(continuation);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(b6d b6dVar) {
            this.a = b6dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.b6d
        public final Object emit(Object obj, Continuation continuation) {
            C0039a c0039a;
            if (continuation instanceof C0039a) {
                c0039a = (C0039a) continuation;
                int i = c0039a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0039a.b = i - Integer.MIN_VALUE;
                } else {
                    c0039a = new C0039a(continuation);
                }
            } else {
                c0039a = new C0039a(continuation);
            }
            Object obj2 = c0039a.a;
            f37 f37Var = f37.a;
            int i2 = c0039a.b;
            if (i2 == 0) {
                l45.R(obj2);
                b6d b6dVar = this.a;
                zpg zpgVar = (zpg) obj;
                Timber.INSTANCE.tag("CastConnectionState").d("LifecycleState: %s", zpgVar);
                C1201r0.a aVar = C1201r0.b.a.a[zpgVar.ordinal()] == 1 ? C1201r0.a.Availability : C1201r0.a.AvailabilityLimited;
                c0039a.b = 1;
                if (b6dVar.emit(aVar, c0039a) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            return Unit.a;
        }
    }

    public C1229t0(z5d z5dVar) {
        this.a = z5dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new a(b6dVar), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
