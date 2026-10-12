package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w31 extends h0h {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w31(rtq rtqVar, int i) {
        super(rtqVar);
        this.b = i;
        switch (i) {
            case 1:
                super(rtqVar);
                break;
            default:
                rtqVar.getClass();
                break;
        }
    }

    @Override // defpackage.rtq
    public final String h() {
        switch (this.b) {
            case 0:
                return "kotlin.collections.ArrayList";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w31(rtq rtqVar, boolean z) {
        super(rtqVar);
        this.b = 0;
    }
}
