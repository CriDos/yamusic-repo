package defpackage;

import java.util.regex.PatternSyntaxException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qo9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ri0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo9(ri0 ri0Var, int i) {
        super(1);
        this.r = i;
        this.s = ri0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ri0 ri0Var = this.s;
        switch (i) {
            case 0:
                Exception exc = (Exception) obj;
                if (exc instanceof PatternSyntaxException) {
                    ((u1c) ri0Var.s).e(new IllegalArgumentException("Invalid regex pattern '" + ((PatternSyntaxException) exc).getPattern() + "'."));
                }
                break;
            case 1:
                Exception exc2 = (Exception) obj;
                if (exc2 instanceof PatternSyntaxException) {
                    ((u1c) ri0Var.s).e(new IllegalArgumentException("Invalid regex pattern '" + ((PatternSyntaxException) exc2).getPattern() + "'."));
                }
                break;
            default:
                Exception exc3 = (Exception) obj;
                if (exc3 instanceof PatternSyntaxException) {
                    ((u1c) ri0Var.s).e(new IllegalArgumentException("Invalid regex pattern '" + ((PatternSyntaxException) exc3).getPattern() + "'."));
                }
                break;
        }
        return Unit.a;
    }
}
