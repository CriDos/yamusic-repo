package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.view.ViewConfiguration;
import com.yandex.plus.bdui.action.k;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.checkout.content.controller.g;
import com.yandex.plus.bdui.plus.content.controller.a;
import com.yandex.plus.bdui.shared.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class bt0 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public bt0(Context context, iae iaeVar) {
        this.f = new ArrayList();
        this.g = new zk3(17, this);
        this.h = new dfd(24, this);
        this.b = context;
        this.c = iaeVar;
        this.d = new Handler();
        this.e = context.getPackageManager();
    }

    public static final float a(bt0 bt0Var, xaq xaqVar, float f) {
        yaq yaqVar = (yaq) bt0Var.b;
        long jG = yaqVar.g(yaqVar.c(f));
        yaq yaqVar2 = xaqVar.a;
        return yaqVar.f(yaqVar.d(yaq.a(yaqVar2, yaqVar2.j, jG, 1)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011e, code lost:
    
        if (r0.invoke(r1, r9) == r10) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(bt0 bt0Var, yaq yaqVar, kcj kcjVar, float f, float f2, pw6 pw6Var) {
        lcj lcjVar;
        z1p z1pVar;
        bt0 bt0Var2;
        float f3;
        yaq yaqVar2;
        long jC;
        if (pw6Var instanceof lcj) {
            lcjVar = (lcj) pw6Var;
            int i = lcjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lcjVar.p = i - Integer.MIN_VALUE;
            } else {
                lcjVar = new lcj(bt0Var, pw6Var);
            }
        } else {
            lcjVar = new lcj(bt0Var, pw6Var);
        }
        lcj lcjVar2 = lcjVar;
        Object obj = lcjVar2.n;
        f37 f37Var = f37.a;
        int i2 = lcjVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                f3 = lcjVar2.m;
                z1pVar = lcjVar2.l;
                yaqVar2 = lcjVar2.k;
                bt0Var2 = lcjVar2.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        c2p c2pVarF = aui.f(obj);
        c2pVarF.a = kcjVar;
        bt0Var.j(kcjVar);
        kcj kcjVarI = i((tv3) bt0Var.f);
        if (kcjVarI != null) {
            bt0Var.j(kcjVarI);
            c2pVarF.a = ((kcj) c2pVarF.a).a(kcjVarI);
        }
        z1p z1pVar2 = new z1p();
        float f4 = yaqVar.f(yaqVar.d(((kcj) c2pVarF.a).a));
        z1pVar2.a = f4;
        if (kke.l(f4)) {
            return Unit.a;
        }
        c2p c2pVar = new c2p();
        c2pVar.a = oe7.b(0.0f, 0.0f, 30);
        mcj mcjVar = new mcj(z1pVar2, c2pVar, c2pVarF, f, bt0Var, f2, yaqVar, null);
        lcjVar2.j = bt0Var;
        lcjVar2.k = yaqVar;
        lcjVar2.l = z1pVar2;
        lcjVar2.m = f2;
        lcjVar2.p = 1;
        if (bt0Var.l(yaqVar, mcjVar, lcjVar2) != f37Var) {
            z1pVar = z1pVar2;
            bt0Var2 = bt0Var;
            f3 = f2;
            yaqVar2 = yaqVar;
        }
        return f37Var;
        ckf ckfVar = (ckf) bt0Var2.h;
        long jC2 = nbv.c(((hpv) ckfVar.b).b(Float.MAX_VALUE), ((hpv) ckfVar.c).b(Float.MAX_VALUE));
        if (epv.c(jC2)) {
            float fC = yaqVar2.c(Math.signum(z1pVar.a)) * Math.min(Math.abs(z1pVar.a) / 100.0f, f3) * 1000.0f;
            if (fC == 0.0f) {
                jC = 0;
            } else {
                jC = yaqVar2.d == iyk.b ? nbv.c(fC, 0.0f) : nbv.c(0.0f, fC);
            }
            jC2 = jC;
        }
        x9q x9qVar = (x9q) bt0Var2.d;
        epv epvVar = new epv(jC2);
        lcjVar2.j = null;
        lcjVar2.k = null;
        lcjVar2.l = null;
        lcjVar2.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object c(bt0 bt0Var, c2p c2pVar, z1p z1pVar, yaq yaqVar, c2p c2pVar2, long j, pw6 pw6Var) {
        ncj ncjVar;
        yaq yaqVar2;
        c2p c2pVar3;
        bt0 bt0Var2;
        c2p c2pVar4;
        z1p z1pVar2;
        boolean z;
        if (pw6Var instanceof ncj) {
            ncjVar = (ncj) pw6Var;
            int i = ncjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ncjVar.p = i - Integer.MIN_VALUE;
            } else {
                ncjVar = new ncj(pw6Var);
            }
        } else {
            ncjVar = new ncj(pw6Var);
        }
        Object objY = ncjVar.o;
        f37 f37Var = f37.a;
        int i2 = ncjVar.p;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            if (j < 0) {
                return Boolean.FALSE;
            }
            k7i k7iVar = new k7i(bt0Var, continuation, 7);
            ncjVar.j = bt0Var;
            ncjVar.k = c2pVar;
            ncjVar.l = z1pVar;
            yaqVar2 = yaqVar;
            ncjVar.m = yaqVar2;
            c2pVar3 = c2pVar2;
            ncjVar.n = c2pVar3;
            ncjVar.p = 1;
            objY = l45.Y(j, k7iVar, ncjVar);
            if (objY == f37Var) {
                return f37Var;
            }
            bt0Var2 = bt0Var;
            c2pVar4 = c2pVar;
            z1pVar2 = z1pVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2p c2pVar5 = ncjVar.n;
            yaq yaqVar3 = ncjVar.m;
            z1pVar2 = ncjVar.l;
            c2pVar4 = ncjVar.k;
            bt0 bt0Var3 = ncjVar.j;
            l45.R(objY);
            c2pVar3 = c2pVar5;
            yaqVar2 = yaqVar3;
            bt0Var2 = bt0Var3;
        }
        kcj kcjVar = (kcj) objY;
        if (kcjVar != null) {
            boolean z2 = ((kcj) c2pVar4.a).c;
            long j2 = kcjVar.a;
            c2pVar4.a = new kcj(z2, j2, kcjVar.b);
            z1pVar2.a = yaqVar2.f(yaqVar2.d(j2));
            c2pVar3.a = oe7.b(0.0f, 0.0f, 30);
            bt0Var2.j(kcjVar);
            z = !kke.l(z1pVar2.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kcj i(tv3 tv3Var) {
        kcj kcjVar = null;
        ctq ctqVarA = htq.a(new wcd(new ocj(0, tv3Var), 0 == true ? 1 : 0, 3));
        while (ctqVarA.hasNext()) {
            kcj kcjVarA = (kcj) ctqVarA.next();
            if (kcjVar != null) {
                kcjVarA = kcjVar.a(kcjVarA);
            }
            kcjVar = kcjVarA;
        }
        return kcjVar;
    }

    public ct0 d() {
        qvk qvkVar = (qvk) this.b;
        UUID uuid = (UUID) this.c;
        luk lukVar = (luk) this.d;
        qbc qbcVar = (qbc) this.h;
        Map map = (Map) this.f;
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return new ct0(uuid, qvkVar, lukVar, (List) this.e, (vs0) this.g, map, qbcVar, this.a);
    }

    public qbm e() {
        nx1.y(!this.a);
        if (((pbm) this.e) == null) {
            if (((obm) this.d) == null) {
                this.d = new obm();
            }
            this.e = new pbm((obm) this.d);
        }
        qbm qbmVar = new qbm(this);
        this.a = true;
        return qbmVar;
    }

    public void f(fkn fknVar, gkn gknVar) {
        long j;
        boolean zD;
        if (gknVar == gkn.b) {
            int i = fknVar.d;
            List list = fknVar.a;
            if (i == 6) {
                List list2 = list;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (((lkn) list.get(i2)).l()) {
                        return;
                    }
                }
                dvy dvyVar = (dvy) this.c;
                fg8 fg8Var = (fg8) this.e;
                ViewConfiguration viewConfiguration = (ViewConfiguration) dvyVar.b;
                int i3 = Build.VERSION.SDK_INT;
                float f = -(i3 > 26 ? eff.f(viewConfiguration) : fg8Var.x0(64.0f));
                float f2 = -(i3 > 26 ? eff.e(viewConfiguration) : fg8Var.x0(64.0f));
                cok cokVar = new cok(0L);
                int size2 = list2.size();
                int i4 = 0;
                while (true) {
                    j = cokVar.a;
                    if (i4 >= size2) {
                        break;
                    }
                    cokVar = new cok(cok.i(j, ((lkn) list.get(i4)).j));
                    i4++;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)));
                yaq yaqVar = (yaq) this.b;
                float f3 = yaqVar.f(yaqVar.d(jFloatToRawIntBits));
                if (f3 == 0.0f) {
                    zD = false;
                } else {
                    caq caqVar = yaqVar.a;
                    zD = f3 > 0.0f ? caqVar.d() : caqVar.c();
                }
                if (zD ? !(((tv3) this.f).f(new kcj(false, jFloatToRawIntBits, ((lkn) CollectionsKt.Q(list)).b)) instanceof sq4) : this.a) {
                    int size3 = list2.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        ((lkn) list.get(i5)).a();
                    }
                }
            }
        }
    }

    public void g() {
        int i;
        iae iaeVar = (iae) this.c;
        PackageManager packageManager = (PackageManager) this.e;
        ArrayList arrayList = (ArrayList) this.f;
        if (this.a) {
            ArrayList arrayList2 = new ArrayList();
            if (Build.VERSION.SDK_INT >= 30) {
                Intent intent = new Intent("android.media.MediaRoute2ProviderService");
                ArrayList arrayList3 = new ArrayList();
                Iterator<ResolveInfo> it = packageManager.queryIntentServices(intent, 0).iterator();
                while (it.hasNext()) {
                    arrayList3.add(it.next().serviceInfo);
                }
                arrayList2 = arrayList3;
            }
            Iterator<ResolveInfo> it2 = packageManager.queryIntentServices(new Intent("android.media.MediaRouteProviderService"), 0).iterator();
            int i2 = 0;
            while (true) {
                boolean z = true;
                if (!it2.hasNext()) {
                    break;
                }
                ServiceInfo serviceInfo = it2.next().serviceInfo;
                if (serviceInfo != null) {
                    if ((aki.c == null ? false : aki.c().f()) && !arrayList2.isEmpty()) {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                ServiceInfo serviceInfo2 = (ServiceInfo) it3.next();
                                if (!serviceInfo.packageName.equals(serviceInfo2.packageName) || !serviceInfo.name.equals(serviceInfo2.name)) {
                                }
                            }
                        }
                    }
                    String str = serviceInfo.packageName;
                    String str2 = serviceInfo.name;
                    int size = arrayList.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            i3 = -1;
                            break;
                        }
                        ComponentName componentName = ((o3p) arrayList.get(i3)).i;
                        if (componentName.getPackageName().equals(str) && componentName.getClassName().equals(str2)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (i3 < 0) {
                        o3p o3pVar = new o3p((Context) this.b, new ComponentName(serviceInfo.packageName, serviceInfo.name));
                        o3pVar.p = new aei(this, o3pVar, 25);
                        if (!o3pVar.l) {
                            o3pVar.l = true;
                            o3pVar.m();
                        }
                        i = i2 + 1;
                        arrayList.add(i2, o3pVar);
                        iaeVar.a(o3pVar, false);
                    } else if (i3 >= i2) {
                        o3p o3pVar2 = (o3p) arrayList.get(i3);
                        if (!o3pVar2.l) {
                            o3pVar2.l = true;
                            o3pVar2.m();
                        }
                        if (o3pVar2.n == null) {
                            if (!o3pVar2.l || (o3pVar2.e == null && o3pVar2.k.isEmpty())) {
                                z = false;
                            }
                            if (z) {
                                o3pVar2.l();
                                o3pVar2.i();
                            }
                        }
                        i = i2 + 1;
                        Collections.swap(arrayList, i3, i2);
                    }
                    i2 = i;
                }
            }
            if (i2 < arrayList.size()) {
                for (int size2 = arrayList.size() - 1; size2 >= i2; size2--) {
                    o3p o3pVar3 = (o3p) arrayList.get(size2);
                    xji xjiVarD = iaeVar.d(o3pVar3);
                    if (xjiVarD != null) {
                        o3pVar3.getClass();
                        aki.b();
                        o3pVar3.d = null;
                        o3pVar3.h(null);
                        iaeVar.m(xjiVarD, null);
                        iaeVar.a.b(514, xjiVarD);
                        iaeVar.l.remove(xjiVarD);
                    }
                    arrayList.remove(o3pVar3);
                    o3pVar3.p = null;
                    if (o3pVar3.l) {
                        o3pVar3.l = false;
                        o3pVar3.m();
                    }
                }
            }
        }
    }

    public void h(e37 e37Var) {
        if (((oos) this.g) == null) {
            this.g = di0.R(e37Var, null, null, new zbh(this, null, 17), 3);
        }
    }

    public void j(kcj kcjVar) {
        ckf ckfVar = (ckf) this.h;
        long j = kcjVar.b;
        long j2 = kcjVar.a;
        ((hpv) ckfVar.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((hpv) ckfVar.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    public void k(fg8 fg8Var) {
        this.e = fg8Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l(yaq yaqVar, mcj mcjVar, pw6 pw6Var) {
        pcj pcjVar;
        if (pw6Var instanceof pcj) {
            pcjVar = (pcj) pw6Var;
            int i = pcjVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pcjVar.m = i - Integer.MIN_VALUE;
            } else {
                pcjVar = new pcj(this, pw6Var);
            }
        } else {
            pcjVar = new pcj(this, pw6Var);
        }
        Object obj = pcjVar.k;
        f37 f37Var = f37.a;
        int i2 = pcjVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            this.a = true;
            zbh zbhVar = new zbh(yaqVar, mcjVar, continuation, 18);
            pcjVar.j = this;
            pcjVar.m = 1;
            if (l45.Q(zbhVar, pcjVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = pcjVar.j;
            l45.R(obj);
        }
        this.a = false;
        return Unit.a;
    }

    public bt0(yaq yaqVar, dvy dvyVar, x9q x9qVar, fg8 fg8Var) {
        this.b = yaqVar;
        this.c = dvyVar;
        this.d = x9qVar;
        this.e = fg8Var;
        this.f = lq4.a(Integer.MAX_VALUE, 6, null);
        this.h = new ckf(22);
    }

    public bt0(m mVar, g gVar, g gVar2, k kVar, b bVar) {
        mVar.getClass();
        bVar.getClass();
        this.b = mVar;
        this.c = gVar;
        this.d = gVar2;
        this.e = kVar;
        this.f = bVar;
        bqg lifecycle = mVar.b.getLifecycle();
        this.g = lifecycle;
        a aVar = new a(this);
        this.h = aVar;
        lifecycle.a(aVar);
    }

    public bt0(Context context, m0w m0wVar) {
        this.b = context.getApplicationContext();
        this.c = m0wVar;
        j3f j3fVar = n3f.b;
        this.f = v3p.e;
        this.g = cif.r;
        this.h = pet.a;
    }

    public bt0(qvk qvkVar, UUID uuid, luk lukVar, List list, Map map, vs0 vs0Var) {
        qvkVar.getClass();
        uuid.getClass();
        this.b = qvkVar;
        this.c = uuid;
        this.d = lukVar;
        this.e = list;
        this.f = map;
        this.g = vs0Var;
        this.h = wqb.a;
    }
}
