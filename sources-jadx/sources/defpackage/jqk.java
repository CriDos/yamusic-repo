package defpackage;

import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class jqk extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oqk s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jqk(oqk oqkVar, int i) {
        super(1);
        this.r = i;
        this.s = oqkVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        iqk iqkVar;
        int i = this.r;
        Object obj2 = null;
        oqk oqkVar = this.s;
        switch (i) {
            case 0:
                xs2 xs2Var = (xs2) obj;
                xs2Var.getClass();
                f31 f31Var = oqkVar.b;
                ListIterator listIterator = f31Var.listIterator(f31Var.f());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((iqk) objPrevious).isEnabled()) {
                        obj2 = objPrevious;
                        iqkVar = (iqk) obj2;
                        if (oqkVar.c != null) {
                            oqkVar.c();
                        }
                        oqkVar.c = iqkVar;
                        if (iqkVar != null) {
                            iqkVar.handleOnBackStarted(xs2Var);
                        }
                        break;
                    }
                }
                iqkVar = (iqk) obj2;
                if (oqkVar.c != null) {
                    oqkVar.c();
                }
                oqkVar.c = iqkVar;
                if (iqkVar != null) {
                    iqkVar.handleOnBackStarted(xs2Var);
                }
                break;
            default:
                xs2 xs2Var2 = (xs2) obj;
                xs2Var2.getClass();
                iqk iqkVar2 = oqkVar.c;
                if (iqkVar2 == null) {
                    f31 f31Var2 = oqkVar.b;
                    ListIterator listIterator2 = f31Var2.listIterator(f31Var2.f());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((iqk) objPrevious2).isEnabled()) {
                            obj2 = objPrevious2;
                            iqkVar2 = (iqk) obj2;
                        }
                    }
                    iqkVar2 = (iqk) obj2;
                }
                if (iqkVar2 != null) {
                    iqkVar2.handleOnBackProgressed(xs2Var2);
                }
                break;
        }
        return Unit.a;
    }
}
