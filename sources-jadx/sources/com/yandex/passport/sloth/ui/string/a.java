package com.yandex.passport.sloth.ui.string;

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
    public static final /* synthetic */ a[] i;

    static {
        a aVar = new a("ERROR_UNEXPECTED", 0);
        a = aVar;
        a aVar2 = new a("ERROR_404", 1);
        b = aVar2;
        a aVar3 = new a("ERROR_CONNECTION_LOST", 2);
        c = aVar3;
        a aVar4 = new a("BACK_BUTTON", 3);
        d = aVar4;
        a aVar5 = new a("FATAL_ERROR_DIALOG_TEXT", 4);
        e = aVar5;
        a aVar6 = new a("FATAL_ERROR_DIALOG_BUTTON", 5);
        f = aVar6;
        a aVar7 = new a("DEBUG_INFORMATION_TITLE", 6);
        a aVar8 = new a("TRY_AGAIN", 7);
        a aVar9 = new a("BLOCKED_URL", 8);
        g = aVar9;
        a aVar10 = new a("CLOSE", 9);
        h = aVar10;
        i = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) i.clone();
    }
}
