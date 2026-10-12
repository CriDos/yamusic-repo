package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class P9 {
    public final C0375je a;
    public final C0375je b;

    public P9(C0111a9 c0111a9, Ta ta, C0130b c0130b) {
        C0375je c0375je = new C0375je(c0111a9);
        this.a = c0375je;
        c0375je.a(Q9.NONE, c0111a9);
        c0375je.a(Q9.EXTERNALLY_ENCRYPTED_EVENT_CRYPTER, ta);
        c0375je.a(Q9.AES_VALUE_ENCRYPTION, c0130b);
        this.b = new C0375je(c0111a9);
    }

    public P9() {
        this(new C0111a9(), new Ta(), new C0130b());
    }
}
