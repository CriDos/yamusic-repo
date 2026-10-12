package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.player.impl.tracking.a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p0t {
    public final /* synthetic */ r0t a;

    public final void a(Object obj) {
        anu anuVar;
        qcb qcbVar = (qcb) obj;
        r0t r0tVar = this.a;
        a aVar = r0tVar.Z;
        if (aVar == null || (anuVar = aVar.b) == null) {
            return;
        }
        DrmType drmType = qcbVar != null ? qcbVar.a : null;
        acb acbVar = qcbVar != null ? qcbVar.b : null;
        String str = anuVar.a;
        String str2 = anuVar.b;
        tx0 tx0Var = anuVar.c;
        pj8 pj8Var = anuVar.d;
        String str3 = anuVar.e;
        String str4 = anuVar.f;
        List list = anuVar.g;
        Map map = anuVar.h;
        Function1 function1 = anuVar.i;
        String str5 = anuVar.j;
        int i = anuVar.m;
        Set set = anuVar.n;
        String str6 = anuVar.o;
        String str7 = anuVar.p;
        str.getClass();
        tx0Var.getClass();
        pj8Var.getClass();
        anu anuVar2 = new anu(str, str2, tx0Var, pj8Var, str3, str4, list, map, function1, str5, drmType, acbVar, i, set, str6, str7);
        a aVar2 = r0tVar.Z;
        if (aVar2 != null) {
            aVar2.b = anuVar2;
        }
        k43 k43Var = r0tVar.w;
        if (k43Var != null) {
            k43Var.d(oe7.N(pj8Var));
        }
    }
}
