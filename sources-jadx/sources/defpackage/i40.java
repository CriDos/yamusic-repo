package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class i40 extends t2p {
    public final Enum d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i40(int i) {
        this(h40.YANDEXMUSIC);
        switch (i) {
            case 1:
                this(akq.YANDEXMUSIC);
                break;
            default:
                break;
        }
    }

    public pmu c(String str) {
        str.getClass();
        return (pmu) a(String.format(((omu) this.d).b, Arrays.copyOf(new Object[]{str}, 1)), true);
    }

    public i40(akq akqVar) {
        super(akqVar.a, new eql(10));
        this.d = akqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i40(omu omuVar) {
        super(omuVar.a, new eql(18));
        omuVar.getClass();
        this.d = omuVar;
    }

    public i40(h40 h40Var) {
        super(h40Var.a, new g40(0));
        this.d = h40Var;
    }
}
