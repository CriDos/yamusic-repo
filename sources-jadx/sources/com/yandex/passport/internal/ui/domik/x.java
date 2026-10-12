package com.yandex.passport.internal.ui.domik;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public static final x a;
    public static final x b;
    public static final x c;
    public static final x d;
    public static final x e;
    public static final /* synthetic */ x[] f;

    static {
        x xVar = new x("BIND_PHONE", 0);
        a = xVar;
        x xVar2 = new x("SOCIAL_REGISTRATION", 1);
        b = xVar2;
        x xVar3 = new x("LITE_REGISTRATION", 2);
        c = xVar3;
        x xVar4 = new x("FORCE_UPGRADE", 3);
        d = xVar4;
        x xVar5 = new x("SKIP_VERIFY", 4);
        e = xVar5;
        f = new x[]{xVar, xVar2, xVar3, xVar4, xVar5};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f.clone();
    }
}
