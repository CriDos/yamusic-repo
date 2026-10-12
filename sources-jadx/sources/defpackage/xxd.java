package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class xxd extends cyd {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xxd(int i) {
        super(0);
        this.b = i;
    }

    @Override // defpackage.rkd
    public final String c() {
        switch (this.b) {
            case 0:
                return "getStoredArrayValue";
            default:
                return "getStoredDictValue";
        }
    }

    @Override // defpackage.rkd
    public final j4c d() {
        switch (this.b) {
            case 0:
                return j4c.ARRAY;
            default:
                return j4c.DICT;
        }
    }
}
