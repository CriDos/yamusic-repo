package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a31 extends h0h {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a31(rtq rtqVar, int i) {
        super(rtqVar);
        this.b = i;
    }

    @Override // defpackage.rtq
    public final String h() {
        switch (this.b) {
            case 0:
                return "kotlin.Array";
            default:
                return "kotlin.collections.HashSet";
        }
    }
}
