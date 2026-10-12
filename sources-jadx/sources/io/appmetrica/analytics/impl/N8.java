package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: loaded from: classes6.dex */
public final class N8 extends BaseRequestConfig.BaseRequestArguments {

    @NonNull
    public final String a;
    public final boolean b;

    public N8(@NonNull String str, Boolean bool) {
        this.a = str;
        this.b = ((Boolean) WrapUtils.getOrDefault(bool, Boolean.TRUE)).booleanValue();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean compareWithOtherArguments(@NonNull C0251f5 c0251f5) {
        Boolean bool = c0251f5.i;
        if (bool != null && !bool.equals(Boolean.valueOf(this.b))) {
            return false;
        }
        String str = c0251f5.a;
        return str == null || str.equals(this.a);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final N8 mergeFrom(@NonNull C0251f5 c0251f5) {
        return new N8((String) WrapUtils.getOrDefault(c0251f5.a, this.a), (Boolean) WrapUtils.getOrDefaultNullable(c0251f5.i, Boolean.valueOf(this.b)));
    }

    public N8(@NonNull C0251f5 c0251f5) {
        this(c0251f5.a, c0251f5.i);
    }
}
