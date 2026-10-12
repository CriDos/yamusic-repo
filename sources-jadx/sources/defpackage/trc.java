package defpackage;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class trc extends wed {
    public final /* synthetic */ int b;
    public boolean c;
    public final Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ trc(tyr tyrVar, Function1 function1, int i) {
        super(tyrVar);
        this.b = i;
        this.d = function1;
    }

    @Override // defpackage.wed, defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                if (!this.c) {
                    try {
                        super.close();
                    } catch (IOException e) {
                        this.c = true;
                        this.d.invoke(e);
                    }
                    break;
                }
                break;
            default:
                try {
                    super.close();
                } catch (IOException e2) {
                    this.c = true;
                    ((ti7) this.d).invoke(e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.wed, defpackage.tyr, java.io.Flushable
    public final void flush() {
        switch (this.b) {
            case 0:
                if (!this.c) {
                    try {
                        super.flush();
                    } catch (IOException e) {
                        this.c = true;
                        this.d.invoke(e);
                    }
                    break;
                }
                break;
            default:
                try {
                    super.flush();
                } catch (IOException e2) {
                    this.c = true;
                    ((ti7) this.d).invoke(e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.wed, defpackage.tyr
    public final void u0(av3 av3Var, long j) throws EOFException {
        int i = this.b;
        Function1 function1 = this.d;
        switch (i) {
            case 0:
                av3Var.getClass();
                if (this.c) {
                    av3Var.skip(j);
                } else {
                    try {
                        this.a.u0(av3Var, j);
                    } catch (IOException e) {
                        this.c = true;
                        function1.invoke(e);
                        return;
                    }
                }
                break;
            default:
                if (this.c) {
                    av3Var.skip(j);
                } else {
                    try {
                        super.u0(av3Var, j);
                    } catch (IOException e2) {
                        this.c = true;
                        ((ti7) function1).invoke(e2);
                    }
                }
                break;
        }
    }
}
