package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.f0c;
import defpackage.g0c;
import defpackage.g1r;
import defpackage.h51;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC1054g6 {
    public static final EnumC1054g6 b;
    public static final EnumC1054g6 c;
    public static final /* synthetic */ EnumC1054g6[] d;
    public static final /* synthetic */ f0c e;

    @NotNull
    public final Set<EnumC1040f6> a;

    static {
        EnumC1040f6 enumC1040f6 = EnumC1040f6.System;
        EnumC1054g6 enumC1054g6 = new EnumC1054g6("SystemOnly", 0, g1r.b(enumC1040f6));
        b = enumC1054g6;
        EnumC1054g6 enumC1054g7 = new EnumC1054g6("Support", 1, h51.b0(new EnumC1040f6[]{enumC1040f6, EnumC1040f6.Support}));
        c = enumC1054g7;
        EnumC1054g6[] enumC1054g6Arr = {enumC1054g6, enumC1054g7};
        d = enumC1054g6Arr;
        e = new g0c(enumC1054g6Arr);
    }

    public EnumC1054g6(String str, int i, Set set) {
        super(str, i);
        this.a = set;
    }

    public static EnumC1054g6 valueOf(String str) {
        return (EnumC1054g6) Enum.valueOf(EnumC1054g6.class, str);
    }

    public static EnumC1054g6[] values() {
        return (EnumC1054g6[]) d.clone();
    }
}
