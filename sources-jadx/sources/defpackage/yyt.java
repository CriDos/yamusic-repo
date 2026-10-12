package defpackage;

import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class yyt extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ TextView s;
    public final /* synthetic */ tlc t;
    public final /* synthetic */ tlc u;
    public final /* synthetic */ ylc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yyt(TextView textView, tlc tlcVar, tlc tlcVar2, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = textView;
        this.t = tlcVar;
        this.u = tlcVar2;
        this.v = ylcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                tlc tlcVar = this.u;
                ylc ylcVar = this.v;
                int iOrdinal = ((n4a) tlcVar.a(ylcVar)).ordinal();
                int i = 1;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        i = 2;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        i = 0;
                    }
                }
                this.s.setTextSize(i, ((Number) this.t.a(ylcVar)).longValue());
                return Unit.a;
            case 1:
                tlc tlcVar2 = this.t;
                ylc ylcVar2 = this.v;
                this.s.setLetterSpacing(((float) ((Number) tlcVar2.a(ylcVar2)).doubleValue()) / ((Number) this.u.a(ylcVar2)).floatValue());
                return Unit.a;
            default:
                dkv.b(this.s, this.t, this.u, this.v);
                return Unit.a;
        }
    }
}
