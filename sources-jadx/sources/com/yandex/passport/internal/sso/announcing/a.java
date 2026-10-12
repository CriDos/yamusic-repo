package com.yandex.passport.internal.sso.announcing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a a;
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static final a i;
    public static final a j;
    public static final a k;
    public static final a l;
    public static final a m;
    public static final /* synthetic */ a[] n;

    static {
        a aVar = new a("LOCAL_EMPTY_REMOTE_DELETED", 0);
        a = aVar;
        a aVar2 = new a("LOCAL_EMPTY_REMOTE_ACCOUNT_EMPTY", 1);
        b = aVar2;
        a aVar3 = new a("LOCAL_EMPTY_REMOTE_ADDED", 2);
        c = aVar3;
        a aVar4 = new a("LOCAL_TIMESTAMP_NEWER", 3);
        d = aVar4;
        a aVar5 = new a("REMOTE_DELETED_LOCAL_LOCAL_TIMESTAMP_NEWER", 4);
        e = aVar5;
        a aVar6 = new a("REMOTE_DELETED_LOCAL_REMOVE_SUCCESS", 5);
        f = aVar6;
        a aVar7 = new a("REMOTE_DELETED_LOCAL_ACCOUNT_NOT_FOUND", 6);
        g = aVar7;
        a aVar8 = new a("REMOTE_DELETED_LOCAL_DELETED", 7);
        h = aVar8;
        a aVar9 = new a("REMOTE_ACCOUNT_EMPTY", 8);
        i = aVar9;
        a aVar10 = new a("LOCAL_TIMESTAMP_OLDER_UPGRADE", 9);
        j = aVar10;
        a aVar11 = new a("LOCAL_LOCAL_TIMESTAMP_SAME", 10);
        k = aVar11;
        a aVar12 = new a("LOCAL_LOCAL_TIMESTAMP_NEWER", 11);
        l = aVar12;
        a aVar13 = new a("LOCAL_LOCAL_TIMESTAMP_OLDER", 12);
        m = aVar13;
        n = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) n.clone();
    }
}
