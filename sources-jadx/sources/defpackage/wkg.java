package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public interface wkg {
    Function1 getKey();

    default Function1 getType() {
        return vkg.s;
    }
}
