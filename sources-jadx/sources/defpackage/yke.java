package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes4.dex */
public final class yke implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yke(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object b(yqh yqhVar, Continuation continuation) {
        vqh vqhVar;
        crh crhVar = (crh) this.b;
        if (continuation instanceof vqh) {
            vqhVar = (vqh) continuation;
            int i = vqhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqhVar.n = i - Integer.MIN_VALUE;
            } else {
                vqhVar = new vqh(this, continuation);
            }
        } else {
            vqhVar = new vqh(this, continuation);
        }
        Object objB = vqhVar.l;
        f37 f37Var = f37.a;
        int i2 = vqhVar.n;
        if (i2 == 0) {
            l45.R(objB);
            foj fojVar = (foj) crhVar.n.getValue();
            Boolean boolValueOf = Boolean.valueOf(yqhVar.c);
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, boolValueOf);
            if (((Boolean) crhVar.b.invoke()).booleanValue() && yqhVar.b && yqhVar.c) {
                String str = yqhVar.a;
                vqhVar.j = yqhVar;
                vqhVar.k = crhVar;
                vqhVar.n = 1;
                objB = crh.b(crhVar, str, vqhVar);
                if (objB == f37Var) {
                    return f37Var;
                }
            } else {
                crhVar.g(null, yqhVar.d);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        crhVar = vqhVar.k;
        yqhVar = vqhVar.j;
        l45.R(objB);
        crhVar.g((yrh) objB, yqhVar.d);
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cgi] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        tbf tbfVar;
        mbf mbfVar;
        uaf uafVarA;
        mbf mbfVar2;
        int i = 0;
        ?? r2 = 0;
        r2 = 0;
        switch (this.a) {
            case 0:
                ((hl5) ((e88) this.b).a).invoke();
                return Unit.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((one) this.b).c.setValue(bool);
                return Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Context contextRequireContext = ((dre) this.b).requireContext();
                contextRequireContext.getClass();
                vdt vdtVar = qyq.h;
                if (vdtVar == null || (mbfVar2 = (mbf) vdtVar.getValue()) == null || (tbfVar = (tbf) mbfVar2.b.getValue()) == null) {
                    tbfVar = sbf.b;
                }
                qbf qbfVarE = zBooleanValue ? tbfVar.e() : tbfVar.b();
                qbfVarE.getClass();
                vdt vdtVar2 = qyq.h;
                if (vdtVar2 != null && (mbfVar = (mbf) vdtVar2.getValue()) != null) {
                    uafVarA = mbfVar.a();
                }
                if (r2 != 0) {
                    r2 = uafVarA;
                    ((vaf) r2).a(contextRequireContext).c(qbfVarE);
                }
                r2 = uafVarA;
                return Unit.a;
            case 3:
                r6f r6fVar = (r6f) this.b;
                sih.a(4, null, "Requesting app update info", null);
                try {
                    ((g6z) r6fVar.b.getValue()).a().addOnCompleteListener(new vec(19, r6fVar));
                    break;
                } catch (RemoteException e) {
                    sih.a(6, null, "Failed to request app update info", e);
                }
                return Unit.a;
            case 4:
                lbf lbfVar = ((ibf) this.b).b;
                Set set = lbf.e;
                Object objB = lbfVar.b((oaf) obj, true, continuation);
                return objB == f37.a ? objB : Unit.a;
            case 5:
                List<b0n> list = (List) obj;
                wyf wyfVar = (wyf) this.b;
                ArrayList arrayList = (ArrayList) wyfVar.e;
                HashMap map = (HashMap) wyfVar.f;
                if (arrayList.isEmpty()) {
                    tyf tyfVar = (tyf) wyfVar.k;
                    if (tyfVar != null) {
                        tyfVar.invoke(list);
                    }
                    arrayList.addAll(list);
                    for (b0n b0nVar : list) {
                        map.put(b0nVar.a.d0(), Boolean.valueOf(b0nVar.b));
                    }
                    wyfVar.i(false);
                } else {
                    arrayList.clear();
                    arrayList.addAll(list);
                    for (b0n b0nVar2 : list) {
                        String strD0 = b0nVar2.a.d0();
                        if (!((LinkedHashSet) wyfVar.g).contains(strD0)) {
                            map.put(strD0, Boolean.valueOf(b0nVar2.b));
                            vyf vyfVar = (vyf) wyfVar.j;
                            if (vyfVar != null) {
                                vyfVar.a(b0nVar2);
                            }
                        }
                    }
                }
                return Unit.a;
            case 6:
                ((n3g) this.b).k.k((x3g) obj);
                return Unit.a;
            case 7:
                ((o3g) this.b).l.k((y3g) obj);
                return Unit.a;
            case 8:
                ((l5g) this.b).k.k((w5g) obj);
                return Unit.a;
            case 9:
                ((m5g) this.b).k.k((x5g) obj);
                return Unit.a;
            case 10:
                bss bssVar = ((s6g) this.b).d;
                Boolean bool2 = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool2);
                return Unit.a;
            case 11:
                ((t7g) this.b).k.k((g8g) obj);
                return Unit.a;
            case 12:
                ((u7g) this.b).k.k((h8g) obj);
                return Unit.a;
            case 13:
                if (((ksg) obj) == ksg.a) {
                    ((yww) this.b).f();
                }
                return Unit.a;
            case 14:
                cag cagVar = ((gag) this.b).f;
                boolean z = ((ymw) obj) instanceof rmw;
                xby.C(z, (bss) cagVar.m, null);
                yww ywwVar = (yww) cagVar.f;
                if (ywwVar != null) {
                    ywwVar.setPlaying(z);
                }
                return Unit.a;
            case 15:
                bss bssVar2 = ((xbg) this.b).x;
                Boolean bool3 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool3);
                return Unit.a;
            case 16:
                gdg gdgVar = (gdg) this.b;
                gdgVar.a.a.k(null);
                Object objA = gdgVar.b.a((uas) obj, continuation);
                return objA == f37.a ? objA : Unit.a;
            case 17:
                ((ymg) this.b).e.setValue((nq5) obj);
                return Unit.a;
            case 18:
                vch vchVar = (vch) this.b;
                synchronized (vchVar.p) {
                    pch pchVar = pch.a;
                    vchVar.g = pchVar;
                    vchVar.h = pchVar;
                    vchVar.i = pchVar;
                    vchVar.j = pchVar;
                }
                return Unit.a;
            case 19:
                return b((yqh) obj, continuation);
            case 20:
                ((vsh) this.b).G();
                return Unit.a;
            case 21:
                ((wth) this.b).j.k((yuh) obj);
                return Unit.a;
            case 22:
                d2i.c = new Pair(new Float(((Number) obj).floatValue()), ((d2i) this.b).a);
                return Unit.a;
            case 23:
                log logVar = (log) obj;
                nlc nlcVar = ((q7i) this.b).o;
                if (nlcVar != null) {
                    if (logVar == null) {
                        i iVar = nlcVar.a;
                        kwm kwmVar = iVar.t;
                        kwmVar.getClass();
                        kwmVar.c = null;
                        iVar.h.l.O(kwmVar.h1());
                    } else {
                        nlcVar.j(logVar.c(), logVar.a(), logVar.b());
                    }
                }
                return Unit.a;
            case 24:
                egi egiVar = (egi) this.b;
                for (String str : (Collection) obj) {
                    ogi ogiVar = (ogi) egiVar.a;
                    if (TextUtils.isEmpty(str)) {
                        opp.e();
                        return null;
                    }
                    ArrayList arrayListG = ogiVar.F.a.g();
                    for (int i2 = 0; i2 < arrayListG.size(); i2++) {
                        oki okiVarI = (oki) arrayListG.get(i2);
                        if (!ogiVar.A || !ogiVar.m(okiVarI) || (okiVarI = ogiVar.i()) != null) {
                            ogiVar.d(okiVarI, new b18(ogiVar, str, i, (cgi) r2));
                        }
                    }
                }
                return Unit.a;
            case 25:
                ((bss) this.b).k((pfi) obj);
                return Unit.a;
            case 26:
                ((bss) ((l4j) this.b).k).k(((cu5) obj).a);
                return Unit.a;
            case 27:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                bss bssVar3 = ((u6j) this.b).d;
                bssVar3.getClass();
                bssVar3.l(null, bool4);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                MusicBrowserService musicBrowserService = (MusicBrowserService) this.b;
                for (String str2 : (Collection) obj) {
                    if (str2 == null) {
                        c.x("parentId cannot be null in notifyChildrenChanged");
                        return null;
                    }
                    g7a g7aVar = musicBrowserService.a;
                    ((x8i) g7aVar.c).notifyChildrenChanged(str2);
                    ((p9i) g7aVar.e).e.post(new oyh(g7aVar, str2, 3));
                }
                return Unit.a;
            default:
                Object objEmit = ((rjj) this.b).z.emit((m5l) obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
        }
    }
}
