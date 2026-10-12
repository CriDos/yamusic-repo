package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class s {

    /* JADX INFO: Fake field, exist only in values array */
    s EF5;
    public static final /* synthetic */ s[] b = {new s("CHARGE_FULL_PRICE", 0), new s("DEFERRED", 1)};

    @NotNull
    public static final r Companion = new r();
    public static final lig a = okg.a(ong.b, new a(6));

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) b.clone();
    }
}
