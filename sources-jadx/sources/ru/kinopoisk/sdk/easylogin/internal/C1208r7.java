package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.brb;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.i9g;
import defpackage.j35;
import defpackage.l45;
import defpackage.lq4;
import defpackage.mtf;
import defpackage.o15;
import defpackage.p7d;
import defpackage.skd;
import defpackage.so8;
import defpackage.syn;
import defpackage.tm5;
import defpackage.ukd;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wc8;
import defpackage.z5d;
import defpackage.zd2;
import defpackage.zp4;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1208r7 implements InterfaceC1195q7 {
    public static final /* synthetic */ int i = 0;

    @NotNull
    public final O6 a;

    @NotNull
    public final C1111k7 b;

    @NotNull
    public final C1250u7 c;

    @NotNull
    public final S6 d;

    @NotNull
    public final V6 e;

    @NotNull
    public final C1181p7 f;

    @NotNull
    public final e37 g;

    @NotNull
    public final Map<String, b> h;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/r7$a;", "", "", "TAG", "Ljava/lang/String;", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$b */
    public static final class b {

        @NotNull
        public final C1263v7 a;

        @NotNull
        public final C1167o7 b;

        public b(@NotNull C1263v7 c1263v7, @NotNull C1167o7 c1167o7) {
            c1263v7.getClass();
            c1167o7.getClass();
            this.a = c1263v7;
            this.b = c1167o7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "DeviceServiceInfo(serviceInfo=" + this.a + ", device=" + this.b + ")";
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$c */
    @cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1", f = "PairingManagerImpl.kt", l = {76}, m = "invokeSuspend")
    public static final class c extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$c$a */
        public static final class a extends i9g implements Function0<Unit> {
            public final /* synthetic */ mtf a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(mtf mtfVar) {
                super(0);
                this.a = mtfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Timber.INSTANCE.tag("PairingManager").d("discovery onClose", new Object[0]);
                this.a.h(null);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$c$b */
        @cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1$job$1", f = "PairingManagerImpl.kt", l = {63}, m = "invokeSuspend")
        public static final class b extends d9t implements Function2<Q6, Continuation<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ C1208r7 c;
            public final /* synthetic */ LinkedHashMap d;
            public final /* synthetic */ syn e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C1208r7 c1208r7, LinkedHashMap linkedHashMap, syn synVar, Continuation continuation) {
                super(2, continuation);
                this.c = c1208r7;
                this.d = linkedHashMap;
                this.e = synVar;
            }

            @Override // defpackage.r13
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                b bVar = new b(this.c, this.d, this.e, continuation);
                bVar.b = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((b) create((Q6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                f37 f37Var = f37.a;
                int i = this.a;
                if (i == 0) {
                    l45.R(obj);
                    Q6 q6 = (Q6) this.b;
                    Timber.INSTANCE.tag("PairingManager").d("discovery state: %s", q6);
                    if (q6 instanceof Q6.d) {
                        C1208r7 c1208r7 = this.c;
                        LinkedHashMap linkedHashMap = this.d;
                        int i2 = C1208r7.i;
                        c1208r7.getClass();
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((wc8) it.next()).h(null);
                        }
                        linkedHashMap.clear();
                        c1208r7.h.clear();
                    } else if (q6 instanceof Q6.e) {
                        C1208r7 c1208r8 = this.c;
                        e37 e37Var = this.e;
                        LinkedHashMap linkedHashMap2 = this.d;
                        int i3 = C1208r7.i;
                        c1208r8.getClass();
                        Iterator it2 = linkedHashMap2.values().iterator();
                        while (it2.hasNext()) {
                            ((wc8) it2.next()).h(null);
                        }
                        linkedHashMap2.clear();
                        c1208r8.h.clear();
                        ((zp4) e37Var).f(brb.a);
                    } else if (q6 instanceof Q6.a) {
                        C1208r7 c1208r9 = this.c;
                        syn synVar = this.e;
                        LinkedHashMap linkedHashMap3 = this.d;
                        int i4 = C1208r7.i;
                        c1208r9.a(synVar, linkedHashMap3, q6);
                    } else if (q6 instanceof Q6.c) {
                        C1208r7.a(this.c, this.e, this.d, (Q6.c) q6);
                    } else if (q6 instanceof Q6.b) {
                        this.a = 1;
                        if (C1208r7.a(this.c, this.e, this.d, (Q6.b) q6, this) == f37Var) {
                            return f37Var;
                        }
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

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$c$c, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1$job$2", f = "PairingManagerImpl.kt", l = {RemoteCameraConfig.Camera.JPEG_QUALITY_70}, m = "invokeSuspend")
        public static final class C0038c extends d9t implements ukd {
            public int a;
            public int b;
            public /* synthetic */ Throwable c;
            public /* synthetic */ long d;
            public final /* synthetic */ C1208r7 e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0038c(C1208r7 c1208r7, Continuation<? super C0038c> continuation) {
                super(4, continuation);
                this.e = c1208r7;
            }

            @Override // defpackage.ukd
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                long jLongValue = ((Number) obj3).longValue();
                C0038c c0038c = new C0038c(this.e, (Continuation) obj4);
                c0038c.c = (Throwable) obj2;
                c0038c.d = jLongValue;
                return c0038c.invokeSuspend(Unit.a);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                int i;
                f37 f37Var = f37.a;
                int i2 = this.b;
                if (i2 == 0) {
                    l45.R(obj);
                    Throwable th = this.c;
                    long j = this.d;
                    Timber.INSTANCE.tag("PairingManager").e(th, "discovery, try retry, [attempt=%s]", new Long(j));
                    C1111k7 c1111k7 = this.e.b;
                    int i3 = j < c1111k7.d ? 1 : 0;
                    if (i3 != 0) {
                        long j2 = c1111k7.e;
                        this.a = i3;
                        this.b = 1;
                        if (o15.r(j2, this) == f37Var) {
                            return f37Var;
                        }
                    }
                    i = i3;
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.a;
                    l45.R(obj);
                }
                return Boolean.valueOf(i != 0);
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$c$d */
        @cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1$job$3", f = "PairingManagerImpl.kt", l = {}, m = "invokeSuspend")
        public static final class d extends d9t implements skd {
            public /* synthetic */ Throwable a;

            public d(Continuation<? super d> continuation) {
                super(3, continuation);
            }

            @Override // defpackage.skd
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                d dVar = new d((Continuation) obj3);
                dVar.a = (Throwable) obj2;
                return dVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                f37 f37Var = f37.a;
                l45.R(obj);
                Timber.INSTANCE.tag("PairingManager").d(this.a, "discovery error", new Object[0]);
                return Unit.a;
            }
        }

        public c(Continuation<? super c> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            c cVar = C1208r7.this.new c(continuation);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            c cVar = C1208r7.this.new c((Continuation) obj2);
            cVar.b = (syn) obj;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                syn synVar = (syn) this.b;
                Timber.INSTANCE.tag("PairingManager").d("discovery start", new Object[0]);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C1208r7 c1208r7 = C1208r7.this;
                S6 s6 = c1208r7.d;
                String str = c1208r7.c.b;
                s6.getClass();
                str.getClass();
                a aVar = new a(b74.n0(C1208r7.this.g, new zd2(new so8(new p7d(b74.A(new T6(s6, str, null)), new b(C1208r7.this, linkedHashMap, synVar, null), 3), new C0038c(C1208r7.this, null), 9), new d(null), 8)));
                this.a = 1;
                if (lq4.o(synVar, aVar, this) == f37Var) {
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

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r7$d */
    @cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$2", f = "PairingManagerImpl.kt", l = {}, m = "invokeSuspend")
    public static final class d extends d9t implements Function2<List<? extends C1167o7>, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(Continuation<? super d> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            d dVar = new d(continuation);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            d dVar = new d((Continuation) obj2);
            dVar.a = (List) obj;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            Timber.INSTANCE.tag("PairingManager").d("discovery state: %s", (List) this.a);
            return Unit.a;
        }
    }

    static {
        new a(null);
    }

    public C1208r7(@NotNull NsdManager nsdManager, @NotNull WifiManager wifiManager, @NotNull O6 o6, @NotNull C1111k7 c1111k7, @NotNull C1250u7 c1250u7, @NotNull w27 w27Var) {
        nsdManager.getClass();
        wifiManager.getClass();
        o6.getClass();
        c1111k7.getClass();
        c1250u7.getClass();
        w27Var.getClass();
        this.a = o6;
        this.b = c1111k7;
        this.c = c1250u7;
        this.d = new S6(nsdManager, wifiManager);
        new U6(nsdManager, wifiManager);
        this.e = new V6(nsdManager, c1111k7);
        this.f = new C1181p7();
        this.g = j35.a(kotlin.coroutines.e.c(l45.d(), w27Var.plus(new C1190q2("PairingManager"))));
        Map<String, b> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        this.h = mapSynchronizedMap;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7
    public final C1139m7 a(@NotNull String str) {
        Object next;
        Iterator<T> it = this.h.values().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((b) next).b.a, str));
        b bVar = (b) next;
        if (bVar != null) {
            return new C1139m7(bVar.a, bVar.b);
        }
        throw new IllegalArgumentException(String.format("Device %s not found", Arrays.copyOf(new Object[]{str}, 1)).toString());
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7
    @NotNull
    public final List<C1263v7> b() {
        Collection<b> collectionValues = this.h.values();
        ArrayList arrayList = new ArrayList(vm5.o(collectionValues, 10));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((b) it.next()).a);
        }
        return CollectionsKt.v0(arrayList);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7
    @NotNull
    public final z5d c() {
        return new p7d(b74.A(new c(null)), new d(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(C1208r7 c1208r7, syn synVar, LinkedHashMap linkedHashMap, Q6.c cVar) {
        c1208r7.getClass();
        String serviceName = cVar.a.getServiceName();
        wc8 wc8Var = (wc8) linkedHashMap.get(serviceName);
        if (wc8Var != null) {
            wc8Var.h(null);
        }
        serviceName.getClass();
        linkedHashMap.remove(serviceName);
        c1208r7.h.remove(serviceName);
        ((zp4) synVar).f(a(linkedHashMap));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(C1208r7 c1208r7, syn synVar, LinkedHashMap linkedHashMap, Q6.b bVar, c.b bVar2) throws Throwable {
        c1208r7.getClass();
        String serviceName = bVar.a.getServiceName();
        wc8 wc8Var = (wc8) linkedHashMap.get(serviceName);
        if (wc8Var != null && wc8Var.b()) {
            return Unit.a;
        }
        wc8 wc8Var2 = (wc8) linkedHashMap.get(serviceName);
        if (wc8Var2 != null) {
            wc8Var2.h(null);
        }
        Object objY = di0.Y(((defpackage.l6) synVar).c, new C1222s7(linkedHashMap, serviceName, c1208r7, bVar, synVar, null), bVar2);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7
    @NotNull
    public final List<C1167o7> a() {
        Collection<b> collectionValues = this.h.values();
        ArrayList arrayList = new ArrayList(vm5.o(collectionValues, 10));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((b) it.next()).b);
        }
        return CollectionsKt.v0(arrayList);
    }

    public final void a(syn synVar, LinkedHashMap linkedHashMap, Q6 q6) {
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((wc8) it.next()).h(null);
        }
        linkedHashMap.clear();
        this.h.clear();
        j35.m(synVar, "Failed", new IllegalStateException("state: " + q6));
    }

    public static final List a(C1208r7 c1208r7, NsdServiceInfo nsdServiceInfo) {
        if (Build.VERSION.SDK_INT >= 34) {
            List<InetAddress> hostAddresses = nsdServiceInfo.getHostAddresses();
            hostAddresses.getClass();
            return hostAddresses;
        }
        return tm5.c(nsdServiceInfo.getHost());
    }

    public static ArrayList a(LinkedHashMap linkedHashMap) {
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((wc8) obj).X()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1167o7 c1167o7 = (C1167o7) ((wc8) it.next()).q();
            if (c1167o7 != null) {
                arrayList2.add(c1167o7);
            }
        }
        return arrayList2;
    }
}
