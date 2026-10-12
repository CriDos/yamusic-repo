package com.yandex.passport.internal.flags.experiments;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j.values().length];
        try {
            com.yandex.passport.internal.config.h hVar = j.a;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            com.yandex.passport.internal.config.h hVar2 = j.a;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            com.yandex.passport.internal.config.h hVar3 = j.a;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            com.yandex.passport.internal.config.h hVar4 = j.a;
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
