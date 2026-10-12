package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class anf extends mq4 {
    public hlf l;

    @Override // defpackage.mq4
    public final void x(int i, String str) {
        hlf hlfVar = this.l;
        Level levelH = nq4.H(i);
        if (wq4.c.isLoggable(levelH)) {
            wq4.a(hlfVar, levelH, str);
        }
    }

    @Override // defpackage.mq4
    public final void y(int i, String str, Object... objArr) {
        hlf hlfVar = this.l;
        Level levelH = nq4.H(i);
        if (wq4.c.isLoggable(levelH)) {
            wq4.a(hlfVar, levelH, MessageFormat.format(str, objArr));
        }
    }
}
