package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import defpackage.lo5;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0213dp extends BaseRequestConfig.BaseRequestArguments {
    public final String a;
    public final String b;
    public final Map<String, String> c;
    public final boolean d;
    public final List<String> e;

    public C0213dp(@NonNull C0770x4 c0770x4) {
        this(c0770x4.a().d(), c0770x4.a().e(), c0770x4.a().a(), c0770x4.a().i(), c0770x4.a().b());
    }

    public final boolean a(@NonNull C0213dp c0213dp) {
        return false;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0213dp mergeFrom(@NonNull C0213dp c0213dp) {
        String str = (String) WrapUtils.getOrDefaultNullable(this.a, c0213dp.a);
        String str2 = (String) WrapUtils.getOrDefaultNullable(this.b, c0213dp.b);
        Map map = (Map) WrapUtils.getOrDefaultNullable(this.c, c0213dp.c);
        boolean z = this.d || c0213dp.d;
        if (c0213dp.d) {
            this = c0213dp;
        }
        return new C0213dp(str, str2, map, z, this.e);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    public final boolean compareWithOtherArguments(@NonNull Object obj) {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Arguments{distributionReferrer='");
        sb.append(this.a);
        sb.append("', installReferrerSource='");
        sb.append(this.b);
        sb.append("', clientClids=");
        sb.append(this.c);
        sb.append(", hasNewCustomHosts=");
        sb.append(this.d);
        sb.append(", newCustomHosts=");
        return lo5.r(sb, this.e, '}');
    }

    public C0213dp(String str, String str2, Map<String, String> map, boolean z, List<String> list) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
        this.e = list;
    }

    public C0213dp() {
        this(null, null, null, false, null);
    }
}
