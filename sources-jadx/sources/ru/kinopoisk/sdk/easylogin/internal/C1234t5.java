package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.z5d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1234t5 implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ C1109k5 b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t5$a */
    public static final class a<T> implements b6d {
        public final /* synthetic */ b6d a;
        public final /* synthetic */ C1109k5 b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t5$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.cast.kinopoisk.internal.KinopoiskCastDeviceManager$special$$inlined$map$1$2", f = "KinopoiskCastDeviceManager.kt", l = {50}, m = "emit")
        public static final class C0040a extends pw6 {
            public /* synthetic */ Object a;
            public int b;

            public C0040a(Continuation continuation) {
                super(continuation);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(b6d b6dVar, C1109k5 c1109k5) {
            this.a = b6dVar;
            this.b = c1109k5;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.b6d
        public final Object emit(Object obj, Continuation continuation) {
            C0040a c0040a;
            InterfaceC1308z0.b bVar;
            if (continuation instanceof C0040a) {
                c0040a = (C0040a) continuation;
                int i = c0040a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0040a.b = i - Integer.MIN_VALUE;
                } else {
                    c0040a = new C0040a(continuation);
                }
            } else {
                c0040a = new C0040a(continuation);
            }
            Object obj2 = c0040a.a;
            f37 f37Var = f37.a;
            int i2 = c0040a.b;
            if (i2 == 0) {
                l45.R(obj2);
                b6d b6dVar = this.a;
                List<C1167o7> list = (List) obj;
                Timber.INSTANCE.d("KinopoiskCastDeviceManager", "map items to castDeviceInfo");
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (C1167o7 c1167o7 : list) {
                    C1109k5 c1109k5 = this.b;
                    C1109k5.a aVar = C1109k5.e;
                    c1109k5.getClass();
                    String str = c1167o7.a;
                    String str2 = c1167o7.b;
                    if (StringsKt.Y(str2)) {
                        str2 = c1167o7.d;
                    }
                    String str3 = str2;
                    InterfaceC1308z0.c cVar = InterfaceC1308z0.c.KinopoiskCast;
                    C1109k5.a aVar2 = C1109k5.e;
                    InterfaceC1236t7 interfaceC1236t7 = c1167o7.e;
                    aVar2.getClass();
                    if (interfaceC1236t7 instanceof InterfaceC1236t7.a) {
                        bVar = InterfaceC1308z0.b.AndroidTv;
                    } else if (interfaceC1236t7 instanceof InterfaceC1236t7.b) {
                        bVar = InterfaceC1308z0.b.AppleTv;
                    } else {
                        if (!(interfaceC1236t7 instanceof InterfaceC1236t7.c)) {
                            f9e.e();
                            return null;
                        }
                        bVar = InterfaceC1308z0.b.Unknown;
                    }
                    arrayList.add(new InterfaceC1308z0.a(str, str3, cVar, bVar, InterfaceC1308z0.d.Disconnected, c1167o7.d));
                }
                c0040a.b = 1;
                if (b6dVar.emit(arrayList, c0040a) == f37Var) {
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

    public C1234t5(z5d z5dVar, C1109k5 c1109k5) {
        this.a = z5dVar;
        this.b = c1109k5;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
