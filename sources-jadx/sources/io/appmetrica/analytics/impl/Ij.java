package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Ij extends BaseRequestConfig.BaseRequestArguments {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final Map<String, String> i;
    public final int j;

    public Ij(String str, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Boolean bool3, Boolean bool4, Map map, Integer num4) {
        this.a = str;
        Boolean bool5 = Boolean.TRUE;
        this.b = ((Boolean) WrapUtils.getOrDefault(bool, bool5)).booleanValue();
        Boolean bool6 = Boolean.FALSE;
        this.c = ((Boolean) WrapUtils.getOrDefault(bool2, bool6)).booleanValue();
        this.d = Math.max(10, ((Integer) WrapUtils.getOrDefault(num, 10)).intValue());
        this.e = ((Integer) WrapUtils.getOrDefault(num2, 7)).intValue();
        this.f = ((Integer) WrapUtils.getOrDefault(num3, 90)).intValue();
        this.g = ((Boolean) WrapUtils.getOrDefault(bool3, bool6)).booleanValue();
        this.h = ((Boolean) WrapUtils.getOrDefault(bool4, bool5)).booleanValue();
        this.i = map;
        this.j = ((Integer) WrapUtils.getOrDefault(num4, 1000)).intValue();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean compareWithOtherArguments(@NonNull C0251f5 c0251f5) {
        Map<String, String> map;
        String str;
        Boolean bool = c0251f5.b;
        if (bool != null && this.b != bool.booleanValue()) {
            return false;
        }
        Boolean bool2 = c0251f5.d;
        if (bool2 != null && this.c != bool2.booleanValue()) {
            return false;
        }
        Integer num = c0251f5.e;
        if (num != null && this.d != num.intValue()) {
            return false;
        }
        Integer num2 = c0251f5.f;
        if (num2 != null && this.e != num2.intValue()) {
            return false;
        }
        Integer num3 = c0251f5.g;
        if (num3 != null && this.f != num3.intValue()) {
            return false;
        }
        Boolean bool3 = c0251f5.h;
        if (bool3 != null && this.g != bool3.booleanValue()) {
            return false;
        }
        Boolean bool4 = c0251f5.i;
        if (bool4 != null && this.h != bool4.booleanValue()) {
            return false;
        }
        String str2 = c0251f5.a;
        if (str2 != null && ((str = this.a) == null || !str.equals(str2))) {
            return false;
        }
        Map<String, String> map2 = c0251f5.j;
        if (map2 != null && ((map = this.i) == null || !map.equals(map2))) {
            return false;
        }
        Integer num4 = c0251f5.k;
        return num4 == null || this.j == num4.intValue();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Ij mergeFrom(@NonNull C0251f5 c0251f5) {
        return new Ij((String) WrapUtils.getOrDefaultNullable(c0251f5.a, this.a), (Boolean) WrapUtils.getOrDefaultNullable(c0251f5.b, Boolean.valueOf(this.b)), (Boolean) WrapUtils.getOrDefaultNullable(c0251f5.d, Boolean.valueOf(this.c)), (Integer) WrapUtils.getOrDefaultNullable(c0251f5.e, Integer.valueOf(this.d)), (Integer) WrapUtils.getOrDefaultNullable(c0251f5.f, Integer.valueOf(this.e)), (Integer) WrapUtils.getOrDefaultNullable(c0251f5.g, Integer.valueOf(this.f)), (Boolean) WrapUtils.getOrDefaultNullable(c0251f5.h, Boolean.valueOf(this.g)), (Boolean) WrapUtils.getOrDefaultNullable(c0251f5.i, Boolean.valueOf(this.h)), (Map) WrapUtils.getOrDefaultNullable(c0251f5.j, this.i), (Integer) WrapUtils.getOrDefaultNullable(c0251f5.k, Integer.valueOf(this.j)));
    }

    public Ij(@NonNull C0251f5 c0251f5) {
        this(c0251f5.a, c0251f5.b, c0251f5.d, c0251f5.e, c0251f5.f, c0251f5.g, c0251f5.h, c0251f5.i, c0251f5.j, c0251f5.k);
    }

    public static Ij a() {
        return new Ij(null, null, null, null, null, null, null, null, null, null);
    }
}
