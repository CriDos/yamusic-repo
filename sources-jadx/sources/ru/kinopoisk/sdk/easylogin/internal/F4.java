package ru.kinopoisk.sdk.easylogin.internal;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.gms.cast.CastDevice;
import defpackage.aki;
import defpackage.ale;
import defpackage.b6d;
import defpackage.b74;
import defpackage.boj;
import defpackage.cw7;
import defpackage.d36;
import defpackage.d9t;
import defpackage.f37;
import defpackage.gu8;
import defpackage.gw6;
import defpackage.hik;
import defpackage.hs7;
import defpackage.i9g;
import defpackage.ihe;
import defpackage.iv3;
import defpackage.j35;
import defpackage.krs;
import defpackage.l45;
import defpackage.ldr;
import defpackage.m36;
import defpackage.no5;
import defpackage.o5i;
import defpackage.odr;
import defpackage.owr;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.rji;
import defpackage.ryq;
import defpackage.s5i;
import defpackage.skd;
import defpackage.sl0;
import defpackage.t3w;
import defpackage.tji;
import defpackage.twq;
import defpackage.uig;
import defpackage.vec;
import defpackage.vg8;
import defpackage.vm5;
import defpackage.wj4;
import defpackage.xji;
import defpackage.yji;
import defpackage.yl4;
import defpackage.z26;
import defpackage.z5d;
import defpackage.zd2;
import defpackage.zxu;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class F4 implements InterfaceC1308z0 {
    public static final /* synthetic */ int h = 0;

    @NotNull
    public final Context a;

    @NotNull
    public final F0 b;

    @NotNull
    public final LinkedHashMap c;

    @NotNull
    public final aki d;

    @NotNull
    public final rji e;

    @NotNull
    public final boj f;

    @NotNull
    public final ldr g;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/F4$a;", "", "", "TAG", "Ljava/lang/String;", "UNKNOWN_MODEL", "android_cast_connectivitymobile_googlecast"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b {

        @NotNull
        public final String a;

        @NotNull
        public final InetAddress b;

        public b(@NotNull String str, @NotNull InetAddress inetAddress) {
            str.getClass();
            inetAddress.getClass();
            this.a = str;
            this.b = inetAddress;
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
            return "GoogleCastDeviceInfo(id=" + this.a + ", inetAddress=" + this.b + ")";
        }
    }

    public final class c extends tji {
        public c() {
        }

        @Override // defpackage.tji
        public final void onProviderAdded(@NotNull aki akiVar, @NotNull xji xjiVar) {
            akiVar.getClass();
            xjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onProviderAdded", new Object[]{"providerInfo=" + xjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        public final void onProviderChanged(@NotNull aki akiVar, @NotNull xji xjiVar) {
            akiVar.getClass();
            xjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onProviderChanged", new Object[]{"providerInfo=" + xjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        public final void onProviderRemoved(@NotNull aki akiVar, @NotNull xji xjiVar) {
            akiVar.getClass();
            xjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onProviderRemoved", new Object[]{"providerInfo=" + xjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        public final void onRouteAdded(@NotNull aki akiVar, @NotNull yji yjiVar) {
            akiVar.getClass();
            yjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onRouteAdded", new Object[]{"routeInfo=" + yjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        public final void onRouteChanged(@NotNull aki akiVar, @NotNull yji yjiVar) {
            akiVar.getClass();
            yjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onRouteChanged", new Object[]{"routeInfo=" + yjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        public final void onRouteRemoved(@NotNull aki akiVar, @NotNull yji yjiVar) {
            akiVar.getClass();
            yjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onRouteRemoved", new Object[]{"routeInfo=" + yjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        @vg8
        public final void onRouteSelected(@NotNull aki akiVar, @NotNull yji yjiVar) {
            akiVar.getClass();
            yjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onRouteSelected", new Object[]{"routeInfo=" + yjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }

        @Override // defpackage.tji
        @vg8
        public final void onRouteUnselected(@NotNull aki akiVar, @NotNull yji yjiVar) {
            akiVar.getClass();
            yjiVar.getClass();
            F8.a(F4.this.b, "GoogleCastDevicesManager", "onRouteUnselected", new Object[]{"routeInfo=" + yjiVar}, 4);
            F4.this.f.a(F4.this.c());
        }
    }

    public static final class d<V> implements Callable {
        public static final d<V> a = new d<>();

        @Override // java.util.concurrent.Callable
        public final Object call() throws InterfaceC1308z0.e {
            throw new InterfaceC1308z0.e(null, 1, null);
        }
    }

    public static final class e extends i9g implements Function1<yji, Unit> {
        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            yji yjiVar = (yji) obj;
            yjiVar.getClass();
            F4.this.d.getClass();
            aki.j(yjiVar);
            return Unit.a;
        }
    }

    public static final class f extends i9g implements Function1<gu8, Unit> {
        public final /* synthetic */ InterfaceC1308z0.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(InterfaceC1308z0.a aVar) {
            super(1);
            this.b = aVar;
        }

        public final void a() {
            F4.this.b.a("GoogleCastDevicesManager", "start", "castDeviceInfo=" + this.b);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a();
            return Unit.a;
        }
    }

    public static final class g extends i9g implements Function1<Unit, Unit> {
        public final /* synthetic */ InterfaceC1308z0.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(InterfaceC1308z0.a aVar) {
            super(1);
            this.b = aVar;
        }

        public final void a() {
            F4.this.b.a("GoogleCastDevicesManager", "Selected", "castDeviceInfo=" + this.b);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a();
            return Unit.a;
        }
    }

    public static final class h extends i9g implements Function1<Throwable, Unit> {
        public final /* synthetic */ InterfaceC1308z0.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(InterfaceC1308z0.a aVar) {
            super(1);
            this.b = aVar;
        }

        public final void a(Throwable th) {
            F4.this.b.a("GoogleCastDevicesManager", "error", th, "castDeviceInfo=" + this.b);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    @cw7(c = "ru.kinopoisk.cast.googlecast.GoogleCastDevicesManager$discoveryFlow$1", f = "GoogleCastDevicesManager.kt", l = {UibcKeyCode.TV_KEYCODE_8}, m = "invokeSuspend")
    public static final class i extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public i(Continuation<? super i> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            i iVar = F4.this.new i(continuation);
            iVar.b = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            i iVar = F4.this.new i((Continuation) obj2);
            iVar.b = (b6d) obj;
            return iVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6d b6dVar = (b6d) this.b;
                F0 f0 = F4.this.b;
                f0.getClass();
                f0.a(C1124l6.a.b.b, "GoogleCastDevicesManager", "Discovery start", (Throwable) null, new Object[0]);
                ArrayList arrayListC = F4.this.c();
                this.a = 1;
                if (b6dVar.emit(arrayListC, this) == f37Var) {
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

    @cw7(c = "ru.kinopoisk.cast.googlecast.GoogleCastDevicesManager$discoveryFlow$3", f = "GoogleCastDevicesManager.kt", l = {}, m = "invokeSuspend")
    public static final class j extends d9t implements Function2<List<? extends InterfaceC1308z0.a>, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public j(Continuation<? super j> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            j jVar = F4.this.new j(continuation);
            jVar.a = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            j jVar = F4.this.new j((Continuation) obj2);
            jVar.a = (List) obj;
            return jVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            List list = (List) this.a;
            F4.this.b.a("GoogleCastDevicesManager", "Cast devices updated", "foundCastDevices=" + list);
            return Unit.a;
        }
    }

    @cw7(c = "ru.kinopoisk.cast.googlecast.GoogleCastDevicesManager$discoveryFlow$4", f = "GoogleCastDevicesManager.kt", l = {}, m = "invokeSuspend")
    public static final class k extends d9t implements skd {
        public /* synthetic */ Throwable a;

        public k(Continuation<? super k> continuation) {
            super(3, continuation);
        }

        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            k kVar = F4.this.new k((Continuation) obj3);
            kVar.a = (Throwable) obj2;
            return kVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            Throwable th = this.a;
            F0 f0 = F4.this.b;
            f0.getClass();
            f0.a(C1124l6.a.C0036a.b, "GoogleCastDevicesManager", "Discovery failed", th, new Object[0]);
            return Unit.a;
        }
    }

    public static final class l implements z5d {
        public final /* synthetic */ z5d a;
        public final /* synthetic */ F4 b;

        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;
            public final /* synthetic */ F4 b;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.F4$l$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.cast.googlecast.GoogleCastDevicesManager$special$$inlined$map$1$2", f = "GoogleCastDevicesManager.kt", l = {50}, m = "emit")
            public static final class C0022a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0022a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(b6d b6dVar, F4 f4) {
                this.a = b6dVar;
                this.b = f4;
            }

            /* JADX WARN: Code duplicated, block: B:62:0x0151  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.b6d
            public final Object emit(Object obj, Continuation continuation) {
                C0022a c0022a;
                InterfaceC1308z0.d dVar;
                Object obj2;
                Object next;
                Object obj3;
                CastDevice castDeviceE;
                CastDevice castDeviceD;
                a<T> aVar = this;
                if (continuation instanceof C0022a) {
                    c0022a = (C0022a) continuation;
                    int i = c0022a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0022a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0022a = aVar.new C0022a(continuation);
                    }
                } else {
                    c0022a = aVar.new C0022a(continuation);
                }
                Object obj4 = c0022a.a;
                f37 f37Var = f37.a;
                int i2 = c0022a.b;
                yl4 yl4Var = null;
                int i3 = 1;
                if (i2 == 0) {
                    l45.R(obj4);
                    b6d b6dVar = aVar.a;
                    F4 f4 = aVar.b;
                    int i4 = F4.h;
                    f4.getClass();
                    HashSet hashSet = new HashSet();
                    ArrayList<yji> arrayList = new ArrayList();
                    for (T t : (List) obj) {
                        yji yjiVar = (yji) t;
                        String str = yjiVar.c;
                        str.getClass();
                        String strFlattenToShortString = ((ComponentName) yjiVar.a.d.b).flattenToShortString();
                        strFlattenToShortString.getClass();
                        if (hashSet.add(StringsKt.c0(str, strFlattenToShortString))) {
                            arrayList.add(t);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    for (yji yjiVar2 : arrayList) {
                        F4 f5 = aVar.b;
                        f5.getClass();
                        String str2 = yjiVar2.c;
                        str2.getClass();
                        String str3 = yjiVar2.d;
                        str3.getClass();
                        InterfaceC1308z0.c cVar = InterfaceC1308z0.c.GoogleCast;
                        InterfaceC1308z0.b bVar = yjiVar2.n == i3 ? InterfaceC1308z0.b.AndroidTv : InterfaceC1308z0.b.Unknown;
                        f5.d.getClass();
                        yji yjiVarG = aki.g();
                        CastDevice castDevice = yl4Var;
                        f5.d.getClass();
                        aki.b();
                        yji yjiVar3 = aki.c().v;
                        if (yjiVar3 == null) {
                            defpackage.c.p("There is no default route.  The media router has not yet been fully initialized.");
                            return castDevice;
                        }
                        if (Intrinsics.e(yjiVarG, yjiVar3)) {
                            dVar = InterfaceC1308z0.d.Disconnected;
                        } else {
                            int i5 = yjiVar2.i;
                            dVar = i5 != i3 ? i5 != 2 ? InterfaceC1308z0.d.Disconnected : InterfaceC1308z0.d.Connected : InterfaceC1308z0.d.Connecting;
                        }
                        InterfaceC1308z0.d dVar2 = dVar;
                        str2.getClass();
                        int iZ = StringsKt.Z(6, str2, StringUtils.PROCESS_POSTFIX_DELIMITER);
                        String strSubstring = iZ == -1 ? str2 : str2.substring(iZ + i3, str2.length());
                        if (f5.c.containsKey(strSubstring)) {
                            obj3 = (String) f5.c.get(strSubstring);
                        } else {
                            ryq ryqVarA = wj4.b(f5.a).a();
                            ryqVarA.getClass();
                            j35.s("Must be called from the main thread.");
                            twq twqVarC = ryqVarA.c();
                            yl4 yl4Var2 = (twqVarC == null || !(twqVarC instanceof yl4)) ? castDevice : (yl4) twqVarC;
                            if (yl4Var2 == null || (castDeviceD = yl4Var2.d()) == null) {
                                obj2 = castDevice;
                            } else {
                                if (!strSubstring.equals(castDeviceD.d())) {
                                    castDeviceD = castDevice;
                                }
                                if (castDeviceD != null) {
                                    obj2 = castDeviceD.e;
                                } else {
                                    obj2 = castDevice;
                                }
                            }
                            Iterator it = f5.c().iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = castDevice;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.e(((yji) next).c, str2));
                            yji yjiVar4 = (yji) next;
                            Object obj5 = (yjiVar4 == null || (castDeviceE = CastDevice.e(yjiVar4.s)) == null) ? castDevice : castDeviceE.e;
                            if (obj2 == null) {
                                obj2 = obj5;
                            }
                            obj3 = obj2 != null ? (String) f5.c.put(strSubstring, obj2) : castDevice;
                        }
                        if (obj3 == null) {
                            obj3 = "Unknown";
                        }
                        arrayList2.add(new InterfaceC1308z0.a(str2, str3, cVar, bVar, dVar2, obj3));
                        aVar = this;
                        yl4Var = castDevice;
                        i3 = 1;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : arrayList2) {
                        if (((InterfaceC1308z0.a) obj6).d != InterfaceC1308z0.b.Unknown) {
                            arrayList3.add(obj6);
                        }
                    }
                    c0022a.b = 1;
                    if (b6dVar.emit(arrayList3, c0022a) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            }
        }

        public l(z5d z5dVar, F4 f4) {
            this.a = z5dVar;
            this.b = f4;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    static {
        new a(null);
    }

    public F4(@NotNull Context context, @NotNull H4 h4, @NotNull F0 f0, @NotNull Q2 q2) {
        context.getClass();
        h4.getClass();
        f0.getClass();
        q2.getClass();
        this.a = context;
        this.b = f0;
        this.c = new LinkedHashMap();
        aki akiVarD = aki.d(context);
        this.d = akiVarD;
        String strA = uig.A(h4.a());
        ArrayList<String> arrayList = new ArrayList<>();
        if (!arrayList.contains(strA)) {
            arrayList.add(strA);
        }
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("controlCategories", arrayList);
        rji rjiVar = new rji(bundle, arrayList);
        this.e = rjiVar;
        c cVar = new c();
        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(l45.d(), q2.b().plus(new C1190q2("GoogleCastDevicesManager"))));
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.f = odrVarG;
        this.g = b74.A0(new zd2(new p7d(b74.R(new l(new p7d(odrVarG, new i(null)), this)), new j(null), 3), new k(null), 8), gw6VarA, new krs(0L, Long.MAX_VALUE));
        try {
            wj4.b(context);
            akiVarD.a(rjiVar, cVar, 4);
            f0.a(C1124l6.a.c.b, "GoogleCastDevicesManager", "GoogleCast initialized", (Throwable) null, new Object[0]);
        } catch (Throwable th) {
            F0 f1 = this.b;
            f1.getClass();
            f1.a(C1124l6.a.C0036a.b, "GoogleCastDevicesManager", "Failed at initialize GoogleCast", th, new Object[0]);
        }
    }

    public static final void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final z26 a(@NotNull InterfaceC1308z0.a aVar) {
        aVar.getClass();
        int i2 = 2;
        o5i o5iVar = new o5i(new hs7(this, aVar, i2));
        d<V> dVar = d.a;
        t3w.B(dVar, "callable is null");
        int i3 = 0;
        int i4 = 4;
        s5i s5iVar = new s5i(new s5i(new s5i(o5iVar, new owr(dVar), i3), new vec(i4, new e()), i4), new vec(5, new f(aVar)), i2);
        vec vecVar = new vec(6, new g(aVar));
        int i5 = 3;
        d36 d36Var = new d36(i5, new s5i(new s5i(s5iVar, vecVar, i5), new vec(7, new h(aVar)), 1));
        ihe iheVar = sl0.a;
        if (iheVar != null) {
            return new m36(d36Var, iheVar, i3);
        }
        no5.g("scheduler == null");
        return null;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    @NotNull
    public final hik b() {
        return ale.v(this.g);
    }

    public final ArrayList c() {
        this.d.getClass();
        ArrayList arrayListF = aki.f();
        arrayListF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListF) {
            if (((yji) obj).l(this.e)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final yji a(F4 f4, InterfaceC1308z0.a aVar) {
        Object next;
        Iterator it = f4.c().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.e(((yji) next).c, aVar.a)) {
                return (yji) next;
            }
        }
        next = null;
        return (yji) next;
    }

    public static final Unit a(Function1 function1, Object obj) {
        obj.getClass();
        return (Unit) function1.invoke(obj);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0
    public final void a() {
        F8.a(this.b, "GoogleCastDevicesManager", "disconnect", new Object[0], 4);
        this.d.getClass();
        aki.k(1);
    }

    public final b a(@NotNull String str) {
        Object next;
        CastDevice castDeviceE;
        str.getClass();
        Iterator it = c().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((yji) next).c, str));
        yji yjiVar = (yji) next;
        if (yjiVar == null || (castDeviceE = CastDevice.e(yjiVar.s)) == null) {
            return null;
        }
        InetAddress inetAddress = castDeviceE.c;
        inetAddress.getClass();
        return new b(str, inetAddress);
    }
}
