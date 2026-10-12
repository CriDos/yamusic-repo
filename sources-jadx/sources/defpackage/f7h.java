package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class f7h extends IOException {
    public f7h(Throwable th) {
        StringBuilder sb = new StringBuilder("Unexpected ");
        sb.append(th.getClass().getSimpleName());
        sb.append(th.getMessage() != null ? lo5.s(th, new StringBuilder(": ")) : "");
        super(sb.toString(), th);
    }
}
