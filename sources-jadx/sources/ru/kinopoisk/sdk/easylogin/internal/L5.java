package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class L5 implements z5d {
    public final /* synthetic */ K5 a;

    public static final class a<T> implements b6d {
        public final /* synthetic */ b6d a;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.L5$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.cast.lg.internal.LgDeviceConnector$connectInternal$$inlined$map$1$2", f = "LgDeviceConnector.kt", l = {50}, m = "emit")
        public static final class C0028a extends pw6 {
            public /* synthetic */ Object a;
            public int b;

            public C0028a(Continuation continuation) {
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
            C0028a c0028a;
            if (continuation instanceof C0028a) {
                c0028a = (C0028a) continuation;
                int i = c0028a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0028a.b = i - Integer.MIN_VALUE;
                } else {
                    c0028a = new C0028a(continuation);
                }
            } else {
                c0028a = new C0028a(continuation);
            }
            Object obj2 = c0028a.a;
            f37 f37Var = f37.a;
            int i2 = c0028a.b;
            if (i2 == 0) {
                l45.R(obj2);
                b6d b6dVar = this.a;
                I5.c cVar = (I5.c) obj;
                if (cVar instanceof I5.c.d) {
                    throw ((I5.c.d) cVar).a;
                }
                Unit unit = Unit.a;
                c0028a.b = 1;
                if (b6dVar.emit(unit, c0028a) == f37Var) {
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

    public L5(K5 k5) {
        this.a = k5;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new a(b6dVar), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
