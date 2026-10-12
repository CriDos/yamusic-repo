package com.yandex.passport.internal.methods;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class u {
    public static final u a;
    public static final /* synthetic */ u[] b;

    static {
        u uVar = new u("COMPOSE_MANAGING_DEVICES_SCREEN", 0);
        a = uVar;
        b = new u[]{uVar};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) b.clone();
    }
}
