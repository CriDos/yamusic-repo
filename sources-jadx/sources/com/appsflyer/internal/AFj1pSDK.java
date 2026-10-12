package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.h51;
import defpackage.i9g;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.lo5;
import defpackage.sjp;
import defpackage.ujp;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1pSDK {

    @NotNull
    final Intent getCurrencyIso4217Code;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1pSDK$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass1 extends i9g implements Function0<String> {
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(0);
            this.$getMonetizationNetwork = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return AFj1pSDK.this.getCurrencyIso4217Code.getStringExtra(this.$getMonetizationNetwork);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1pSDK$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/Intent;", "I_", "()Landroid/content/Intent;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass2 extends i9g implements Function0<Intent> {
        private /* synthetic */ String $AFAdRevenueData;
        private /* synthetic */ long $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, long j) {
            super(0);
            this.$AFAdRevenueData = str;
            this.$getRevenue = j;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: I_, reason: merged with bridge method [inline-methods] */
        public final Intent invoke() {
            return AFj1pSDK.this.getCurrencyIso4217Code.putExtra(this.$AFAdRevenueData, this.$getRevenue);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1pSDK$3, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass3 extends i9g implements Function0<Boolean> {
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str) {
            super(0);
            this.$getRevenue = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(AFj1pSDK.this.getCurrencyIso4217Code.hasExtra(this.$getRevenue));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1pSDK$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/os/Parcelable;", "T", "H_", "()Landroid/os/Parcelable;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass4<T> extends i9g implements Function0<T> {
        private /* synthetic */ String $AFAdRevenueData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(String str) {
            super(0);
            this.$AFAdRevenueData = str;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: H_, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            return AFj1pSDK.this.getCurrencyIso4217Code.getParcelableExtra(this.$AFAdRevenueData);
        }
    }

    public AFj1pSDK(@NotNull Intent intent) {
        intent.getClass();
        this.getCurrencyIso4217Code = intent;
    }

    private final <T> T getRevenue(Function0<? extends T> function0, String str, T t, boolean z) {
        Object ujpVar;
        Object revenue;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = function0.invoke();
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            jzf[] jzfVarArr = {j2p.a(ConcurrentModificationException.class), j2p.a(ArrayIndexOutOfBoundsException.class)};
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                try {
                    if (!h51.v(jzfVarArr, j2p.a(thA.getClass()))) {
                        throw thA;
                    }
                    if (z) {
                        revenue = getRevenue(function0, str, t, false);
                    } else {
                        AFLogger.afErrorLog(str, thA, false, false);
                        revenue = t;
                    }
                    ujpVar = revenue;
                } catch (Throwable th2) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th2);
                }
            }
            Throwable thA2 = akp.a(ujpVar);
            if (thA2 == null) {
                t = (T) ujpVar;
            } else {
                AFLogger.afErrorLog(str, thA2, false, false);
            }
        }
        return t;
    }

    public final boolean AFAdRevenueData(@NotNull String str) {
        str.getClass();
        Boolean bool = (Boolean) getRevenue(new AnonymousClass3(str), lo5.o("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final <T extends Parcelable> T F_(@NotNull String str) {
        str.getClass();
        return (T) getRevenue(new AnonymousClass4(str), lo5.o("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final Intent G_(@NotNull String str, long j) {
        str.getClass();
        return (Intent) getRevenue(new AnonymousClass2(str, j), lo5.o("Error while trying to write ", str, " extra to intent"), null, true);
    }

    public final String getRevenue(@NotNull String str) {
        str.getClass();
        return (String) getRevenue(new AnonymousClass1(str), lo5.o("Error while trying to read ", str, " extra from intent"), null, true);
    }
}
