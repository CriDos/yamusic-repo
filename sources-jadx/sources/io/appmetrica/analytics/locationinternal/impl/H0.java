package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class H0 extends BaseRequestConfig.BaseRequestArguments {
    public final C0888k1 a;
    public final List b;
    public final RetryPolicyConfig c;

    public H0(@NotNull C0888k1 c0888k1, List<String> list, @NotNull RetryPolicyConfig retryPolicyConfig) {
        this.a = c0888k1;
        this.b = list;
        this.c = retryPolicyConfig;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean compareWithOtherArguments(@NotNull H0 h0) {
        return Intrinsics.e(this.a, h0.a) && CollectionUtils.areCollectionsEqual(this.b, h0.b) && Intrinsics.e(this.c, h0.c);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final H0 mergeFrom(@NotNull H0 h0) {
        C0888k1 c0888k1 = h0.a;
        List list = h0.b;
        if (list == null) {
            list = this.b;
        } else {
            if (list.isEmpty()) {
                list = null;
            }
            if (list == null) {
                list = this.b;
            }
        }
        return new H0(c0888k1, list, h0.c);
    }

    @NotNull
    public final RetryPolicyConfig c() {
        return this.c;
    }

    @NotNull
    public final C0888k1 b() {
        return this.a;
    }

    public final List<String> a() {
        return this.b;
    }
}
