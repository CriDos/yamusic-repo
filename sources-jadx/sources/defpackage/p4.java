package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p4(int i, String str) {
        this.a = 8;
        this.b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                vm6.a((i4) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((i81) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ib1) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 3:
                ((Integer) obj2).getClass();
                b9r.d((z1o) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                yyy.j((jt1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((ss5) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 6:
                ((Integer) obj2).getClass();
                sny.e((ky) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                sny.j((List) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 8:
                String str = (String) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xze.a(hde.X(i2, 0, c86Var), str, null, njh.A(c86Var), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ns3.q((x1b) obj3, i2, (v76) obj, hde.f0(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                pgb.a((fib) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                jie.l((n1h) obj3, cajVar, (v76) obj, hde.f0(i2 | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                cwy.m((thc) obj3, cajVar, (v76) obj, hde.f0(i2 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((m6g) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 14:
                ((Integer) obj2).intValue();
                bxh.a((iic) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((c1k) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 16:
                ((Integer) obj2).getClass();
                s8e.f((f9k) obj3, i2, (v76) obj, hde.f0(49));
                break;
            case 17:
                ((Integer) obj2).getClass();
                aie.o((rdk) obj3, i2, (v76) obj, hde.f0(49));
                break;
            case 18:
                ((Integer) obj2).intValue();
                s8e.j((e5l) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 19:
                rsk rskVar = (rsk) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                rskVar.getClass();
                bsk bskVar = rskVar.b;
                if (zBooleanValue) {
                    bskVar.getClass();
                    j9c j9cVar = (j9c) bskVar.c.getValue();
                    String strI = bskVar.b.I();
                    r7q r7qVar = bskVar.a;
                    x6c x6cVar = r7qVar.a;
                    p7q p7qVar = r7qVar.e;
                    g8c g8cVar = r7qVar.g;
                    e8c e8cVar = r7qVar.c;
                    String str3 = p7qVar.b;
                    p7c p7cVar = p7qVar.a;
                    String strA = bsk.a(i2);
                    j9cVar.q(strI, x6cVar, g8cVar, e8cVar, "", p7cVar, str3, p7qVar.a, p7qVar.b, (41893392 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : 1, (41893392 & 1024) != 0 ? 0 : 1, "", 0, false, bsk.a(i2), strA, 1, 1, 0, "", "", "", 0, str2, "", "");
                } else {
                    bskVar.getClass();
                    j9c j9cVar2 = (j9c) bskVar.c.getValue();
                    String strI2 = bskVar.b.I();
                    r7q r7qVar2 = bskVar.a;
                    x6c x6cVar2 = r7qVar2.a;
                    p7q p7qVar2 = r7qVar2.e;
                    g8c g8cVar2 = r7qVar2.g;
                    e8c e8cVar2 = r7qVar2.c;
                    String str4 = p7qVar2.b;
                    p7c p7cVar2 = p7qVar2.a;
                    String strA2 = bsk.a(i2);
                    j9cVar2.k(strI2, x6cVar2, g8cVar2, e8cVar2, "", p7cVar2, str4, p7qVar2.a, p7qVar2.b, (41893392 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : 1, (41893392 & 1024) != 0 ? 0 : 1, "", 0, false, bsk.a(i2), strA2, 1, 1, 0, "", "", "", 0, str2, "", "");
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                ((swr) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 21:
                ((Integer) obj2).getClass();
                ((bbs) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 22:
                ArrayList arrayList = (ArrayList) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Function2 function2 = (Function2) CollectionsKt.S(arrayList, i2);
                    if (function2 == null) {
                        c86Var2.Z(1387641218);
                    } else {
                        c86Var2.Z(-925068705);
                        function2.invoke(c86Var2, 0);
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                ((h4t) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 24:
                ((Integer) obj2).intValue();
                alv.a((wmj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ((rlw) obj3).c(hde.f0(i2 | 1), (v76) obj);
                break;
            case 26:
                ((Integer) obj2).intValue();
                c5v.k((xtx) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((yrx) obj3).a(hde.f0(i2 | 1), (v76) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p4(fib fibVar, int i) {
        this.a = 10;
        this.c = fibVar;
        this.b = i;
    }

    public /* synthetic */ p4(thc thcVar, int i) {
        this.a = 12;
        this.c = thcVar;
        this.b = i;
    }

    public /* synthetic */ p4(n1h n1hVar, int i) {
        this.a = 11;
        this.c = n1hVar;
        this.b = i;
    }

    public /* synthetic */ p4(z1o z1oVar, int i) {
        this.a = 3;
        this.c = z1oVar;
        this.b = i;
    }

    public /* synthetic */ p4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public /* synthetic */ p4(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.c = obj;
        this.b = i;
    }
}
