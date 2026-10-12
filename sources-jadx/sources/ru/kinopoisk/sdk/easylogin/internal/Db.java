package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.z5d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class Db implements z5d {
    public final /* synthetic */ Cb a;
    public final /* synthetic */ Gb b;

    public static final class a<T> implements b6d {
        public final /* synthetic */ b6d a;
        public final /* synthetic */ Gb b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.Db$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager$search$$inlined$map$2$2", f = "TvSearchManager.kt", l = {50}, m = "emit")
        public static final class C0020a extends pw6 {
            public /* synthetic */ Object a;
            public int b;

            public C0020a(Continuation continuation) {
                super(continuation);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(b6d b6dVar, Gb gb) {
            this.a = b6dVar;
            this.b = gb;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.b6d
        public final Object emit(Object obj, Continuation continuation) {
            C0020a c0020a;
            if (continuation instanceof C0020a) {
                c0020a = (C0020a) continuation;
                int i = c0020a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0020a.b = i - Integer.MIN_VALUE;
                } else {
                    c0020a = new C0020a(continuation);
                }
            } else {
                c0020a = new C0020a(continuation);
            }
            Object obj2 = c0020a.a;
            f37 f37Var = f37.a;
            int i2 = c0020a.b;
            if (i2 == 0) {
                l45.R(obj2);
                b6d b6dVar = this.a;
                ArrayList arrayListG0 = CollectionsKt.g0((List) obj, (List) this.b.h.getValue());
                c0020a.b = 1;
                if (b6dVar.emit(arrayListG0, c0020a) == f37Var) {
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

    public Db(Cb cb, Gb gb) {
        this.a = cb;
        this.b = gb;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
