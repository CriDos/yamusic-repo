package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rbp {
    public final snj a;
    public final int b;
    public final Set c;
    public Object d;
    public Function0 e;

    public rbp(snj snjVar, int i, LinkedHashSet linkedHashSet) {
        linkedHashSet.getClass();
        this.a = snjVar;
        this.b = i;
        this.c = linkedHashSet;
    }

    public final boolean a() {
        return this.d != null;
    }

    public final void b(Object obj) {
        obj.getClass();
        this.d = obj;
    }
}
