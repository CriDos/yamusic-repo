package defpackage;

import android.text.InputFilter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class oo9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ir9 s;
    public final /* synthetic */ tlc t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oo9(ir9 ir9Var, tlc tlcVar, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = ir9Var;
        this.t = tlcVar;
        this.u = ylcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        switch (this.r) {
            case 0:
                this.s.setHighlightColor(((Number) this.t.a(this.u)).intValue());
                break;
            case 1:
                this.s.setInputHint((String) this.t.a(this.u));
                break;
            case 2:
                long jLongValue = ((Number) this.t.a(this.u)).longValue();
                long j = jLongValue >> 31;
                if (j == 0 || j == -1) {
                    i = (int) jLongValue;
                } else {
                    i = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                }
                this.s.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(i)});
                break;
            default:
                long jLongValue2 = ((Number) this.t.a(this.u)).longValue();
                long j2 = jLongValue2 >> 31;
                if (j2 == 0 || j2 == -1) {
                    i2 = (int) jLongValue2;
                } else {
                    i2 = jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                }
                this.s.setMaxLines(i2);
                break;
        }
        return Unit.a;
    }
}
