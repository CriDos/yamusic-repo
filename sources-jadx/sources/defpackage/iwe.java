package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class iwe extends IOException {
    private static final long serialVersionUID = 1;

    public iwe(String str, int i, IOException iOException) {
        super(str + ", status code: " + i, iOException);
    }
}
