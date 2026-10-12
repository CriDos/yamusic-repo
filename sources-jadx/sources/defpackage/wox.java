package defpackage;

import android.content.Context;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class wox {
    public final z58 a;

    public wox(Context context) {
        context.getClass();
        this.a = new z58(context);
    }

    public final vox a(c07 c07Var) {
        c07Var.getClass();
        z58 z58Var = this.a;
        z58Var.getClass();
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            IntRange intRangeM = xso.m(0, 3);
            ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
            igf it = intRangeM.iterator();
            while (it.c) {
                arrayList.add((Integer) it.next());
            }
            return new sox(arrayList);
        }
        Object obj = ((b07) c07Var).a;
        vnx vnxVar = (vnx) obj;
        String str = vnxVar.a;
        String str2 = vnxVar.b;
        IntRange intRangeM2 = xso.m(0, 3);
        ArrayList arrayList2 = new ArrayList(vm5.o(intRangeM2, 10));
        igf it2 = intRangeM2.iterator();
        while (it2.c) {
            cb1 cb1Var = (cb1) CollectionsKt.S(((vnx) obj).d, ((Integer) it2.next()).intValue());
            ewb ewbVar = cb1Var != null ? cb1Var.c : null;
            arrayList2.add(ewbVar == null ? eox.a : new dox(ewbVar.e(p9e.s(z58Var.b), WebPath$Storage.AVATARS)));
        }
        return new uox(str, str2, arrayList2);
    }

    public final tox b() {
        this.a.getClass();
        IntRange intRangeM = xso.m(0, 3);
        ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
        igf it = intRangeM.iterator();
        while (it.c) {
            Integer num = (Integer) it.next();
            num.getClass();
            arrayList.add(num);
        }
        return new tox(arrayList);
    }
}
