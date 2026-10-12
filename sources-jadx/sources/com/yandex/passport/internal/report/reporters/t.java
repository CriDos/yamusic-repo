package com.yandex.passport.internal.report.reporters;

import defpackage.aui;
import defpackage.yds;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF1' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public static final t b;
    public static final t c;
    public static final t d;
    public static final t e;
    public static final t f;
    public static final t g;
    public static final t h;
    public static final t i;
    public static final t j;
    public static final /* synthetic */ t[] k;
    public final u a;

    /* JADX INFO: Fake field, exist only in values array */
    t EF1;

    static {
        u uVar = u.UNKNOWN;
        t tVar = new t("UNKNOWN", 0, uVar);
        t tVar2 = new t("CORRUPT", 1, uVar);
        b = tVar2;
        u uVar2 = u.SSO;
        t tVar3 = new t("GET_ACCOUNT", 2, uVar2);
        c = tVar3;
        t tVar4 = new t("INSERT_ACCOUNT", 3, uVar2);
        d = tVar4;
        t tVar5 = new t("LINKAGE_ACCOUNT_PERFORMER", 4, uVar);
        e = tVar5;
        t tVar6 = new t("GET_CODE_BY_UID_PERFORMER", 5, u.GET_CODE_BY_UID);
        f = tVar6;
        t tVar7 = new t("GREAT_PUSH_SUBSCRIBE", 6, u.PUSH_SUBSCRIBE);
        t tVar8 = new t("GREAT_PUSH_UNSUBSCRIBE", 7, u.PUSH_UNSUBSCRIBE);
        t tVar9 = new t("BIND_PHONE_COMMIT", 8, u.BIND_PHONE_COMMIT);
        t tVar10 = new t("BIND_PHONE_SUBMIT", 9, u.BIND_PHONE_SUBMIT);
        t tVar11 = new t("AUTH_SDK_NATIVE", 10, u.AUTH_SDK_SUBMIT);
        g = tVar11;
        t tVar12 = new t("GET_CLIENT_TOKEN", 11, u.GET_CLIENT_TOKEN);
        h = tVar12;
        u uVar3 = u.SHORT_INFO;
        t tVar13 = new t("REPAIR_CORRUPTED_SYNC", 12, uVar3);
        i = tVar13;
        t tVar14 = new t("REPAIR_CORRUPTED_RETRIEVE", 13, uVar3);
        j = tVar14;
        k = new t[]{tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9, tVar10, tVar11, tVar12, tVar13, tVar14, new t("LEGACY_ACCOUNT_UPGRADE", 14, uVar3), new t("REFRESH_MODERN_ACCOUNT", 15, uVar3)};
    }

    public t(String str, int i2, u uVar) {
        super(str, i2);
        this.a = uVar;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) k.clone();
    }

    public final String a(String str) {
        StringBuilder sb = new StringBuilder("Master token dropped. ");
        sb.append(str == null ? "" : yds.m(' ', "CallingPackageName: ", str));
        sb.append("Place: ");
        sb.append(name());
        sb.append(". Reason: ");
        return aui.s(sb, this.a.a, '.');
    }
}
