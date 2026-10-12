package defpackage;

import android.content.Context;
import java.util.Locale;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public final class e1n {
    public final Context a;
    public final pzs b;
    public final x0n c;
    public final dw7 d;

    public e1n(Context context, e1c e1cVar, pzs pzsVar, x0n x0nVar, dw7 dw7Var) {
        this.a = context;
        this.b = pzsVar;
        this.c = x0nVar;
        this.d = dw7Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    public final g1n a(czm czmVar, int i, boolean z, Integer num) {
        String strE;
        fwg dwgVar;
        czmVar.getClass();
        ewb ewbVarD = czmVar.d();
        if (ewbVarD == null || (strE = ewbVarD.e(p9e.s(this.a), WebPath$Storage.AVATARS)) == null) {
            strE = "";
        }
        String str = strE;
        String title = czmVar.getTitle();
        pzs pzsVar = this.b;
        dw7 dw7Var = this.d;
        if (num == null) {
            dwgVar = cwg.a;
        } else {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                dwgVar = new dwg(pzd.Q(num.intValue(), pzsVar, z, (Locale) dw7Var.invoke()));
            } else {
                dwgVar = cwg.a;
            }
        }
        return new g1n(str, title, z, dwgVar, pke.B(i, pzsVar, (Locale) dw7Var.invoke()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(czm czmVar, int i, Integer num, pw6 pw6Var) {
        d1n d1nVar;
        if (pw6Var instanceof d1n) {
            d1nVar = (d1n) pw6Var;
            int i2 = d1nVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d1nVar.p = i2 - Integer.MIN_VALUE;
            } else {
                d1nVar = new d1n(this, pw6Var);
            }
        } else {
            d1nVar = new d1n(this, pw6Var);
        }
        Object objA = d1nVar.n;
        f37 f37Var = f37.a;
        int i3 = d1nVar.p;
        if (i3 == 0) {
            l45.R(objA);
            j0n j0nVarG = czmVar.g();
            d1nVar.j = num;
            d1nVar.k = this;
            d1nVar.l = czmVar;
            d1nVar.m = i;
            d1nVar.p = 1;
            objA = ((vh8) this.c).a(j0nVarG, d1nVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = d1nVar.m;
            czmVar = d1nVar.l;
            this = d1nVar.k;
            num = d1nVar.j;
            l45.R(objA);
        }
        return this.a(czmVar, i, ((Boolean) objA).booleanValue(), num);
    }
}
