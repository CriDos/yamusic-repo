package com.appsflyer.internal;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dbc;
import defpackage.i9g;
import defpackage.yds;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1ySDK {

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1ySDK$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/lang/StackTraceElement;", "p0", "", "getCurrencyIso4217Code", "(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass2 extends i9g implements Function1<StackTraceElement, CharSequence> {
        public static final AnonymousClass2 AFAdRevenueData = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement) {
            stackTraceElement.getClass();
            return "at " + stackTraceElement;
        }
    }

    @NotNull
    public static final AFc1cSDK getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str) {
        th.getClass();
        str.getClass();
        th.getClass();
        return new AFc1cSDK(yds.n(th.getClass().getName(), ": ", str), getMonetizationNetwork(th), dbc.b(th), 0, 8, null);
    }

    @NotNull
    private static String getMonetizationNetwork(@NotNull Throwable th) {
        th.getClass();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            if (!kotlin.text.c.z(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        return AFd1pSDK.getCurrencyIso4217Code(th + StringUtil.LF + CollectionsKt.W(arrayList, StringUtil.LF, null, null, AnonymousClass2.AFAdRevenueData, 30), "SHA-256");
    }
}
