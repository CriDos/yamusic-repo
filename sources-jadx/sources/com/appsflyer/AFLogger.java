package com.appsflyer;

import com.appsflyer.internal.AFg1gSDK;
import com.appsflyer.internal.AFh1zSDK;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.metrica.push.common.CoreConstants;
import defpackage.h51;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.ug0;
import defpackage.vg8;
import defpackage.zm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001:B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\nJ7\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0019J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0019J#\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u001dJ#\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ+\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010 J+\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010 J3\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010!J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0019J!\u0010$\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b&\u0010%J'\u0010*\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010+JG\u0010.\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b.\u0010/J'\u00100\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u0010+J'\u00101\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b1\u0010+J'\u00102\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u0010+J\u001f\u00103\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00104R\u001b\u00108\u001a\b\u0012\u0004\u0012\u00020\u0001058BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b6\u00107R\u0019\u00106\u001a\u0006*\u000209098BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b8\u00107"}, d2 = {"Lcom/appsflyer/AFLogger;", "Lcom/appsflyer/internal/AFg1gSDK;", "<init>", "()V", "", "logMessage", "", "shouldRemoteDebug", "", "afInfoLog", "(Ljava/lang/String;Z)V", "debugLogMessage", "afDebugLog", Constants.KEY_MESSAGE, "", "ex", "printMessage", "printThrowable", "shouldReportToExManager", "afErrorLog", "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V", "warningLogMessage", "afWarnLog", "rdLogMessage", "afVerboseLog", "(Ljava/lang/String;)V", "afRDLog", "afLogForce", "errorLogMessage", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "afErrorLogForExcManagerOnly", "disableReporting", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V", "", "client", "registerClient", "([Lcom/appsflyer/internal/AFg1gSDK;)V", "unregisterClient", "Lcom/appsflyer/internal/AFh1zSDK;", "tag", "msg", "d", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V", "throwable", "printMsg", "e", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", CoreConstants.PushMessage.SERVICE_TYPE, "w", "v", "force", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V", "", "getRevenue", "Llig;", "getCurrencyIso4217Code", "Ljava/util/concurrent/ExecutorService;", "LogLevel"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFLogger extends AFg1gSDK {

    @NotNull
    public static final AFLogger INSTANCE = new AFLogger();

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private static final lig getCurrencyIso4217Code = okg.b(AnonymousClass10.getRevenue);

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    private static final lig getRevenue = okg.b(AnonymousClass1.getCurrencyIso4217Code);

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getMediationNetwork", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass1 extends i9g implements Function0<ExecutorService> {
        public static final AnonymousClass1 getCurrencyIso4217Code = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$10, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0002\u0010\u0003\u001a\u001a\u0012\b\u0012\u0006*\u00020\u00010\u0001*\f\u0012\b\u0012\u0006*\u00020\u00010\u00010\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lcom/appsflyer/internal/AFg1gSDK;", "", "AFAdRevenueData", "()Ljava/util/Set;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass10 extends i9g implements Function0<Set<AFg1gSDK>> {
        public static final AnonymousClass10 getRevenue = new AnonymousClass10();

        public AnonymousClass10() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final Set<AFg1gSDK> invoke() {
            return Collections.synchronizedSet(new LinkedHashSet());
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFg1gSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass2 extends i9g implements Function1<AFg1gSDK, Unit> {
        private /* synthetic */ boolean $getCurrencyIso4217Code;
        private /* synthetic */ AFh1zSDK $getMonetizationNetwork;
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AFh1zSDK aFh1zSDK, String str, boolean z) {
            super(1);
            this.$getMonetizationNetwork = aFh1zSDK;
            this.$getRevenue = str;
            this.$getCurrencyIso4217Code = z;
        }

        public final void getCurrencyIso4217Code(@NotNull AFg1gSDK aFg1gSDK) {
            aFg1gSDK.getClass();
            aFg1gSDK.i(this.$getMonetizationNetwork, this.$getRevenue, this.$getCurrencyIso4217Code);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getCurrencyIso4217Code((AFg1gSDK) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "p0", "", "AFAdRevenueData", "(Lcom/appsflyer/internal/AFg1gSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass3 extends i9g implements Function1<AFg1gSDK, Unit> {
        private /* synthetic */ String $AFAdRevenueData;
        private /* synthetic */ AFh1zSDK $getCurrencyIso4217Code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(AFh1zSDK aFh1zSDK, String str) {
            super(1);
            this.$getCurrencyIso4217Code = aFh1zSDK;
            this.$AFAdRevenueData = str;
        }

        public final void AFAdRevenueData(@NotNull AFg1gSDK aFg1gSDK) {
            aFg1gSDK.getClass();
            aFg1gSDK.force(this.$getCurrencyIso4217Code, this.$AFAdRevenueData);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            AFAdRevenueData((AFg1gSDK) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFg1gSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass4 extends i9g implements Function1<AFg1gSDK, Unit> {
        private /* synthetic */ AFh1zSDK $AFAdRevenueData;
        private /* synthetic */ boolean $component3;
        private /* synthetic */ boolean $component4;
        private /* synthetic */ boolean $getCurrencyIso4217Code;
        private /* synthetic */ Throwable $getMediationNetwork;
        private /* synthetic */ String $getMonetizationNetwork;
        private /* synthetic */ boolean $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(AFh1zSDK aFh1zSDK, String str, Throwable th, boolean z, boolean z2, boolean z3, boolean z4) {
            super(1);
            this.$AFAdRevenueData = aFh1zSDK;
            this.$getMonetizationNetwork = str;
            this.$getMediationNetwork = th;
            this.$getRevenue = z;
            this.$getCurrencyIso4217Code = z2;
            this.$component4 = z3;
            this.$component3 = z4;
        }

        public final void getRevenue(@NotNull AFg1gSDK aFg1gSDK) {
            aFg1gSDK.getClass();
            aFg1gSDK.e(this.$AFAdRevenueData, this.$getMonetizationNetwork, this.$getMediationNetwork, this.$getRevenue, this.$getCurrencyIso4217Code, this.$component4, this.$component3);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getRevenue((AFg1gSDK) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFg1gSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass5 extends i9g implements Function1<AFg1gSDK, Unit> {
        private /* synthetic */ AFh1zSDK $AFAdRevenueData;
        private /* synthetic */ boolean $getCurrencyIso4217Code;
        private /* synthetic */ String $getMediationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(AFh1zSDK aFh1zSDK, String str, boolean z) {
            super(1);
            this.$AFAdRevenueData = aFh1zSDK;
            this.$getMediationNetwork = str;
            this.$getCurrencyIso4217Code = z;
        }

        public final void getRevenue(@NotNull AFg1gSDK aFg1gSDK) {
            aFg1gSDK.getClass();
            aFg1gSDK.d(this.$AFAdRevenueData, this.$getMediationNetwork, this.$getCurrencyIso4217Code);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getRevenue((AFg1gSDK) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$6, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFg1gSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass6 extends i9g implements Function1<AFg1gSDK, Unit> {
        private /* synthetic */ String $AFAdRevenueData;
        private /* synthetic */ AFh1zSDK $getMediationNetwork;
        private /* synthetic */ boolean $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(AFh1zSDK aFh1zSDK, String str, boolean z) {
            super(1);
            this.$getMediationNetwork = aFh1zSDK;
            this.$AFAdRevenueData = str;
            this.$getMonetizationNetwork = z;
        }

        public final void getCurrencyIso4217Code(@NotNull AFg1gSDK aFg1gSDK) {
            aFg1gSDK.getClass();
            aFg1gSDK.v(this.$getMediationNetwork, this.$AFAdRevenueData, this.$getMonetizationNetwork);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getCurrencyIso4217Code((AFg1gSDK) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$8, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "p0", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFg1gSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass8 extends i9g implements Function1<AFg1gSDK, Unit> {
        private /* synthetic */ AFh1zSDK $getCurrencyIso4217Code;
        private /* synthetic */ boolean $getMonetizationNetwork;
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(AFh1zSDK aFh1zSDK, String str, boolean z) {
            super(1);
            this.$getCurrencyIso4217Code = aFh1zSDK;
            this.$getRevenue = str;
            this.$getMonetizationNetwork = z;
        }

        public final void getMonetizationNetwork(@NotNull AFg1gSDK aFg1gSDK) {
            aFg1gSDK.getClass();
            aFg1gSDK.w(this.$getCurrencyIso4217Code, this.$getRevenue, this.$getMonetizationNetwork);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getMonetizationNetwork((AFg1gSDK) obj);
            return Unit.a;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"}, d2 = {"Lcom/appsflyer/AFLogger$LogLevel;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "level", "I", "getLevel", "()I", "NONE", "ERROR", "WARNING", "INFO", "DEBUG", "VERBOSE"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum LogLevel {
        NONE(0),
        ERROR(1),
        WARNING(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);

        private final int level;

        LogLevel(int i) {
            this.level = i;
        }

        public final int getLevel() {
            return this.level;
        }
    }

    private AFLogger() {
    }

    @vg8
    public static final void afDebugLog(@NotNull String debugLogMessage) {
        debugLogMessage.getClass();
        INSTANCE.d(AFh1zSDK.OTHER, debugLogMessage, true);
    }

    @vg8
    public static final void afErrorLog(String errorLogMessage, Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.OTHER;
        if (errorLogMessage == null || StringsKt.Y(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1gSDK.e$default(aFLogger, aFh1zSDK, str, ex, false, false, false, false, 120, null);
    }

    @vg8
    public static final void afErrorLogForExcManagerOnly(String errorLogMessage, Throwable ex, boolean disableReporting) {
        AFLogger aFLogger = INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.OTHER;
        if (errorLogMessage == null || StringsKt.Y(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1gSDK.e$default(aFLogger, aFh1zSDK, str, ex, false, false, !disableReporting, false, 64, null);
    }

    @vg8
    public static final void afInfoLog(@NotNull String logMessage) {
        logMessage.getClass();
        INSTANCE.i(AFh1zSDK.OTHER, logMessage, true);
    }

    @vg8
    public static final void afLogForce(@NotNull String logMessage) {
        logMessage.getClass();
        INSTANCE.force(AFh1zSDK.OTHER, logMessage);
    }

    @vg8
    public static final void afRDLog(@NotNull String rdLogMessage) {
        rdLogMessage.getClass();
        INSTANCE.v(AFh1zSDK.OTHER, rdLogMessage, true);
    }

    @vg8
    public static final void afVerboseLog(@NotNull String rdLogMessage) {
        rdLogMessage.getClass();
        INSTANCE.v(AFh1zSDK.OTHER, rdLogMessage, false);
    }

    @vg8
    public static final void afWarnLog(@NotNull String warningLogMessage) {
        warningLogMessage.getClass();
        AFg1gSDK.w$default(INSTANCE, AFh1zSDK.OTHER, warningLogMessage, false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(Function1 function1) {
        function1.getClass();
        lig ligVar = getCurrencyIso4217Code;
        Object value = ligVar.getValue();
        value.getClass();
        synchronized (((Set) value)) {
            Object value2 = ligVar.getValue();
            value2.getClass();
            Iterator it = ((Set) value2).iterator();
            while (it.hasNext()) {
                function1.invoke((AFg1gSDK) it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFg1gSDK[] aFg1gSDKArr) {
        aFg1gSDKArr.getClass();
        lig ligVar = getCurrencyIso4217Code;
        Object value = ligVar.getValue();
        value.getClass();
        synchronized (((Set) value)) {
            Object value2 = ligVar.getValue();
            value2.getClass();
            zm5.u((Set) value2, aFg1gSDKArr);
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void d(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new ug0(11, new AnonymousClass5(tag, msg, shouldRemoteDebug)));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void e(@NotNull AFh1zSDK tag, @NotNull String msg, @NotNull Throwable throwable, boolean printMsg, boolean printThrowable, boolean shouldReportToExManager, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        throwable.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new ug0(11, new AnonymousClass4(tag, msg, throwable, printMsg, printThrowable, shouldReportToExManager, shouldRemoteDebug)));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void force(@NotNull AFh1zSDK tag, @NotNull String msg) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new ug0(11, new AnonymousClass3(tag, msg)));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void i(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new ug0(11, new AnonymousClass2(tag, msg, shouldRemoteDebug)));
    }

    public final void registerClient(@NotNull AFg1gSDK... client) {
        client.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new a(client, 0));
    }

    public final void unregisterClient(@NotNull AFg1gSDK... client) {
        client.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new a(client, 1));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void v(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new ug0(11, new AnonymousClass6(tag, msg, shouldRemoteDebug)));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void w(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getRevenue.getValue()).execute(new ug0(11, new AnonymousClass8(tag, msg, shouldRemoteDebug)));
    }

    @vg8
    public static final void afDebugLog(@NotNull String debugLogMessage, boolean shouldRemoteDebug) {
        debugLogMessage.getClass();
        INSTANCE.d(AFh1zSDK.OTHER, debugLogMessage, shouldRemoteDebug);
    }

    @vg8
    public static final void afInfoLog(@NotNull String logMessage, boolean shouldRemoteDebug) {
        logMessage.getClass();
        INSTANCE.i(AFh1zSDK.OTHER, logMessage, shouldRemoteDebug);
    }

    @vg8
    public static final void afWarnLog(@NotNull String warningLogMessage, boolean shouldRemoteDebug) {
        warningLogMessage.getClass();
        INSTANCE.w(AFh1zSDK.OTHER, warningLogMessage, shouldRemoteDebug);
    }

    @vg8
    public static final void afErrorLog(@NotNull String message, @NotNull Throwable ex, boolean printMessage, boolean printThrowable, boolean shouldReportToExManager) {
        message.getClass();
        ex.getClass();
        AFg1gSDK.e$default(INSTANCE, AFh1zSDK.OTHER, message, ex, printMessage, printThrowable, shouldReportToExManager, false, 64, null);
    }

    @vg8
    public static final void afErrorLogForExcManagerOnly(String errorLogMessage, Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.OTHER;
        if (errorLogMessage == null || StringsKt.Y(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1gSDK.e$default(aFLogger, aFh1zSDK, str, ex, false, false, true, false, 64, null);
    }

    @vg8
    public static final void afErrorLog(String errorLogMessage, Throwable ex, boolean printThrowable) {
        AFLogger aFLogger = INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.OTHER;
        if (errorLogMessage == null || StringsKt.Y(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1gSDK.e$default(aFLogger, aFh1zSDK, str, ex, false, printThrowable, false, false, 104, null);
    }

    @vg8
    public static final void afErrorLog(String errorLogMessage, Throwable ex, boolean printThrowable, boolean shouldReportToExManager) {
        AFLogger aFLogger = INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.OTHER;
        if (errorLogMessage == null || StringsKt.Y(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1gSDK.e$default(aFLogger, aFh1zSDK, str, ex, false, printThrowable, shouldReportToExManager, false, 72, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFg1gSDK[] aFg1gSDKArr) {
        aFg1gSDKArr.getClass();
        lig ligVar = getCurrencyIso4217Code;
        Object value = ligVar.getValue();
        value.getClass();
        synchronized (((Set) value)) {
            Object value2 = ligVar.getValue();
            value2.getClass();
            ((Set) value2).removeAll(h51.b0(aFg1gSDKArr));
        }
    }
}
