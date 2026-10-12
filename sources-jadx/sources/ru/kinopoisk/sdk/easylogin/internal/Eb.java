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
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class Eb implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ Gb b;

    public static final class a<T> implements b6d {
        public final /* synthetic */ b6d a;
        public final /* synthetic */ Gb b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.Eb$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager$search$$inlined$mapNotNull$1$2", f = "TvSearchManager.kt", l = {66}, m = "emit")
        public static final class C0021a extends pw6 {
            public /* synthetic */ Object a;
            public int b;

            public C0021a(Continuation continuation) {
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

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.b6d
        public final Object emit(Object obj, Continuation continuation) {
            C0021a c0021a;
            H3 aVar;
            if (continuation instanceof C0021a) {
                c0021a = (C0021a) continuation;
                int i = c0021a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0021a.b = i - Integer.MIN_VALUE;
                } else {
                    c0021a = new C0021a(continuation);
                }
            } else {
                c0021a = new C0021a(continuation);
            }
            Object obj2 = c0021a.a;
            f37 f37Var = f37.a;
            int i2 = c0021a.b;
            if (i2 == 0) {
                l45.R(obj2);
                b6d b6dVar = this.a;
                List<InterfaceC1308z0.a> list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (InterfaceC1308z0.a aVar2 : list) {
                    this.b.getClass();
                    int iOrdinal = aVar2.c.ordinal();
                    if (iOrdinal == 1) {
                        aVar = new H3.a(aVar2.a, null, aVar2.b, aVar2.f, false, 16, null);
                    } else if (iOrdinal == 2) {
                        aVar = new H3.c(aVar2.a, aVar2.b, aVar2.f, false, 8, null);
                    } else if (iOrdinal != 3) {
                        aVar = iOrdinal != 4 ? null : new H3.a(null, aVar2.a, aVar2.b, aVar2.f, false, 16, null);
                    } else {
                        aVar = new H3.b(aVar2.a, aVar2.b, aVar2.f, false, 8, null);
                    }
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                }
                ArrayList arrayList2 = arrayList.isEmpty() ? null : arrayList;
                if (arrayList2 != null) {
                    c0021a.b = 1;
                    if (b6dVar.emit(arrayList2, c0021a) == f37Var) {
                        return f37Var;
                    }
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

    public Eb(z5d z5dVar, Gb gb) {
        this.a = z5dVar;
        this.b = gb;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
