package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.b6d;
import defpackage.b74;
import defpackage.brb;
import defpackage.c;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.drb;
import defpackage.e37;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.opp;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.wkd;
import defpackage.z5d;
import defpackage.zrs;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.B3;
import ru.kinopoisk.sdk.easylogin.internal.B7;
import ru.kinopoisk.sdk.easylogin.internal.C1218s3;
import ru.kinopoisk.sdk.easylogin.internal.C1285x3;
import ru.kinopoisk.sdk.easylogin.internal.C1298y3;
import ru.kinopoisk.sdk.easylogin.internal.D2;
import ru.kinopoisk.sdk.easylogin.internal.E8;
import ru.kinopoisk.sdk.easylogin.internal.EnumC1043f9;
import ru.kinopoisk.sdk.easylogin.internal.EnumC1248u5;
import ru.kinopoisk.sdk.easylogin.internal.F2;
import ru.kinopoisk.sdk.easylogin.internal.G;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1026e6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1232t3;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.L7;
import ru.kinopoisk.sdk.easylogin.internal.N;
import ru.kinopoisk.sdk.easylogin.internal.Pc;
import ru.kinopoisk.sdk.easylogin.internal.Q2;
import ru.kinopoisk.sdk.easylogin.internal.S2;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 62\u00020\u0001:\u00016BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013JO\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0\u00182\u0006\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J)\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u001eH\u0016¢\u0006\u0004\b,\u0010-R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010.R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010/R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105¨\u00067"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;", "Lru/kinopoisk/sdk/easylogin/internal/t3;", "Lru/kinopoisk/sdk/easylogin/internal/t2;", "currentPuidProvider", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/D2;", "deviceIdentifierProvider", "Lru/kinopoisk/sdk/easylogin/internal/B3;", "expsProvider", "Lru/kinopoisk/sdk/easylogin/internal/x3;", "evgenFeatureFlagsProvider", "Lru/kinopoisk/sdk/easylogin/internal/F2;", "deviceSpecificationProvider", "Lru/kinopoisk/sdk/easylogin/internal/G;", "appSessionIdProvider", "Lru/kinopoisk/sdk/easylogin/internal/e6;", "localSessionIdProvider", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;Lru/kinopoisk/sdk/easylogin/internal/e6;)V", "", "puid", "", "deviceId", "", "", "experiments", "", "featureToggles", "serviceName", "Lru/kinopoisk/sdk/easylogin/internal/s3;", "buildAnalyticsGlobalParams", "(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/s3;", "Lru/kinopoisk/sdk/easylogin/internal/u5;", "getAnalyticsLang", "()Lru/kinopoisk/sdk/easylogin/internal/u5;", "Lru/kinopoisk/sdk/easylogin/internal/f9;", "getTextDirection", "()Lru/kinopoisk/sdk/easylogin/internal/f9;", "", "Lru/kinopoisk/sdk/easylogin/internal/y3;", "exps", "getExperiments", "(Ljava/util/List;)Ljava/util/Map;", "getGlobalParams", "()Lru/kinopoisk/sdk/easylogin/internal/s3;", "Lru/kinopoisk/sdk/easylogin/internal/F2;", "Lru/kinopoisk/sdk/easylogin/internal/G;", "Lru/kinopoisk/sdk/easylogin/internal/e6;", "Le37;", "scope", "Le37;", "analyticsGlobalParams", "Lru/kinopoisk/sdk/easylogin/internal/s3;", "Companion", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GenaGlobalParamsProvider implements InterfaceC1232t3 {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String DEFAULT_DEVICE_ID = "-1";

    @NotNull
    private static final String SCOPE_NAME = "GenaGlobalParamsProvider";

    @NotNull
    private static final String SERVICE_NAME = "ott-mobile";
    private static final long UNACTIVATED_PROFILE_ID_VALUE = -1;
    private static final long UNAUTHORIZED_PUID_VALUE = -1;

    @NotNull
    private volatile C1218s3 analyticsGlobalParams;

    @NotNull
    private final G appSessionIdProvider;

    @NotNull
    private final F2 deviceSpecificationProvider;

    @NotNull
    private final InterfaceC1026e6 localSessionIdProvider;

    @NotNull
    private final e37 scope;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$4, reason: invalid class name */
    @cw7(c = "ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$4", f = "GenaGlobalParamsProvider.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/s3;", "it", "", "<anonymous>", "(Lru/kinopoisk/sdk/easylogin/internal/s3;)V"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass4 extends d9t implements Function2<C1218s3, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass4 anonymousClass4 = GenaGlobalParamsProvider.this.new AnonymousClass4(continuation);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C1218s3 c1218s3, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(c1218s3, continuation)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            if (this.label != 0) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            GenaGlobalParamsProvider.this.analyticsGlobalParams = (C1218s3) this.L$0;
            return Unit.a;
        }
    }

    public GenaGlobalParamsProvider(@NotNull InterfaceC1231t2 interfaceC1231t2, @NotNull Q2 q2, @NotNull D2 d2, @NotNull B3 b3, @NotNull C1285x3 c1285x3, @NotNull F2 f2, @NotNull G g, @NotNull InterfaceC1026e6 interfaceC1026e6) {
        interfaceC1231t2.getClass();
        q2.getClass();
        d2.getClass();
        b3.getClass();
        c1285x3.getClass();
        f2.getClass();
        g.getClass();
        interfaceC1026e6.getClass();
        this.deviceSpecificationProvider = f2;
        this.appSessionIdProvider = g;
        this.localSessionIdProvider = interfaceC1026e6;
        e37 e37VarA = S2.a(q2, SCOPE_NAME);
        this.scope = e37VarA;
        Pc puid = interfaceC1231t2.getPuid();
        long j = puid != null ? puid.a : -1L;
        d2.get();
        this.analyticsGlobalParams = buildAnalyticsGlobalParams(j, DEFAULT_DEVICE_ID, getExperiments((List) b3.a().getValue()), (Map) c1285x3.e.getValue(), SERVICE_NAME);
        final z5d puidFlow = interfaceC1231t2.getPuidFlow();
        z5d z5dVar = new z5d() { // from class: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$1

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$1$2, reason: invalid class name */
            @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class AnonymousClass2<T> implements b6d {
                final /* synthetic */ b6d $this_unsafeFlow;

                /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$1$2$1, reason: invalid class name */
                @cw7(c = "ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$1$2", f = "GenaGlobalParamsProvider.kt", l = {50}, m = "emit")
                @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
                public static final class AnonymousClass1 extends pw6 {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // defpackage.r13
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(b6d b6dVar) {
                    this.$this_unsafeFlow = b6dVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.b6d
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    f37 f37Var = f37.a;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        l45.R(obj2);
                        b6d b6dVar = this.$this_unsafeFlow;
                        Pc pc = (Pc) obj;
                        Long l = new Long(pc != null ? pc.a : -1L);
                        anonymousClass1.label = 1;
                        if (b6dVar.emit(l, anonymousClass1) == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.z5d
            public Object collect(b6d b6dVar, Continuation continuation) {
                Object objCollect = puidFlow.collect(new AnonymousClass2(b6dVar), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            }
        };
        z5d z5dVarA = d2.a();
        final zrs zrsVarA = b3.a();
        b74.n0(e37VarA, new p7d(b74.I(z5dVar, z5dVarA, new z5d() { // from class: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$2

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$2$2, reason: invalid class name */
            @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class AnonymousClass2<T> implements b6d {
                final /* synthetic */ b6d $this_unsafeFlow;
                final /* synthetic */ GenaGlobalParamsProvider receiver$inlined;

                /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$2$2$1, reason: invalid class name */
                @cw7(c = "ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$special$$inlined$map$2$2", f = "GenaGlobalParamsProvider.kt", l = {50}, m = "emit")
                @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
                public static final class AnonymousClass1 extends pw6 {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // defpackage.r13
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(b6d b6dVar, GenaGlobalParamsProvider genaGlobalParamsProvider) {
                    this.$this_unsafeFlow = b6dVar;
                    this.receiver$inlined = genaGlobalParamsProvider;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.b6d
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    f37 f37Var = f37.a;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        l45.R(obj2);
                        b6d b6dVar = this.$this_unsafeFlow;
                        Map experiments = this.receiver$inlined.getExperiments((List) obj);
                        anonymousClass1.label = 1;
                        if (b6dVar.emit(experiments, anonymousClass1) == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.z5d
            public Object collect(b6d b6dVar, Continuation continuation) {
                Object objCollect = zrsVarA.collect(new AnonymousClass2(b6dVar, this), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            }
        }, c1285x3.e, new AnonymousClass3(null)), new AnonymousClass4(null), 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1218s3 buildAnalyticsGlobalParams(long puid, String deviceId, Map<String, ? extends Object> experiments, Map<String, Boolean> featureToggles, String serviceName) {
        drb drbVar = drb.a;
        drbVar.getClass();
        String strValueOf = String.valueOf(Long.valueOf(puid));
        String strValueOf2 = String.valueOf((Object) (-1L));
        N n = puid != -1 ? N.Yes : N.No;
        L7 l7 = L7.DefaultRegion;
        B7 b7 = B7.Android;
        String strA = this.deviceSpecificationProvider.a();
        brb brbVar = brb.a;
        for (E8 e8 : E8.c) {
            if (Intrinsics.e(e8.a, serviceName)) {
                EnumC1248u5 analyticsLang = getAnalyticsLang();
                EnumC1043f9 textDirection = getTextDirection();
                this.appSessionIdProvider.getClass();
                return new C1218s3(e8, experiments, drbVar, featureToggles, deviceId, strValueOf, null, b7, strA, strValueOf2, "", n, false, "", "", l7, null, null, null, brbVar, G.b, this.localSessionIdProvider.get(), analyticsLang, textDirection, 458816, null);
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return null;
    }

    private final EnumC1248u5 getAnalyticsLang() {
        return EnumC1248u5.Ru;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, Object> getExperiments(List<C1298y3> exps) {
        int iA = l1i.a(vm5.o(exps, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (C1298y3 c1298y3 : exps) {
            linkedHashMap.put(c1298y3.a, l1i.b(new Pair(Integer.valueOf(c1298y3.b), c1298y3.c)));
        }
        return linkedHashMap;
    }

    private final EnumC1043f9 getTextDirection() {
        return this.deviceSpecificationProvider.c() ? EnumC1043f9.Ltr : EnumC1043f9.Rtl;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1232t3
    @NotNull
    /* JADX INFO: renamed from: getGlobalParams, reason: from getter */
    public C1218s3 getAnalyticsGlobalParams() {
        return this.analyticsGlobalParams;
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$Companion;", "", "()V", "DEFAULT_DEVICE_ID", "", "SCOPE_NAME", "SERVICE_NAME", "UNACTIVATED_PROFILE_ID_VALUE", "", "UNAUTHORIZED_PUID_VALUE", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$3, reason: invalid class name */
    @cw7(c = "ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider$3", f = "GenaGlobalParamsProvider.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000(\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004H\u008a@¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"", "puid", "Lru/kinopoisk/sdk/easylogin/internal/D2$a;", "deviceIdentifier", "", "", "", "experiments", "", "features", "Lru/kinopoisk/sdk/easylogin/internal/s3;", "<anonymous>", "(JLru/kinopoisk/sdk/easylogin/internal/D2$a;Ljava/util/Map;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/s3;"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass3 extends d9t implements wkd {
        /* synthetic */ long J$0;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(5, continuation);
        }

        @Override // defpackage.wkd
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return invoke(((Number) obj).longValue(), (D2.a) obj2, (Map<String, ? extends Object>) obj3, (Map<String, Boolean>) obj4, (Continuation<? super C1218s3>) obj5);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l45.R(obj);
            D2.a aVar = (D2.a) this.L$0;
            aVar.getClass();
            throw null;
        }

        public final Object invoke(long j, D2.a aVar, Map<String, ? extends Object> map, Map<String, Boolean> map2, Continuation<? super C1218s3> continuation) {
            AnonymousClass3 anonymousClass3 = GenaGlobalParamsProvider.this.new AnonymousClass3(continuation);
            anonymousClass3.J$0 = j;
            anonymousClass3.L$0 = aVar;
            anonymousClass3.L$1 = map;
            anonymousClass3.L$2 = map2;
            return anonymousClass3.invokeSuspend(Unit.a);
        }
    }
}
