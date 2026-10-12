package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class c8z extends IOException {
    public c8z(Exception exc) {
        super("Error in decoding CborValue from bytes", exc);
    }
}
