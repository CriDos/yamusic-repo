package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w07 extends r4o {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w07(pgh pghVar) {
        super(pghVar, nw7.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        this.b = 4;
    }

    @Override // defpackage.tzf
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((wrs) this.receiver).getValue();
            case 1:
                return ((wrs) this.receiver).getValue();
            case 2:
                return ((wrs) this.receiver).getValue();
            case 3:
                return ((wrs) this.receiver).getValue();
            default:
                return this.receiver.getClass().getSimpleName();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w07(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.b = i2;
    }
}
