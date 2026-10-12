package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lqh extends la {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lqh(int i) {
        super(1);
        this.b = i;
    }

    public final sln B() {
        switch (this.b) {
            case 0:
                return new kqh(this);
            default:
                return new ezr(this);
        }
    }
}
