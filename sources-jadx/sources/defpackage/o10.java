package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.view.View;
import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class o10 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o10(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
    
        if (defpackage.vn0.c(r0, r3, r4, null, r6, 12) == r11) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(gnd gndVar, Continuation continuation) {
        tf1 tf1Var;
        en5 en5Var;
        en5 en5Var2;
        vf1 vf1Var = (vf1) this.b;
        if (continuation instanceof tf1) {
            tf1Var = (tf1) continuation;
            int i = tf1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tf1Var.l = i - Integer.MIN_VALUE;
            } else {
                tf1Var = new tf1(this, continuation);
            }
        } else {
            tf1Var = new tf1(this, continuation);
        }
        tf1 tf1Var2 = tf1Var;
        Object objU = tf1Var2.j;
        f37 f37Var = f37.a;
        int i2 = tf1Var2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objU);
                en5Var2 = (en5) objU;
                if (en5Var2 != null) {
                    long j = en5Var2.a;
                    vn0 vn0Var = vf1Var.g;
                    en5 en5Var3 = new en5(j);
                    axu axuVarV0 = s5z.v0(300, 0, null, 6);
                    tf1Var2.l = 2;
                }
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objU);
            }
            return Unit.a;
        }
        l45.R(objU);
        if (!Intrinsics.e(gndVar, end.a)) {
            if (gndVar instanceof fnd) {
                r8l r8lVar = vf1Var.f;
                fnd fndVar = (fnd) gndVar;
                List list = fndVar.e;
                int i3 = fndVar.a;
                int i4 = fndVar.b;
                r8lVar.setValue(Boolean.valueOf(list.get(i4) instanceof omd));
                r8l r8lVar2 = vf1Var.e;
                r8lVar2.setValue(Boolean.valueOf(((Boolean) r8lVar2.getValue()).booleanValue() && i4 == i3));
                tf1Var2.l = 1;
                pmd pmdVar = (pmd) CollectionsKt.S(list, i4);
                if (pmdVar == null) {
                    objU = null;
                } else {
                    if (pmdVar instanceof nmd) {
                        if (i4 == i3) {
                            en5Var = new en5(vf1Var.a.c());
                        } else {
                            objU = sme.u(((nmd) pmdVar).a.a, vf1Var.b, vf1Var.c, false, tf1Var2);
                        }
                    } else {
                        if (!(pmdVar instanceof omd)) {
                            f9e.e();
                            return null;
                        }
                        en5Var = new en5(wke.a);
                    }
                    objU = en5Var;
                }
                if (objU != f37Var) {
                    en5Var2 = (en5) objU;
                    if (en5Var2 != null) {
                        long j2 = en5Var2.a;
                        vn0 vn0Var2 = vf1Var.g;
                        en5 en5Var4 = new en5(j2);
                        axu axuVarV1 = s5z.v0(300, 0, null, 6);
                        tf1Var2.l = 2;
                    }
                }
                return f37Var;
            }
            if (!Intrinsics.e(gndVar, dnd.a)) {
                f9e.e();
                return null;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r6.c0(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(IndexedValue indexedValue, Continuation continuation) {
        e44 e44Var;
        if (continuation instanceof e44) {
            e44Var = (e44) continuation;
            int i = e44Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                e44Var.n = i - Integer.MIN_VALUE;
            } else {
                e44Var = new e44(this, continuation);
            }
        } else {
            e44Var = new e44(this, continuation);
        }
        Object obj = e44Var.l;
        f37 f37Var = f37.a;
        int i2 = e44Var.n;
        if (i2 == 0) {
            l45.R(obj);
            odr odrVar = (odr) ((t65) this.b).c;
            e44Var.j = this;
            e44Var.k = indexedValue;
            e44Var.n = 1;
            if (odrVar.emit(indexedValue, e44Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            indexedValue = e44Var.k;
            this = e44Var.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        z0 z0Var = (z0) ((t65) this.b).b;
        e44Var.j = null;
        e44Var.k = null;
        e44Var.n = 2;
    }

    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101, types: [h37, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r1v105 */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        eo1 eo1Var;
        Integer num;
        ?? r1;
        boolean z = false;
        z = false;
        t6p t6pVar = null;
        switch (this.a) {
            case 0:
                t tVarRequireActivity = ((r10) this.b).requireActivity();
                tVarRequireActivity.getClass();
                ((Function1) obj).invoke(tVarRequireActivity);
                return Unit.a;
            case 1:
                Object objEmit = ((x20) this.b).A0.emit((Function1) obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 2:
                ((t60) this.b).k.k((x60) obj);
                return Unit.a;
            case 3:
                ((x70) this.b).k.k((e80) obj);
                return Unit.a;
            case 4:
                ydf ydfVar = (ydf) this.b;
                if (Build.VERSION.SDK_INT >= 34) {
                    ocx.d0(ydfVar.h(), (View) ydfVar.b);
                }
                return Unit.a;
            case 5:
                ((pd3) this.b).O();
                return Unit.a;
            case 6:
                SharedPreferences sharedPreferences = ((py0) this.b).b;
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putInt("app_launch_count", sharedPreferences.getInt("app_launch_count", 0) + 1);
                if (!sharedPreferences.contains("install_date_24026501")) {
                    editorEdit.putLong("install_date_24026501", System.currentTimeMillis());
                }
                editorEdit.apply();
                return Unit.a;
            case 7:
                vhm vhmVar = (vhm) obj;
                zhm zhmVar = (zhm) ((i81) this.b).f.getValue();
                String str = vhmVar.d;
                zhmVar.a(new p7q(p7c.Concert, vhmVar.a.a), new p7q(p7c.Artist, vhmVar.b), str != null ? str : "");
                return Unit.a;
            case 8:
                ((o81) this.b).d.k((r81) obj);
                return Unit.a;
            case 9:
                whm whmVar = (whm) obj;
                zhm zhmVar2 = (zhm) ((ib1) this.b).f.getValue();
                String str2 = whmVar.d;
                String str3 = str2 != null ? str2 : "";
                p7q p7qVar = p7q.c;
                zhmVar2.a(new p7q(p7c.Donation, "donation"), new p7q(p7c.Artist, whmVar.b), str3);
                return Unit.a;
            case 10:
                ((lb1) this.b).d.k((ob1) obj);
                return Unit.a;
            case 11:
                return b((gnd) obj, continuation);
            case 12:
                ((sl1) this.b).m.k((ll1) obj);
                return Unit.a;
            case 13:
                ln6 ln6Var = (ln6) obj;
                rp1 rp1Var = (rp1) this.b;
                if (rp1Var.X == eo1.c) {
                    return Unit.a;
                }
                int iOrdinal = ln6Var.b.ordinal();
                if (iOrdinal == 0) {
                    eo1Var = eo1.b;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    eo1Var = eo1.a;
                }
                rp1Var.X = eo1Var;
                rp1.H(rp1Var, null, 3);
                di0.R(yvk.B(rp1Var), null, null, new mp1(rp1Var, null, z ? 1 : 0), 3);
                return Unit.a;
            case 14:
                ((c62) this.b).l.k((a62) obj);
                return Unit.a;
            case 15:
                ((Boolean) obj).getClass();
                x72 x72Var = (x72) this.b;
                z22 z22Var = x72Var.g;
                if (!((Boolean) z22Var.f.getValue()).booleanValue()) {
                    z22Var = x72Var.f;
                }
                z22 z22Var2 = x72Var.j;
                if (z22Var2 != z22Var) {
                    sih.a(3, x72Var.b, "Recreating from " + z22Var2.b + " to " + z22Var.b, null);
                    x72Var.j.e();
                    x72Var.j = z22Var;
                    uek uekVar = x72Var.i;
                    if (uekVar != null) {
                        z22Var.f(uekVar);
                    }
                }
                ArrayList arrayList = x72Var.h;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) ((x22) it.next()).b().getValue()).booleanValue()) {
                            z = true;
                        }
                    }
                }
                xby.C(z, x72Var.k, null);
                if (!z && (num = x72Var.j.h) != null) {
                    x72Var.a.a(num.intValue(), fjr.Automatic);
                }
                return Unit.a;
            case 16:
                Object objH = ((je2) this.b).c.h(new fgu((String) obj), scu.a, ocu.a, continuation);
                return objH == f37.a ? objH : Unit.a;
            case 17:
                Object objC = vn0.c((vn0) this.b, new en5(((en5) obj).a), null, null, continuation, 14);
                return objC == f37.a ? objC : Unit.a;
            case 18:
                ((o83) this.b).d.k((String) obj);
                return Unit.a;
            case 19:
                Object obj2 = ((akp) obj).a;
                xd3 xd3Var = (xd3) this.b;
                if (!(obj2 instanceof ujp)) {
                    rs3 rs3Var = (rs3) obj2;
                    rs3Var.getClass();
                    n5x n5xVar = (n5x) xd3Var.e;
                    if (n5xVar != null) {
                        n5xVar.q(j5x.a);
                    }
                    pa4 pa4Var = (pa4) xd3Var.f;
                    if (pa4Var != null) {
                        pa4Var.s(new ma4(rs3Var));
                    }
                }
                Throwable thA = akp.a(obj2);
                if (thA != null) {
                    xd3Var.i((hhl) thA);
                }
                return Unit.a;
            case 20:
                bjc.y((gc7) ((wfl) this.b).b, (k22) obj);
                return Unit.a;
            case 21:
                ((kl3) this.b).k.k((ol3) obj);
                return Unit.a;
            case 22:
                ejt ejtVar = (ejt) obj;
                in3 in3Var = (in3) this.b;
                in3Var.getClass();
                ejtVar.getClass();
                in3Var.f.b().g(ejtVar);
                return Unit.a;
            case 23:
                t tVarRequireActivity2 = ((wm3) this.b).requireActivity();
                tVarRequireActivity2.getClass();
                ((Function1) obj).invoke(tVarRequireActivity2);
                return Unit.a;
            case 24:
                ((Boolean) obj).getClass();
                sih.a(3, null, "refresh book screen due to purchase the option", null);
                ((bo3) this.b).M();
                return Unit.a;
            case 25:
                ox3 ox3Var = (ox3) this.b;
                dm3 dm3Var = ox3Var.c;
                ufv ufvVar = ox3Var.b;
                if (((Boolean) dm3Var.invoke()).booleanValue()) {
                    zfv zfvVar = (zfv) ufvVar;
                    if (!jfv.d((hoj) zfvVar.a.getValue()).d) {
                        sih.a(3, "BullfinchVpnWatcher", "Vpn disabled, updating user service availability", null);
                        Object objY = di0.Y(u27.b, new itt(zfvVar, null, 12), continuation);
                        f37 f37Var = f37.a;
                        if (objY != f37Var) {
                            objY = Unit.a;
                        }
                        return objY == f37Var ? objY : Unit.a;
                    }
                }
                return Unit.a;
            case 26:
                return c((IndexedValue) obj, continuation);
            case 27:
                nc4 nc4Var = (nc4) obj;
                kd4 kd4Var = (kd4) this.b;
                r8l r8lVar = kd4Var.l;
                bss bssVar = kd4Var.i;
                nc4Var.getClass();
                List list = nc4Var.b;
                r8lVar.setValue(Boolean.TRUE);
                ArrayList<zb4> arrayList2 = nc4Var.a;
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((zb4) it2.next()).a);
                }
                kd4Var.e = arrayList3;
                if (arrayList2.isEmpty() && (list == null || list.isEmpty())) {
                    fd4 fd4Var = fd4.a;
                    bssVar.getClass();
                    bssVar.l(null, fd4Var);
                    r1 = 0;
                } else {
                    ArrayList arrayList4 = new ArrayList(vm5.o(arrayList2, 10));
                    for (zb4 zb4Var : arrayList2) {
                        m51 m51Var = zb4Var.a;
                        String str4 = m51Var.b;
                        CoverPath coverPath = m51Var.q.a;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(Context.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        arrayList4.add(new jd4(m51Var, new cf1(str4, y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath), false), zb4Var.b));
                    }
                    hd4 hd4Var = new hd4(arrayList4, list, nc4Var.c);
                    bssVar.getClass();
                    r1 = 0;
                    bssVar.l(null, hd4Var);
                }
                if (list != null) {
                    cw1 cw1Var = kd4Var.d;
                    di0.R(cw1Var.b, r1, r1, new yv1(cw1Var, r1, 1), 3);
                }
                p9c.h(kd4Var.b, arrayList2.size(), 2);
                ybr ybrVar = kd4Var.h;
                if (ybrVar != null) {
                    ybrVar.invoke(new bk3(kd4Var.a));
                }
                kd4Var.f = true;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                List list2 = (List) obj;
                li4 li4Var = (li4) this.b;
                bss bssVar2 = li4Var.k;
                ei4 ei4Var = new ei4(list2);
                bssVar2.getClass();
                bssVar2.l(null, ei4Var);
                ybr ybrVar2 = li4Var.j;
                if (ybrVar2 != null) {
                    ybrVar2.invoke(new bk3(li4Var.a));
                }
                p9c.h(li4Var.b, list2.size(), 2);
                return Unit.a;
            default:
                yl4 yl4Var = (yl4) obj;
                uj4 uj4Var = (uj4) this.b;
                uj4Var.d = yl4Var;
                if (yl4Var != null) {
                    j35.s("Must be called from the main thread.");
                    t6pVar = yl4Var.j;
                }
                uj4Var.c(t6pVar);
                return Unit.a;
        }
    }
}
