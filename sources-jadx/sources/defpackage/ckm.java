package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class ckm {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(rmo rmoVar, pw6 pw6Var) {
        bkm bkmVar;
        Object vhmVar;
        Object uhmVar;
        if (pw6Var instanceof bkm) {
            bkmVar = (bkm) pw6Var;
            int i = bkmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkmVar.m = i - Integer.MIN_VALUE;
            } else {
                bkmVar = new bkm(this, pw6Var);
            }
        } else {
            bkmVar = new bkm(this, pw6Var);
        }
        Object obj = bkmVar.k;
        f37 f37Var = f37.a;
        int i2 = bkmVar.m;
        if (i2 == 0) {
            l45.R(obj);
            bkmVar.j = rmoVar;
            bkmVar.m = 1;
            if (o15.r(200L, bkmVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rmoVar = bkmVar.j;
            l45.R(obj);
        }
        smo smoVar = rmoVar.b;
        xhm xhmVar = new xhm((g96) smoVar.c.getValue());
        jbu jbuVar = smoVar.b;
        String str = jbuVar.a;
        List list = jbuVar.f;
        String str2 = jbuVar.c;
        int iHashCode = str.hashCode();
        int iR = n4e.R(new c1y(iHashCode, iHashCode >> 31), new IntRange(0, 2, 1));
        if (iR != 0) {
            if (iR != 1) {
                String strN = lo5.n("Общее про ", str2);
                String strN2 = lo5.n("yandexmusic://album/", jbuVar.d.a);
                int iHashCode2 = str.hashCode();
                uhmVar = new uhm(new aim(strN2, new c1y(iHashCode2, iHashCode2 >> 31).b() ? "https://music-divkit.s3.yandex.net/iOS/for_test/book_informer.png" : null, strN, true), new xhm(jbuVar.e()), "dev-debug-tests");
            } else {
                oso.a.getClass();
                vhmVar = new whm(new bim(aui.i(oso.b.e(1000000, 5000000), "https://tips.yandex.ru/guest/payment/", "?wl=yandex_music"), lo5.n("Донат по ", str2)), ((f13) CollectionsKt.Q(list)).a, new xhm(jbuVar.e()), "dev-debug-tests");
            }
            return new b07(l1i.b(new Pair(xhmVar, tm5.c(uhmVar))));
        }
        vhmVar = new vhm(s7p.j(12, String.valueOf(UUID.randomUUID()), "Концерт по " + str2), ((f13) CollectionsKt.Q(list)).a, new xhm(jbuVar.e()), "dev-debug-tests");
        uhmVar = vhmVar;
        return new b07(l1i.b(new Pair(xhmVar, tm5.c(uhmVar))));
    }
}
