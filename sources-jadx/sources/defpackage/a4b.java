package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a4b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qzg b;
    public final /* synthetic */ t3b c;
    public final /* synthetic */ o1u d;

    public /* synthetic */ a4b(qzg qzgVar, t3b t3bVar, o1u o1uVar, int i) {
        this.a = i;
        this.b = qzgVar;
        this.c = t3bVar;
        this.d = o1uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        o1u o1uVar = this.d;
        t3b t3bVar = this.c;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dfe.c(this.b, a.a(e.e(caj.a, 1.0f), "collection_downloaded_sections_block"), 4, null, new efe(16.0f, 12.0f), zxu.w(-117348766, c86Var, new fx(t3bVar, o1uVar, 4)), c86Var, 197040, 8);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gq0.a(null, zxu.w(1868141712, c86Var2, new a4b(this.b, t3bVar, o1uVar, objArr == true ? 1 : 0)), c86Var2, 48, 1);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
