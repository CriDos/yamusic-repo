package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.awq;
import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.jsr;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1", f = "SmartViewConnector.kt", l = {136}, m = "invokeSuspend")
public final class M8 extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<awq> c;
    public final /* synthetic */ K8 d;

    @cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1$1", f = "SmartViewConnector.kt", l = {150, 137}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ b6d c;
        public final /* synthetic */ List<awq> d;
        public final /* synthetic */ K8 e;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.M8$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1$1$1$1", f = "SmartViewConnector.kt", l = {140}, m = "invokeSuspend")
        public static final class C0029a extends d9t implements Function2<e37, Continuation<? super N8>, Object> {
            public int a;
            public final /* synthetic */ K8 b;
            public final /* synthetic */ awq c;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.M8$a$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1$1$1$1$withTimeoutOrNull$1", f = "SmartViewConnector.kt", l = {142}, m = "invokeSuspend")
            public static final class C0030a extends d9t implements Function2<e37, Continuation<? super String>, Object> {
                public String a;
                public int b;
                public /* synthetic */ Object c;
                public final /* synthetic */ K8 d;
                public final /* synthetic */ awq e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0030a(K8 k8, awq awqVar, Continuation<? super C0030a> continuation) {
                    super(2, continuation);
                    this.d = k8;
                    this.e = awqVar;
                }

                @Override // defpackage.r13
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C0030a c0030a = new C0030a(this.d, this.e, continuation);
                    c0030a.c = obj;
                    return c0030a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ((C0030a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:26:0x005e  */
                /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    Object ujpVar;
                    Object obj2;
                    Map map;
                    String str;
                    f37 f37Var = f37.a;
                    int i = this.b;
                    try {
                        if (i == 0) {
                            l45.R(obj);
                            K8 k8 = this.d;
                            awq awqVar = this.e;
                            sjp sjpVar = akp.b;
                            ConcurrentHashMap concurrentHashMap = k8.f;
                            String str2 = awqVar.a;
                            str2.getClass();
                            obj2 = concurrentHashMap.get(str2);
                            if (obj2 == null) {
                                O8 o8 = k8.a;
                                this.c = concurrentHashMap;
                                this.a = str2;
                                this.b = 1;
                                obj = o8.a(awqVar, this);
                                if (obj == f37Var) {
                                    return f37Var;
                                }
                                map = concurrentHashMap;
                                str = str2;
                            }
                            ujpVar = (String) obj2;
                            sjp sjpVar2 = akp.b;
                            if (ujpVar instanceof ujp) {
                                return null;
                            }
                            return ujpVar;
                        }
                        if (i != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = this.a;
                        map = (Map) this.c;
                        l45.R(obj);
                        obj2 = (String) obj;
                        map.put(str, obj2);
                        ujpVar = (String) obj2;
                        sjp sjpVar3 = akp.b;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    if (ujpVar instanceof ujp) {
                        return null;
                    }
                    return ujpVar;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0029a(K8 k8, awq awqVar, Continuation<? super C0029a> continuation) {
                super(2, continuation);
                this.b = k8;
                this.c = awqVar;
            }

            @Override // defpackage.r13
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C0029a(this.b, this.c, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return new C0029a(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                f37 f37Var = f37.a;
                int i = this.a;
                if (i == 0) {
                    l45.R(obj);
                    K8 k8 = this.b;
                    long j = k8.b.b;
                    C0030a c0030a = new C0030a(k8, this.c, null);
                    this.a = 1;
                    obj = l45.Z(j, c0030a, this);
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
                String str = (String) obj;
                awq awqVar = this.c;
                if (str == null) {
                    str = "Unknown";
                }
                return new N8(awqVar, str);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(b6d b6dVar, List<? extends awq> list, K8 k8, Continuation<? super a> continuation) {
            super(2, continuation);
            this.c = b6dVar;
            this.d = list;
            this.e = k8;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = new a(this.c, this.d, this.e, continuation);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        
            if (r1.emit(r11, r10) == r0) goto L19;
         */
        @Override // defpackage.r13
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            b6d b6dVar;
            f37 f37Var = f37.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    b6dVar = (b6d) this.b;
                    l45.R(obj);
                } else {
                    if (i != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            l45.R(obj);
            e37 e37Var = (e37) this.b;
            b6dVar = this.c;
            List<awq> list = this.d;
            K8 k8 = this.e;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(di0.I(e37Var, null, null, new C0029a(k8, (awq) it.next(), null), 3));
            }
            this.b = b6dVar;
            this.a = 1;
            obj = jsr.w(arrayList, this);
            if (obj != f37Var) {
            }
            return f37Var;
            this.b = null;
            this.a = 2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public M8(List<? extends awq> list, K8 k8, Continuation<? super M8> continuation) {
        super(2, continuation);
        this.c = list;
        this.d = k8;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        M8 m8 = new M8(this.c, this.d, continuation);
        m8.b = obj;
        return m8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((M8) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            a aVar = new a((b6d) this.b, this.c, this.d, null);
            this.a = 1;
            if (j35.E(aVar, this) == f37Var) {
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
