package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class wn0 extends v03 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn0(List list, int i) {
        super(list, 0);
        this.c = i;
    }

    @Override // defpackage.eo0
    public final j33 a() {
        switch (this.c) {
            case 0:
                return new tn5(this.b, 0);
            case 1:
                return new nce(this.b, 0);
            case 2:
                return new tn5(this.b, 1);
            case 3:
                return new nce(this.b, 1);
            case 4:
                return new nce(this.b, 2);
            case 5:
                return new b7r(this.b);
            default:
                return new tn5(this.b, 2);
        }
    }
}
