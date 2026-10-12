package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.c0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010\u000f¨\u0006 "}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;", "", "", "actionScenario", "Lcom/yandex/plus/core/data/common/c0;", "widgetUrl", "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "timeoutParams", "<init>", "(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/yandex/plus/core/data/common/c0;", "component3", "()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "copy", "(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionScenario", "Lcom/yandex/plus/core/data/common/c0;", "getWidgetUrl", "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "getTimeoutParams", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayTopupScreenConfiguration {

    @NotNull
    private final String actionScenario;

    @NotNull
    private final PlusPayWebPaymentWidgetTimeoutParams timeoutParams;
    private final c0 widgetUrl;

    public PlusPayTopupScreenConfiguration(@NotNull String str, c0 c0Var, @NotNull PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams) {
        str.getClass();
        plusPayWebPaymentWidgetTimeoutParams.getClass();
        this.actionScenario = str;
        this.widgetUrl = c0Var;
        this.timeoutParams = plusPayWebPaymentWidgetTimeoutParams;
    }

    public static /* synthetic */ PlusPayTopupScreenConfiguration copy$default(PlusPayTopupScreenConfiguration plusPayTopupScreenConfiguration, String str, c0 c0Var, PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams, int i, Object obj) {
        if ((i & 1) != 0) {
            str = plusPayTopupScreenConfiguration.actionScenario;
        }
        if ((i & 2) != 0) {
            c0Var = plusPayTopupScreenConfiguration.widgetUrl;
        }
        if ((i & 4) != 0) {
            plusPayWebPaymentWidgetTimeoutParams = plusPayTopupScreenConfiguration.timeoutParams;
        }
        return plusPayTopupScreenConfiguration.copy(str, c0Var, plusPayWebPaymentWidgetTimeoutParams);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getActionScenario() {
        return this.actionScenario;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final c0 getWidgetUrl() {
        return this.widgetUrl;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PlusPayWebPaymentWidgetTimeoutParams getTimeoutParams() {
        return this.timeoutParams;
    }

    @NotNull
    public final PlusPayTopupScreenConfiguration copy(@NotNull String actionScenario, c0 widgetUrl, @NotNull PlusPayWebPaymentWidgetTimeoutParams timeoutParams) {
        actionScenario.getClass();
        timeoutParams.getClass();
        return new PlusPayTopupScreenConfiguration(actionScenario, widgetUrl, timeoutParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayTopupScreenConfiguration)) {
            return false;
        }
        PlusPayTopupScreenConfiguration plusPayTopupScreenConfiguration = (PlusPayTopupScreenConfiguration) other;
        return Intrinsics.e(this.actionScenario, plusPayTopupScreenConfiguration.actionScenario) && Intrinsics.e(this.widgetUrl, plusPayTopupScreenConfiguration.widgetUrl) && Intrinsics.e(this.timeoutParams, plusPayTopupScreenConfiguration.timeoutParams);
    }

    @NotNull
    public final String getActionScenario() {
        return this.actionScenario;
    }

    @NotNull
    public final PlusPayWebPaymentWidgetTimeoutParams getTimeoutParams() {
        return this.timeoutParams;
    }

    public final c0 getWidgetUrl() {
        return this.widgetUrl;
    }

    public int hashCode() {
        int iHashCode = this.actionScenario.hashCode() * 31;
        c0 c0Var = this.widgetUrl;
        return this.timeoutParams.hashCode() + ((iHashCode + (c0Var == null ? 0 : c0Var.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        return "PlusPayTopupScreenConfiguration(actionScenario=" + this.actionScenario + ", widgetUrl=" + this.widgetUrl + ", timeoutParams=" + this.timeoutParams + ')';
    }
}
