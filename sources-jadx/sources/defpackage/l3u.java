package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class l3u extends CancellationException implements s17 {
    public final transient mtf a;

    public l3u(String str, mtf mtfVar) {
        super(str);
        this.a = mtfVar;
    }

    @Override // defpackage.s17
    public final Throwable createCopy() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        l3u l3uVar = new l3u(message, this.a);
        l3uVar.initCause(this);
        return l3uVar;
    }
}
