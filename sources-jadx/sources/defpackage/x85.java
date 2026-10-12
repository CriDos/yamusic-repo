package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class x85 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x85(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                y85 y85Var = (y85) obj3;
                tr trVar = ((xwb) obj2).a;
                kee keeVar = (kee) obj;
                y85Var.getClass();
                p9c p9cVar = y85Var.d;
                x6c x6cVar = x6c.AlbumScreen;
                zhk zhkVarQ = oe7.q(q9e.k0(trVar), keeVar.a, keeVar.b);
                a95 a95Var = y85Var.b;
                b95 b95Var = (b95) a95Var.s.getValue();
                List list = (List) a95Var.o.getValue();
                b95Var.getClass();
                p9c.j(p9cVar, x6cVar, zhkVarQ, o75.x(b95.a(list)), 8);
                r85 r85Var = y85Var.c;
                r85Var.getClass();
                t tVar = r85Var.a;
                r85Var.a.startActivity(itk.D(tVar, new yr(tVar, trVar, (String) null, (jbu) null, (wr) null, 248), null));
                return Unit.a;
            case 1:
                int i2 = ((nko) obj3).c;
                if (((doo) obj2).c) {
                    ((Function1) obj).invoke(Integer.valueOf(i2));
                }
                return Unit.a;
            case 2:
                ((o5j) obj3).b((e5j) obj2, (kee) obj);
                return Unit.a;
            case 3:
                qwb qwbVar = (qwb) obj3;
                String str = ((a0n) obj2).a.h;
                return new en5(qwbVar.a(!(str == null || StringsKt.Y(str)), ((g4n) obj).x));
            case 4:
                return ((i8w) obj3).f((lbo) obj2, (String) obj, j2p.a(lbo.class), j2p.a(mbo.class));
            default:
                ((Function2) obj3).invoke((uar) obj2, (Context) obj);
                return Unit.a;
        }
    }
}
