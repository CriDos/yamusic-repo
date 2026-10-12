package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s6 extends Throwable {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6(String str, Throwable th) {
        super(str, th);
        this.a = 3;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                synchronized (this) {
                }
                return this;
            case 1:
                synchronized (this) {
                }
                return this;
            case 2:
                synchronized (this) {
                }
                return this;
            case 3:
            default:
                return super.fillInStackTrace();
            case 4:
                synchronized (this) {
                }
                return this;
            case 5:
                synchronized (this) {
                }
                return this;
            case 6:
                synchronized (this) {
                }
                return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6(String str, int i) {
        super(str);
        this.a = i;
    }
}
