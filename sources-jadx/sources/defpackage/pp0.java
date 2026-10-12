package defpackage;

import android.os.Parcelable;
import androidx.compose.animation.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class pp0 extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp0(Object obj, Object obj2, Object obj3, int i) {
        super(3);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws InterruptedException {
        ty1 ty1VarK;
        c86 c86Var;
        ukd ukdVar;
        c86 c86Var2;
        ukd ukdVar2;
        c86 c86Var3;
        ukd ukdVar3;
        int i = this.r;
        int i2 = 1;
        int i3 = 0;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        switch (i) {
            case 0:
                ((Number) obj3).intValue();
                c86 c86Var4 = (c86) ((v76) obj2);
                c86Var4.Z(1840112047);
                faj fajVarT = ((faj) obj).t(b.a(((qp0) obj6).a(), (pvb) obj5, (wcc) obj4, "animateEnterExit", c86Var4, 0));
                c86Var4.p(false);
                return fajVarT;
            case 1:
                Function1 function1 = (Function1) obj2;
                Function1 function2 = (Function1) obj3;
                ((z8g) obj).getClass();
                function1.getClass();
                function2.getClass();
                try {
                    vdt vdtVar = obl.a;
                    obl.a(((kt2) obj6).a, (abl) obj5, (String) obj4);
                    function1.invoke(Boolean.TRUE);
                    break;
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = th.getClass().getName();
                    }
                    function2.invoke(new r1y(message, th));
                }
                return Unit.a;
            case 2:
                z8g z8gVar = (z8g) obj;
                Function1 function3 = (Function1) obj2;
                Function1 function4 = (Function1) obj3;
                z8gVar.getClass();
                function3.getClass();
                function4.getClass();
                List list = (List) obj6;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                CountDownLatch countDownLatch = (CountDownLatch) obj5;
                int i4 = 0;
                for (Object obj7 : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        um5.n();
                        throw null;
                    }
                    z8g z8gVar2 = (z8g) obj7;
                    z8gVar2.getClass();
                    r50 r50Var = new r50(concurrentHashMap, i4, function4, countDownLatch);
                    z8g.b(z8gVar2, new y8g(r50Var, i3), new y8g(r50Var, i2), 1);
                    i4 = i5;
                }
                countDownLatch.await();
                if (!((l9) z8gVar).d.isDone()) {
                    IntRange intRangeF = um5.f(list);
                    ArrayList arrayList = new ArrayList(vm5.o(intRangeF, 10));
                    igf it = intRangeF.iterator();
                    while (it.c) {
                        Object obj8 = concurrentHashMap.get(Integer.valueOf(it.nextInt()));
                        obj8.getClass();
                        arrayList.add(((x8g) obj8).a);
                    }
                    function3.invoke(new ArrayList(arrayList));
                }
                return Unit.a;
            case 3:
                Function1 function5 = (Function1) obj2;
                Function1 function6 = (Function1) obj3;
                ((z8g) obj).getClass();
                function5.getClass();
                function6.getClass();
                try {
                    function5.invoke((String) ((bbl) obj6).invoke(Long.valueOf(Long.parseLong((String) obj5)), (h62) obj4));
                    break;
                } catch (NoSuchMethodError e) {
                    function6.invoke(new r1y("Token exchange capabilities are missing in \"passport\". Please, make sure that your host application is configured with \"passport:7.17.0\" or any higher version", e));
                } catch (zal e2) {
                    Parcelable.Creator<hhl> creator = hhl.CREATOR;
                    wnc wncVar = wnc.w;
                    xnc xncVar = xnc.e;
                    String str = e2.a;
                    if (str == null) {
                        str = "PassportAccountNotAuthorizedException";
                    }
                    function6.invoke(new vnc(wncVar, xncVar, null, null, str));
                } catch (Throwable th2) {
                    String message2 = th2.getMessage();
                    if (message2 == null) {
                        message2 = th2.getClass().getName();
                    }
                    function6.invoke(new r1y(message2, th2));
                }
                return Unit.a;
            default:
                dwo dwoVar = (dwo) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= ((c86) v76Var).f(dwoVar) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18) {
                    c86 c86Var5 = (c86) v76Var;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    } else {
                        ty1VarK = dwoVar.b.k();
                        if (ty1VarK instanceof ry1) {
                            c86Var3 = (c86) v76Var;
                            c86Var3.a0(-418317557);
                            ukdVar3 = (ukd) obj6;
                            if (ukdVar3 != null) {
                                ukdVar3.invoke(dwoVar, ty1VarK, c86Var3, Integer.valueOf((iIntValue & 14) | 64));
                                i2 = 0;
                            }
                            c86Var3.p(false);
                        } else if (ty1VarK instanceof sy1) {
                            c86Var2 = (c86) v76Var;
                            c86Var2.a0(-418317557);
                            ukdVar2 = (ukd) obj5;
                            if (ukdVar2 != null) {
                                ukdVar2.invoke(dwoVar, ty1VarK, c86Var2, Integer.valueOf((iIntValue & 14) | 64));
                                i2 = 0;
                            }
                            c86Var2.p(false);
                        } else if (ty1VarK instanceof qy1) {
                            c86Var = (c86) v76Var;
                            c86Var.a0(-418317557);
                            ukdVar = (ukd) obj4;
                            if (ukdVar != null) {
                                ukdVar.invoke(dwoVar, ty1VarK, c86Var, Integer.valueOf((iIntValue & 14) | 64));
                                i2 = 0;
                            }
                            c86Var.p(false);
                        } else if (ty1VarK instanceof py1) {
                            c86 c86Var6 = (c86) v76Var;
                            c86Var6.a0(-418301399);
                            c86Var6.p(false);
                        } else {
                            c86 c86Var7 = (c86) v76Var;
                            c86Var7.a0(-418301339);
                            c86Var7.p(false);
                        }
                        if (i2 != 0) {
                            hde.l(dwoVar, null, null, null, null, null, 0.0f, null, false, v76Var, iIntValue & 14);
                        }
                    }
                } else {
                    ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof ry1) {
                        c86Var3 = (c86) v76Var;
                        c86Var3.a0(-418317557);
                        ukdVar3 = (ukd) obj6;
                        if (ukdVar3 != null) {
                            ukdVar3.invoke(dwoVar, ty1VarK, c86Var3, Integer.valueOf((iIntValue & 14) | 64));
                            i2 = 0;
                        }
                        c86Var3.p(false);
                    } else if (ty1VarK instanceof sy1) {
                        c86Var2 = (c86) v76Var;
                        c86Var2.a0(-418317557);
                        ukdVar2 = (ukd) obj5;
                        if (ukdVar2 != null) {
                            ukdVar2.invoke(dwoVar, ty1VarK, c86Var2, Integer.valueOf((iIntValue & 14) | 64));
                            i2 = 0;
                        }
                        c86Var2.p(false);
                    } else if (ty1VarK instanceof qy1) {
                        c86Var = (c86) v76Var;
                        c86Var.a0(-418317557);
                        ukdVar = (ukd) obj4;
                        if (ukdVar != null) {
                            ukdVar.invoke(dwoVar, ty1VarK, c86Var, Integer.valueOf((iIntValue & 14) | 64));
                            i2 = 0;
                        }
                        c86Var.p(false);
                    } else if (ty1VarK instanceof py1) {
                        c86 c86Var8 = (c86) v76Var;
                        c86Var8.a0(-418301399);
                        c86Var8.p(false);
                    } else {
                        c86 c86Var9 = (c86) v76Var;
                        c86Var9.a0(-418301339);
                        c86Var9.p(false);
                    }
                    if (i2 != 0) {
                        hde.l(dwoVar, null, null, null, null, null, 0.0f, null, false, v76Var, iIntValue & 14);
                    }
                }
                return Unit.a;
        }
    }
}
