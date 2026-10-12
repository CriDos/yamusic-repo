package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.plus.home.plaque.repository.graphql.cache.dto.n0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.o0;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[n0.values().length];
        try {
            n0 n0Var = n0.a;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            n0 n0Var2 = n0.a;
            iArr[2] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            n0 n0Var3 = n0.a;
            iArr[0] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[o0.values().length];
        try {
            o0 o0Var = o0.a;
            iArr2[2] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            o0 o0Var2 = o0.a;
            iArr2[0] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            o0 o0Var3 = o0.a;
            iArr2[1] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
