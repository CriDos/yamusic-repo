package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class y4d extends CancellationException {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4d(int i) {
        super("The Modifier.Node was detached");
        this.a = i;
        switch (i) {
            case 4:
                super("Pointer input was reset");
                break;
            default:
                break;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                setStackTrace(qx0.o);
                break;
            case 1:
                setStackTrace(ykq.g);
                break;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(bjc.i);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y4d(String str, int i) {
        super(str);
        this.a = i;
    }
}
