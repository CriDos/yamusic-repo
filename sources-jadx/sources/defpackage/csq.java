package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class csq {
    public final String a;
    public final Function2 b;
    public boolean c;

    public csq(String str, Function2 function2) {
        this.a = str;
        this.b = function2;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ csq(String str) {
        this(str, o1q.I);
    }

    public csq(String str, boolean z, Function2 function2) {
        this(str, function2);
        this.c = z;
    }
}
