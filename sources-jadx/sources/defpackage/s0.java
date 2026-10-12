package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s0 extends IllegalStateException {
    public final /* synthetic */ int a;
    public Exception b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(String str, Exception exc) {
        super(str);
        this.a = 0;
        this.b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(String str, int i) {
        super(str);
        this.a = i;
    }
}
