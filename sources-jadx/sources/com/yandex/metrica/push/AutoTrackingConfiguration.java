package com.yandex.metrica.push;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class AutoTrackingConfiguration {
    public final Set<String> disabledActionIdSet;
    public final boolean trackingAllAdditionalAction;
    public final boolean trackingDismissAction;
    public final boolean trackingOpenAction;
    public final boolean trackingProcessedAction;
    public final boolean trackingReceiveAction;

    public static class Builder {
        private boolean a = true;
        private boolean b = true;
        private final Set<String> c = new HashSet();

        public static /* synthetic */ boolean a(Builder builder) {
            builder.getClass();
            return true;
        }

        public static /* synthetic */ boolean b(Builder builder) {
            builder.getClass();
            return true;
        }

        public static /* synthetic */ boolean e(Builder builder) {
            builder.getClass();
            return true;
        }

        public AutoTrackingConfiguration build() {
            return new AutoTrackingConfiguration(this);
        }

        public Builder disableTrackingAdditionalAction(String str) {
            this.c.add(str);
            return this;
        }

        public Builder disableTrackingAllAdditionalAction() {
            this.b = false;
            return this;
        }

        public Builder disableTrackingOpenAction() {
            this.a = false;
            return this;
        }
    }

    private AutoTrackingConfiguration(Builder builder) {
        Builder.a(builder);
        this.trackingReceiveAction = true;
        Builder.b(builder);
        this.trackingDismissAction = true;
        this.trackingOpenAction = builder.a;
        this.trackingAllAdditionalAction = builder.b;
        Builder.e(builder);
        this.trackingProcessedAction = true;
        this.disabledActionIdSet = Collections.unmodifiableSet(builder.c);
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public boolean isTrackingAdditionalAction(String str) {
        return this.trackingAllAdditionalAction && !this.disabledActionIdSet.contains(str);
    }
}
