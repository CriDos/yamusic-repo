package defpackage;

import android.os.Looper;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.preload_manager.JobResult;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.preload_manager.e;
import ru.yandex.video.m3.preload_manager.tracking.PreloadEventTracker$PreloadErrorData;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fx implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fx(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cnw cnwVar;
        t1k t1kVar = (t1k) this.b;
        dzo dzoVar = (dzo) this.c;
        int iIntValue = ((Integer) obj).intValue();
        y1k y1kVar = (y1k) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        y1kVar.getClass();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).f(y1kVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            int i2 = ((i >> 3) & 14) | ((i << 3) & 112);
            k3y k3yVar = t76.a;
            c86Var.Z(801427258);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                cnwVar = swn.a;
            } else {
                StationId stationIdF = StationId.f(y1kVar.a);
                stationIdF.getClass();
                String str = y1kVar.b;
                ewj ewjVar = t1kVar.b;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(bam.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                bam bamVar = (bam) ebzVar.k(eyuVarV);
                boolean zH = ((((i2 & 112) ^ 48) > 32 && c86Var.d(iIntValue)) || (i2 & 48) == 32) | c86Var.h(t1kVar) | ((((i2 & 14) ^ 6) > 4 && c86Var.f(y1kVar)) || (i2 & 6) == 4);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new xe(t1kVar, y1kVar, iIntValue, 29);
                    c86Var.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                str.getClass();
                ewjVar.getClass();
                function0.getClass();
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = bt5.p(g.a, c86Var);
                    c86Var.k0(objK2);
                }
                e37 e37Var = (e37) objK2;
                boolean zF = c86Var.f(str) | c86Var.f(stationIdF) | c86Var.f(null) | c86Var.f(null);
                Object objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    gnw gnwVar = new gnw(stationIdF, str, ewjVar, function0, bamVar, e37Var);
                    c86Var.k0(gnwVar);
                    objK3 = gnwVar;
                }
                cnwVar = (cnw) objK3;
            }
            c86Var.p(false);
            cnw cnwVar2 = cnwVar;
            String str2 = y1kVar.b;
            x1k x1kVar = y1kVar.d;
            en5 en5Var = x1kVar.a;
            bdw bdwVar = new bdw(str2, null, en5Var != null ? en5Var.a : en5.n, null, y1kVar.c, null, null, x1kVar.b, 104);
            caj cajVar = caj.a;
            boolean zH2 = ((i & 112) == 32) | c86Var.h(t1kVar) | ((i & 14) == 4);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new ogb(t1kVar, y1kVar, iIntValue, 26);
                c86Var.k0(objK4);
            }
            nkv.c(bdwVar, cnwVar2, b.b(a.a(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVar, 0L, 0.0f, null, (Function2) objK4, 14), "neuromusic_block_station_item"), iIntValue), 0.0f, c86Var, 0, 8);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.b;
        eoj eojVar = (eoj) this.c;
        int iIntValue = ((Integer) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            int iIntValue3 = ((Number) list.get(iIntValue % list.size())).intValue();
            boolean z = iIntValue % 2 == 1;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new gd(eojVar, 19);
                c86Var.k0(objK);
            }
            rce.h(iIntValue3, 384, c86Var, (Function0) objK, z);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        ssn ssnVarB;
        ssn ssnVar = (ssn) this.b;
        zsn zsnVar = (zsn) this.c;
        ru.yandex.video.m3.preload_manager.g gVar = (ru.yandex.video.m3.preload_manager.g) obj;
        JobResult jobResult = (JobResult) obj2;
        List list = (List) obj3;
        PreloadException preloadException = (PreloadException) obj4;
        gVar.getClass();
        jobResult.getClass();
        list.getClass();
        int i = 0;
        Timber.INSTANCE.d("finished job of request = " + ssnVar + ", status = " + jobResult.name() + " error = " + preloadException, new Object[0]);
        Intrinsics.e(zsnVar.b.getLooper(), Looper.myLooper());
        int iG = h51.G(zsnVar.e, gVar);
        if (jobResult == JobResult.SUCCESS && iG < 0 && (ssnVarB = zsnVar.c.b(ssnVar.m)) != null) {
            zsnVar.c.e(ssnVarB);
        }
        if (iG >= 0) {
            zsnVar.e[iG] = null;
            zsnVar.c();
        }
        int i2 = ysn.a[jobResult.ordinal()];
        int i3 = 1;
        if (i2 == 1) {
            ru.yandex.video.m3.preload_manager.b bVar = zsnVar.d;
            bVar.b.remove(ssnVar.m);
            fkk fkkVar = bVar.c;
            if (fkkVar.a) {
                Object[] objArr = fkkVar.c;
                int length = objArr.length;
                while (i < length) {
                    Object obj5 = objArr[i];
                    try {
                        sjp sjpVar = akp.b;
                        ((ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj5)).f(ssnVar, list);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                    i++;
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj6 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj6)).f(ssnVar, list);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
            bVar.a.c(new mmn(ssnVar, list, 5));
            bVar.a(ssnVar);
        } else if (i2 != 2) {
            if (i2 != 3) {
                f9e.e();
                return null;
            }
            ru.yandex.video.m3.preload_manager.b bVar2 = zsnVar.d;
            preloadException.getClass();
            bVar2.b.remove(ssnVar.m);
            fkk fkkVar2 = bVar2.c;
            if (fkkVar2.a) {
                Object[] objArr2 = fkkVar2.c;
                int length2 = objArr2.length;
                while (i < length2) {
                    Object obj7 = objArr2[i];
                    try {
                        sjp sjpVar5 = akp.b;
                        ru.yandex.video.m3.preload_manager.tracking.a aVar = (ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj7);
                        aVar.getClass();
                        PreloadEventTracker$PreloadErrorData preloadEventTracker$PreloadErrorDataA = ru.yandex.video.m3.preload_manager.tracking.a.a(preloadException);
                        String strG0 = xde.g0(preloadException);
                        EventType eventType = EventType.ERROR;
                        PreloadException.ApiCallError apiCallError = preloadException instanceof PreloadException.ApiCallError ? (PreloadException.ApiCallError) preloadException : null;
                        aVar.a.c0(aVar.b(ssnVar, strG0, eventType, preloadEventTracker$PreloadErrorDataA, apiCallError != null ? apiCallError.getTimestamp() : System.currentTimeMillis()));
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                    i++;
                }
            } else {
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj8 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ru.yandex.video.m3.preload_manager.tracking.a aVar2 = (ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj8);
                        aVar2.getClass();
                        PreloadEventTracker$PreloadErrorData preloadEventTracker$PreloadErrorDataA2 = ru.yandex.video.m3.preload_manager.tracking.a.a(preloadException);
                        String strG1 = xde.g0(preloadException);
                        EventType eventType2 = EventType.ERROR;
                        PreloadException.ApiCallError apiCallError2 = preloadException instanceof PreloadException.ApiCallError ? (PreloadException.ApiCallError) preloadException : null;
                        aVar2.a.c0(aVar2.b(ssnVar, strG1, eventType2, preloadEventTracker$PreloadErrorDataA2, apiCallError2 != null ? apiCallError2.getTimestamp() : System.currentTimeMillis()));
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
            bVar2.a.c(new ksn(ssnVar, preloadException, i3));
            bVar2.a(ssnVar);
        } else if (gVar.j) {
            ru.yandex.video.m3.preload_manager.b bVar3 = zsnVar.d;
            preloadException.getClass();
            bVar3.c(ssnVar, preloadException);
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        int i;
        ymg ymgVar = (ymg) this.b;
        j3j j3jVar = (j3j) this.c;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        aVar.getClass();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            yjq yjqVar = (yjq) ymgVar.c(iIntValue);
            if (yjqVar == null) {
                return Unit.a;
            }
            faj fajVarR = l5v.r(androidx.compose.foundation.lazy.a.a(aVar, caj.a), ((yjqVar instanceof pjq) || (yjqVar instanceof sjq)) ? 1.0f : 0.0f);
            boolean zF = c86Var.f(yjqVar) | c86Var.h(j3jVar) | ((i & 112) == 32);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new adk(yjqVar, j3jVar, iIntValue, 20);
                c86Var.k0(objK);
            }
            mne.k(yjqVar, j3jVar, iIntValue, com.yandex.music.core.ui.compose.a.b(fajVarR, null, 0L, 0.0f, null, (Function2) objK, 15), c86Var, (i << 3) & 896, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        String str;
        zrs zrsVar = (zrs) this.b;
        ddn ddnVar = (ddn) this.c;
        y7j y7jVar = (y7j) obj2;
        v76 v76Var = (v76) obj3;
        int iH = h18.h((Integer) obj4, (up5) obj, y7jVar);
        if ((iH & 48) == 0) {
            iH |= ((c86) v76Var).f(y7jVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iH & 1, (iH & 145) != 144)) {
            String strC0 = o15.c0(R.string.settings_storage_title, c86Var);
            c86Var.Z(-1243798846);
            Iterable<Pair> iterable = (Iterable) p85.l(zrsVar, c86Var).getValue();
            ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
            for (Pair pair : iterable) {
                ows owsVar = (ows) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                int iOrdinal = owsVar.ordinal();
                if (iOrdinal == 0) {
                    i = -813079423;
                    i2 = R.string.settings_storage_external;
                } else {
                    if (iOrdinal != 1) {
                        throw yds.i(c86Var, -813081336, false);
                    }
                    i = -813075968;
                    i2 = R.string.settings_storage_sd_card;
                }
                String strL = uvk.l(c86Var, i, i2, c86Var, false);
                int iOrdinal2 = owsVar.ordinal();
                if (iOrdinal2 == 0) {
                    str = "external";
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    str = "sd_card";
                }
                arrayList.add(new ipq(owsVar, strL, str, zBooleanValue));
            }
            c86Var.p(false);
            boolean z = (iH & 112) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                dcq dcqVar = new dcq(0, y7jVar, y7j.class, "hide", "hide()V", 0, 26);
                c86Var.k0(dcqVar);
                objK = dcqVar;
            }
            jde.s(arrayList, strC0, ddnVar, (Function0) ((lzf) objK), null, c86Var, 0, 16);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        k3y k3yVar;
        int i2;
        f8s f8sVar = (f8s) this.b;
        g9s g9sVar = (g9s) this.c;
        mz4 mz4Var = (mz4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        mz4Var.getClass();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(mz4Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i3 = i;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            boolean zH = c86Var.h(f8sVar);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                k3yVar = k3yVar2;
                k9r k9rVar = new k9r(0, f8sVar, f8s.class, "reportSystemScreenshot", "reportSystemScreenshot()V", 0, 16);
                c86Var.k0(k9rVar);
                objK = k9rVar;
            } else {
                k3yVar = k3yVar2;
            }
            rc.b((Function0) ((lzf) objK), c86Var, 0);
            int i4 = i3 & 14;
            pzd.e(mz4Var, f8sVar, c86Var, i4);
            t3e.c(mz4Var, f8sVar, c86Var, i4);
            int i5 = mz4Var.b;
            boolean zH2 = c86Var.h(f8sVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                i2 = i5;
                k9r k9rVar2 = new k9r(0, f8sVar, f8s.class, "onBackClick", "onBackClick()V", 0, 17);
                c86Var.k0(k9rVar2);
                objK2 = k9rVar2;
            } else {
                i2 = i5;
            }
            lzf lzfVar = (lzf) objK2;
            k6s k6sVar = g9sVar.a;
            String str = k6sVar.a;
            en5 en5VarB = ((r5s) k6sVar.b.get(mz4Var.a())).b();
            WeakHashMap weakHashMap = rjx.w;
            faj fajVarF = d.f(caj.a, jfv.a(qjx.d(c86Var).f, c86Var));
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new knr(15);
                c86Var.k0(objK3);
            }
            faj fajVarB = rrq.b(fajVarF, false, (Function1) objK3);
            boolean z = i4 == 4;
            Object objK4 = c86Var.K();
            if (z || objK4 == k3yVar) {
                objK4 = new keg(mz4Var, 1);
                c86Var.k0(objK4);
            }
            c9s.a(i2, (Function0) objK4, str, (Function0) lzfVar, en5VarB, fajVarB, c86Var, 0, 0);
            if (g9sVar.a.c) {
                c86Var.Z(-190501576);
                uyy.s(f8sVar, ((fg8) c86Var.j(t96.h)).l0(iIntValue), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-190321869);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        tiw tiwVar = (tiw) this.b;
        xhw xhwVar = (xhw) this.c;
        y7j y7jVar = (y7j) obj2;
        v76 v76Var = (v76) obj3;
        int iH = h18.h((Integer) obj4, (up5) obj, y7jVar);
        if ((iH & 48) == 0) {
            iH |= ((c86) v76Var).f(y7jVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iH & 1, (iH & 145) != 144)) {
            boolean zH = c86Var.h(xhwVar) | ((iH & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new j4s(xhwVar, y7jVar, 5);
                c86Var.k0(objK);
            }
            xev.a(tiwVar, xhwVar, y7jVar, (Function1) objK, null, c86Var, (iH << 3) & 896);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        siw siwVar = (siw) this.b;
        xhw xhwVar = (xhw) this.c;
        y7j y7jVar = (y7j) obj;
        i9j i9jVar = (i9j) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        y7jVar.getClass();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            i = (((c86) v76Var).f(y7jVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 32 : 16;
        }
        int i2 = i;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(1744654219, c86Var, new koo(siwVar, xhwVar, y7jVar, i9jVar, 6)), c86Var, 100667392 | ((i2 << 6) & 7168), 3831);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        vpu vpuVar = (vpu) this.b;
        vpu vpuVar2 = (vpu) this.c;
        y7j y7jVar = (y7j) obj;
        i9j i9jVar = (i9j) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        y7jVar.getClass();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            i = (((c86) v76Var).f(y7jVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 32 : 16;
        }
        int i2 = i;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            n86.i(null, null, i9jVar, rmgVarA, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-1778219246, c86Var, new koo(vpuVar, vpuVar2, y7jVar, rmgVarA, 10)), c86Var, 4096 | ((i2 << 6) & 7168), 4071);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        m2x m2xVar = (m2x) this.b;
        dzo dzoVar = (dzo) this.c;
        int iIntValue = ((Integer) obj).intValue();
        r2x r2xVar = (r2x) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        k3y k3yVar = t76.a;
        r2xVar.getClass();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).f(r2xVar) ? 32 : 16;
        }
        int i2 = i;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            StationId stationId = r2xVar.g;
            List list = r2xVar.f;
            lqo lqoVarB = m2xVar.b();
            ewj ewjVarD = m2xVar.d();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(bam.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bam bamVar = (bam) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(inw.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(enw.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            enw enwVar = (enw) ebzVar3.k(eyuVarV3);
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean zH = c86Var.h(m2xVar) | (i3 == 32) | (i4 == 4);
            Object objK = c86Var.K();
            if (zH || objK == k3yVar) {
                objK = new qdk(m2xVar, r2xVar, iIntValue, 11);
                c86Var.k0(objK);
            }
            cnw cnwVarY = zkv.y(stationId, list, ewjVarD, (Function0) objK, bamVar, inwVar, enwVar, null, lqoVarB, null, c86Var, 6, 0, 640);
            caj cajVar = caj.a;
            boolean zH2 = c86Var.h(m2xVar) | (i3 == 32) | (i4 == 4);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new s2t(m2xVar, r2xVar, iIntValue, 12);
                c86Var.k0(objK2);
            }
            j4v.b(r2xVar, cnwVarY, b.b(a.a(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVar, 0L, 0.0f, null, (Function2) objK2, 14), "waves_block_station_item"), iIntValue), 0.0f, c86Var, (i2 >> 3) & 14);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Integer) obj4).intValue();
        ((to0) obj).getClass();
        c5v.g((ztx) obj2, (jpx) this.b, (zwx) this.c, (v76) obj3, (iIntValue >> 3) & 14);
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        qpx qpxVar = (qpx) this.b;
        wrs wrsVar = (wrs) this.c;
        tpx tpxVar = (tpx) obj2;
        v76 v76Var = (v76) obj3;
        ((Integer) obj4).getClass();
        ((to0) obj).getClass();
        tpxVar.getClass();
        if (tpxVar.equals(spx.a)) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-413117223);
            c3v.h(c86Var).invoke(j35.B(androidx.compose.foundation.layout.e.s(caj.a, 116.0f), ysp.a), c86Var, 0);
            c86Var.p(false);
        } else {
            if (!(tpxVar instanceof rpx)) {
                throw yds.i((c86) v76Var, -983159311, false);
            }
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(-412894953);
            m5v.e(((rpx) tpxVar).a, qpxVar, wrsVar, c86Var2, 0);
            c86Var2.p(false);
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        xpx xpxVar = (xpx) this.b;
        rmg rmgVar = (rmg) this.c;
        dqx dqxVar = (dqx) obj2;
        v76 v76Var = (v76) obj3;
        ((Integer) obj4).intValue();
        ((to0) obj).getClass();
        dqxVar.getClass();
        int iOrdinal = dqxVar.ordinal();
        if (iOrdinal == 0) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(196253349);
            n5v.e(xpxVar, rmgVar, c86Var, 0);
            c86Var.p(false);
        } else {
            if (iOrdinal != 1) {
                throw yds.i((c86) v76Var, 196251749, false);
            }
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(196258869);
            n5v.l(xpxVar, c86Var2, 0);
            c86Var2.p(false);
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        rlx plxVar;
        hsx hsxVar = (hsx) this.b;
        z4i z4iVar = (z4i) this.c;
        lsx lsxVar = (lsx) obj;
        osx osxVar = (osx) obj2;
        rmx rmxVar = (rmx) obj3;
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        lsxVar.getClass();
        osxVar.getClass();
        rmxVar.getClass();
        hsxVar.getClass();
        asx asxVar = (asx) lsxVar.a.get(z4iVar);
        if (asxVar == null) {
            return hmx.a;
        }
        rmx rmxVar2 = asxVar.b;
        smx smxVar = asxVar.c;
        String str = smxVar.c;
        boolean z = smxVar.f;
        boolean z2 = osxVar instanceof msx;
        fmx amxVar = dmx.a;
        if (z2) {
            msx msxVar = (msx) osxVar;
            if (msxVar.d) {
                boolean zEquals = rmxVar2.equals(rmxVar);
                boolean zEquals2 = rmxVar2.equals(rmxVar);
                boolean z3 = msxVar.f;
                boolean z4 = zBooleanValue || zEquals;
                if (z3) {
                    plxVar = olx.a;
                } else {
                    plxVar = zEquals2 ? new plx(z4) : new qlx(z4);
                }
                amxVar = new zlx(z, str, plxVar);
            }
        } else {
            if (!(osxVar instanceof nsx)) {
                f9e.e();
                return null;
            }
            nsx nsxVar = (nsx) osxVar;
            if (nsxVar.d) {
                if (Intrinsics.e(nsxVar.f, rmxVar2)) {
                    stx stxVar = nsxVar.g;
                    String str2 = smxVar.b;
                    boolean z5 = stxVar instanceof qtx;
                    xlx wlxVar = vlx.a;
                    if (!z5) {
                        if (!(stxVar instanceof rtx)) {
                            f9e.e();
                            return null;
                        }
                        rtx rtxVar = (rtx) stxVar;
                        if (str2.equals(rtxVar.b)) {
                            wlxVar = new wlx(rtxVar.c, rtxVar.d, rtxVar.e, rtxVar.f);
                        }
                    }
                    amxVar = new amx(z, str, wlxVar);
                } else {
                    amxVar = cmx.a;
                }
            }
        }
        return new gmx(smxVar, amxVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean, int] */
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        Object obj5;
        final ?? r3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 22;
        int i11 = 28;
        int i12 = 15;
        int i13 = 14;
        int i14 = 3;
        final int i15 = 1;
        z = true;
        boolean z2 = true;
        final int i16 = 0;
        switch (this.a) {
            case 0:
                ukd ukdVar = (ukd) this.b;
                skd skdVar = (skd) this.c;
                int iIntValue = ((Integer) obj).intValue();
                fv fvVar = (fv) obj2;
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                k3y k3yVar = t76.a;
                fvVar.getClass();
                tr trVar = fvVar.b;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).d(iIntValue) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((c86) v76Var).f(fvVar) : ((c86) v76Var).h(fvVar) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    zhk zhkVarR = oe7.r(trVar, iIntValue);
                    final a20 a20Var = (a20) ukdVar.invoke(trVar, zhkVarR, c86Var, 0);
                    axb axbVar = fvVar.a;
                    c86Var.Z(-1774783452);
                    faj fajVarB = caj.a;
                    if (skdVar == null) {
                        r3 = 0;
                    } else {
                        boolean zF = c86Var.f(skdVar) | c86Var.h(zhkVarR);
                        Object objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            z = false;
                            nw nwVar = new nw(skdVar, zhkVarR, 0);
                            c86Var.k0(nwVar);
                            obj5 = nwVar;
                        } else {
                            z = false;
                            obj5 = objK;
                        }
                        fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarB, null, 0L, 0.0f, null, (Function2) obj5, 15);
                        r3 = z;
                    }
                    faj fajVar = fajVarB;
                    c86Var.p(r3);
                    boolean zH = c86Var.h(a20Var);
                    Object objK2 = c86Var.K();
                    Object obj6 = objK2;
                    if (zH || objK2 == k3yVar) {
                        Function0 function0 = new Function0() { // from class: uw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                int i17 = r3;
                                a20 a20Var2 = a20Var;
                                switch (i17) {
                                    case 0:
                                        p9c.j(a20Var2.a, x6c.AlbumScreen, a20Var2.b, null, 12);
                                        a20Var2.c.g.a(new c10(a20Var2.d, a20Var2.e));
                                        break;
                                    default:
                                        p9c.j(a20Var2.a, x6c.BottomsheetScreen, a20Var2.b, null, 12);
                                        wz wzVar = a20Var2.c.d;
                                        tr trVar2 = a20Var2.d;
                                        wzVar.getClass();
                                        trVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = wzVar.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.a());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(function0);
                        obj6 = function0;
                    }
                    Function0 function1 = (Function0) obj6;
                    boolean zH2 = c86Var.h(a20Var);
                    Object objK3 = c86Var.K();
                    Object obj7 = objK3;
                    if (zH2 || objK3 == k3yVar) {
                        final int i17 = 1;
                        Function0 function2 = new Function0() { // from class: uw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                int i18 = i17;
                                a20 a20Var2 = a20Var;
                                switch (i18) {
                                    case 0:
                                        p9c.j(a20Var2.a, x6c.AlbumScreen, a20Var2.b, null, 12);
                                        a20Var2.c.g.a(new c10(a20Var2.d, a20Var2.e));
                                        break;
                                    default:
                                        p9c.j(a20Var2.a, x6c.BottomsheetScreen, a20Var2.b, null, 12);
                                        wz wzVar = a20Var2.c.d;
                                        tr trVar2 = a20Var2.d;
                                        wzVar.getClass();
                                        trVar2.getClass();
                                        smh smhVarZ = xde.z(trVar2);
                                        y supportFragmentManager = wzVar.a.getSupportFragmentManager();
                                        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.a());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(function2);
                        obj7 = function2;
                    }
                    aae.c(function1, axbVar, fajVar, (Function0) obj7, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                final ci4 ci4Var = (ci4) this.b;
                o1u o1uVar = (o1u) this.c;
                final kee keeVar = (kee) obj;
                final ah4 ah4Var = (ah4) obj2;
                v76 v76Var2 = (v76) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                k3y k3yVar2 = t76.a;
                keeVar.getClass();
                ah4Var.getClass();
                n1u n1uVar = ah4Var.a;
                cf4 cf4Var = ah4Var.b;
                switch (cf4Var.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                    case 6:
                        i2 = 1;
                        break;
                    case 4:
                    case 7:
                        i2 = 2;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                faj fajVarC = b.c(b.b(caj.a, keeVar.c), "section", cf4Var.name());
                c86 c86Var2 = (c86) v76Var2;
                int i18 = (iIntValue3 & 112) ^ 48;
                boolean zH3 = c86Var2.h(ci4Var) | ((i18 > 32 && c86Var2.f(ah4Var)) || (iIntValue3 & 48) == 32) | c86Var2.h(keeVar);
                Object objK4 = c86Var2.K();
                if (zH3 || objK4 == k3yVar2) {
                    objK4 = new zm1(ci4Var, ah4Var, keeVar, i12);
                    c86Var2.k0(objK4);
                }
                faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarC, null, 0L, 0.0f, null, (Function2) objK4, 15);
                b56 b56Var = c23.b;
                b56 b56VarW = zxu.w(-851230942, c86Var2, new y2(23, ah4Var));
                boolean zH4 = c86Var2.h(ci4Var) | ((i18 > 32 && c86Var2.f(ah4Var)) || (iIntValue3 & 48) == 32) | c86Var2.h(keeVar);
                Object objK5 = c86Var2.K();
                if (zH4 || objK5 == k3yVar2) {
                    final int i19 = 0;
                    objK5 = new Function1() { // from class: gi4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            x6c x6cVar;
                            int i20 = i19;
                            kee keeVar2 = keeVar;
                            ah4 ah4Var2 = ah4Var;
                            ci4 ci4Var2 = ci4Var;
                            ((n1u) obj8).getClass();
                            switch (i20) {
                                case 0:
                                    pd3 pd3Var = ci4Var2.a;
                                    ah4Var2.getClass();
                                    keeVar2.getClass();
                                    ota otaVar = ci4Var2.d;
                                    n1u n1uVar2 = ah4Var2.a;
                                    cf4 cf4Var2 = ah4Var2.b;
                                    if (otaVar.c(n1uVar2.getTitle())) {
                                        p9c p9cVar = ci4Var2.b;
                                        switch (cf4Var2.ordinal()) {
                                            case 0:
                                                x6cVar = x6c.DownloadedContentScreen;
                                                break;
                                            case 1:
                                                x6cVar = x6c.CollectionPlaylistsScreen;
                                                break;
                                            case 2:
                                                x6cVar = x6c.CollectionAlbumsScreen;
                                                break;
                                            case 3:
                                                x6cVar = x6c.CollectionKidsScreen;
                                                break;
                                            case 4:
                                                x6cVar = x6c.CollectionAudiobooksScreen;
                                                break;
                                            case 5:
                                                x6cVar = x6c.CollectionPodcastScreen;
                                                break;
                                            case 6:
                                                x6cVar = x6c.CollectionVideoclipsScreen;
                                                break;
                                            case 7:
                                                x6cVar = x6c.MultivibeScreen;
                                                break;
                                            default:
                                                f9e.e();
                                                return null;
                                        }
                                        p9c.j(p9cVar, x6cVar, ns3.A(n1uVar2, keeVar2), null, 12);
                                        switch (cf4Var2.ordinal()) {
                                            case 0:
                                                pd3Var.J(xi5.m);
                                                break;
                                            case 1:
                                                pd3Var.J(xi5.e);
                                                break;
                                            case 2:
                                                pd3Var.J(xi5.f);
                                                break;
                                            case 3:
                                                pd3Var.J(xi5.a);
                                                break;
                                            case 4:
                                                pd3Var.J(xi5.j);
                                                break;
                                            case 5:
                                                pd3Var.J(xi5.k);
                                                break;
                                            case 6:
                                                pd3Var.J(xi5.g);
                                                break;
                                            case 7:
                                                pd3Var.J(xi5.u);
                                                break;
                                            default:
                                                f9e.e();
                                                return null;
                                        }
                                    }
                                    return Unit.a;
                                default:
                                    ci4Var2.getClass();
                                    ah4Var2.getClass();
                                    keeVar2.getClass();
                                    p9c p9cVar2 = ci4Var2.b;
                                    x6c x6cVar2 = x6c.ShortcutPinScreen;
                                    n1u n1uVar3 = ah4Var2.a;
                                    p9c.j(p9cVar2, x6cVar2, ns3.A(n1uVar3, keeVar2), null, 12);
                                    pd3 pd3Var2 = ci4Var2.a;
                                    kh4 kh4Var = new kh4(ah4Var2.b, n1uVar3.getTitle(), ah4Var2.c, keeVar2.c + 1);
                                    s03 s03Var = (s03) ((vdt) pd3Var2.b).getValue();
                                    if (s03Var != null) {
                                        v34 v34Var = new v34(kh4Var, s03Var.p());
                                        y yVar = ((a0s) pd3Var2.a).a;
                                        yVar.getClass();
                                        y7j y7jVar = new y7j(6);
                                        r7q r7qVar = r7q.i;
                                        hec.h(cec.H(x6cVar2, null, 6), yVar, null, y7jVar, false, null, new b56(new fh4(v34Var, y7jVar, 0), true, 1316590688), 52);
                                    }
                                    return Unit.a;
                            }
                        }
                    };
                    c86Var2.k0(objK5);
                }
                Function1 function3 = (Function1) objK5;
                boolean zH5 = c86Var2.h(ci4Var) | ((i18 > 32 && c86Var2.f(ah4Var)) || (iIntValue3 & 48) == 32) | c86Var2.h(keeVar);
                Object objK6 = c86Var2.K();
                if (zH5 || objK6 == k3yVar2) {
                    final int i20 = 1;
                    objK6 = new Function1() { // from class: gi4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            x6c x6cVar;
                            int i21 = i20;
                            kee keeVar2 = keeVar;
                            ah4 ah4Var2 = ah4Var;
                            ci4 ci4Var2 = ci4Var;
                            ((n1u) obj8).getClass();
                            switch (i21) {
                                case 0:
                                    pd3 pd3Var = ci4Var2.a;
                                    ah4Var2.getClass();
                                    keeVar2.getClass();
                                    ota otaVar = ci4Var2.d;
                                    n1u n1uVar2 = ah4Var2.a;
                                    cf4 cf4Var2 = ah4Var2.b;
                                    if (otaVar.c(n1uVar2.getTitle())) {
                                        p9c p9cVar = ci4Var2.b;
                                        switch (cf4Var2.ordinal()) {
                                            case 0:
                                                x6cVar = x6c.DownloadedContentScreen;
                                                break;
                                            case 1:
                                                x6cVar = x6c.CollectionPlaylistsScreen;
                                                break;
                                            case 2:
                                                x6cVar = x6c.CollectionAlbumsScreen;
                                                break;
                                            case 3:
                                                x6cVar = x6c.CollectionKidsScreen;
                                                break;
                                            case 4:
                                                x6cVar = x6c.CollectionAudiobooksScreen;
                                                break;
                                            case 5:
                                                x6cVar = x6c.CollectionPodcastScreen;
                                                break;
                                            case 6:
                                                x6cVar = x6c.CollectionVideoclipsScreen;
                                                break;
                                            case 7:
                                                x6cVar = x6c.MultivibeScreen;
                                                break;
                                            default:
                                                f9e.e();
                                                return null;
                                        }
                                        p9c.j(p9cVar, x6cVar, ns3.A(n1uVar2, keeVar2), null, 12);
                                        switch (cf4Var2.ordinal()) {
                                            case 0:
                                                pd3Var.J(xi5.m);
                                                break;
                                            case 1:
                                                pd3Var.J(xi5.e);
                                                break;
                                            case 2:
                                                pd3Var.J(xi5.f);
                                                break;
                                            case 3:
                                                pd3Var.J(xi5.a);
                                                break;
                                            case 4:
                                                pd3Var.J(xi5.j);
                                                break;
                                            case 5:
                                                pd3Var.J(xi5.k);
                                                break;
                                            case 6:
                                                pd3Var.J(xi5.g);
                                                break;
                                            case 7:
                                                pd3Var.J(xi5.u);
                                                break;
                                            default:
                                                f9e.e();
                                                return null;
                                        }
                                    }
                                    return Unit.a;
                                default:
                                    ci4Var2.getClass();
                                    ah4Var2.getClass();
                                    keeVar2.getClass();
                                    p9c p9cVar2 = ci4Var2.b;
                                    x6c x6cVar2 = x6c.ShortcutPinScreen;
                                    n1u n1uVar3 = ah4Var2.a;
                                    p9c.j(p9cVar2, x6cVar2, ns3.A(n1uVar3, keeVar2), null, 12);
                                    pd3 pd3Var2 = ci4Var2.a;
                                    kh4 kh4Var = new kh4(ah4Var2.b, n1uVar3.getTitle(), ah4Var2.c, keeVar2.c + 1);
                                    s03 s03Var = (s03) ((vdt) pd3Var2.b).getValue();
                                    if (s03Var != null) {
                                        v34 v34Var = new v34(kh4Var, s03Var.p());
                                        y yVar = ((a0s) pd3Var2.a).a;
                                        yVar.getClass();
                                        y7j y7jVar = new y7j(6);
                                        r7q r7qVar = r7q.i;
                                        hec.h(cec.H(x6cVar2, null, 6), yVar, null, y7jVar, false, null, new b56(new fh4(v34Var, y7jVar, 0), true, 1316590688), 52);
                                    }
                                    return Unit.a;
                            }
                        }
                    };
                    c86Var2.k0(objK6);
                }
                pie.q(n1uVar, fajVarB2, i2, o1uVar, b56Var, null, b56VarW, function3, (Function1) objK6, c86Var2, 1597440, 32);
                return Unit.a;
            case 2:
                p35 p35Var = (p35) this.b;
                dzo dzoVar = (dzo) this.c;
                int iIntValue4 = ((Integer) obj).intValue();
                hzv hzvVar = (hzv) obj2;
                v76 v76Var3 = (v76) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                k3y k3yVar3 = t76.a;
                hzvVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    i3 = iIntValue5 | (((c86) v76Var3).d(iIntValue4) ? 4 : 2);
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= (iIntValue5 & 64) == 0 ? ((c86) v76Var3).f(hzvVar) : ((c86) v76Var3).h(hzvVar) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
                    int i21 = i3 & 14;
                    int i22 = i3 & 112;
                    boolean zH6 = c86Var3.h(p35Var) | (i21 == 4) | (i22 == 32 || ((i3 & 64) != 0 && c86Var3.h(hzvVar)));
                    Object objK7 = c86Var3.K();
                    if (zH6 || objK7 == k3yVar3) {
                        objK7 = new xe(p35Var, iIntValue4, hzvVar, 6);
                        c86Var3.k0(objK7);
                    }
                    Function0 function4 = (Function0) objK7;
                    faj fajVarB3 = b.b(a.a(caj.a, "video_clip_item"), hzvVar.a);
                    boolean zH7 = c86Var3.h(p35Var) | (i22 == 32 || ((i3 & 64) != 0 && c86Var3.h(hzvVar))) | (i21 == 4);
                    Object objK8 = c86Var3.K();
                    if (zH7 || objK8 == k3yVar3) {
                        objK8 = new g3(p35Var, hzvVar, iIntValue4, i12);
                        c86Var3.k0(objK8);
                    }
                    sjv.c(hzvVar, function4, com.yandex.music.core.ui.compose.a.b(fajVarB3, dzoVar, 0L, 0.0f, null, (Function2) objK8, 14), c86Var3, (i3 >> 3) & 14, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                as8 as8Var = (as8) this.b;
                ir8 ir8Var = (ir8) this.c;
                v76 v76Var4 = (v76) obj3;
                int iH = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iH & 1, (iH & 129) != 128)) {
                    Object objK9 = c86Var4.K();
                    k3y k3yVar4 = t76.a;
                    if (objK9 == k3yVar4) {
                        objK9 = new jr8(ir8Var);
                        c86Var4.k0(objK9);
                    }
                    p4f.o((jr8) objK9, as8Var, c86Var4, 0);
                    boolean zH8 = c86Var4.h(ir8Var);
                    Object objK10 = c86Var4.K();
                    if (zH8 || objK10 == k3yVar4) {
                        oy6 oy6Var = new oy6(0, ir8Var, ir8.class, "onClose", "onClose()V", 0, 25);
                        c86Var4.k0(oy6Var);
                        objK10 = oy6Var;
                    }
                    xq4.c(null, null, null, null, (Function0) ((lzf) objK10), c86Var4, 0, 31);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                t3b t3bVar = (t3b) this.b;
                o1u o1uVar2 = (o1u) this.c;
                kee keeVar2 = (kee) obj;
                z3b z3bVar = (z3b) obj2;
                v76 v76Var5 = (v76) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                k3y k3yVar5 = t76.a;
                keeVar2.getClass();
                z3bVar.getClass();
                m1u m1uVar = z3bVar.b;
                u3b u3bVar = z3bVar.a;
                int iOrdinal = u3bVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    i4 = 1;
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    i4 = 1;
                } else {
                    i4 = 2;
                }
                faj fajVarB4 = b.b(b.c(caj.a, "section", u3bVar.toString()), keeVar2.c);
                c86 c86Var5 = (c86) v76Var5;
                int i23 = (iIntValue6 & 112) ^ 48;
                boolean zH9 = c86Var5.h(t3bVar) | ((i23 > 32 && c86Var5.f(z3bVar)) || (iIntValue6 & 48) == 32) | c86Var5.h(keeVar2);
                Object objK11 = c86Var5.K();
                if (zH9 || objK11 == k3yVar5) {
                    objK11 = new ni6(t3bVar, z3bVar, keeVar2, 8);
                    c86Var5.k0(objK11);
                }
                faj fajVarB5 = com.yandex.music.core.ui.compose.a.b(fajVarB4, null, 0L, 0.0f, null, (Function2) objK11, 15);
                boolean zH10 = c86Var5.h(t3bVar) | ((i23 > 32 && c86Var5.f(z3bVar)) || (iIntValue6 & 48) == 32) | c86Var5.h(keeVar2);
                Object objK12 = c86Var5.K();
                if (zH10 || objK12 == k3yVar5) {
                    objK12 = new o3(t3bVar, z3bVar, keeVar2, i11);
                    c86Var5.k0(objK12);
                }
                pie.q(m1uVar, fajVarB5, i4, o1uVar2, null, null, null, (Function1) objK12, null, c86Var5, 0, 368);
                return Unit.a;
            case 5:
                rnb rnbVar = (rnb) this.b;
                dzo dzoVar2 = (dzo) this.c;
                int iIntValue7 = ((Integer) obj).intValue();
                r2x r2xVar = (r2x) obj2;
                v76 v76Var6 = (v76) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                k3y k3yVar6 = t76.a;
                r2xVar.getClass();
                if ((iIntValue8 & 6) == 0) {
                    i5 = iIntValue8 | (((c86) v76Var6).d(iIntValue7) ? 4 : 2);
                } else {
                    i5 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i5 |= ((c86) v76Var6).f(r2xVar) ? 32 : 16;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(i5 & 1, (i5 & 147) != 146)) {
                    StationId stationId = r2xVar.g;
                    List list = r2xVar.f;
                    mqo mqoVar = rnbVar.e;
                    ewj ewjVar = rnbVar.b;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(bam.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    bam bamVar = (bam) ebzVar.k(eyuVarV);
                    eyu eyuVarV2 = p85.V(inw.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    inw inwVar = (inw) ebzVar2.k(eyuVarV2);
                    eyu eyuVarV3 = p85.V(enw.class);
                    ebz ebzVar3 = nk8Var.a;
                    ebzVar3.getClass();
                    enw enwVar = (enw) ebzVar3.k(eyuVarV3);
                    int i24 = i5 & 112;
                    int i25 = i5 & 14;
                    boolean zH11 = c86Var6.h(rnbVar) | (i24 == 32) | (i25 == 4);
                    Object objK13 = c86Var6.K();
                    if (zH11 || objK13 == k3yVar6) {
                        objK13 = new xe(rnbVar, r2xVar, iIntValue7, i12);
                        c86Var6.k0(objK13);
                    }
                    cnw cnwVarY = zkv.y(stationId, list, ewjVar, (Function0) objK13, bamVar, inwVar, enwVar, null, mqoVar, null, c86Var6, 6, 0, 640);
                    caj cajVar = caj.a;
                    boolean zH12 = c86Var6.h(rnbVar) | (i24 == 32) | (i25 == 4);
                    Object objK14 = c86Var6.K();
                    if (zH12 || objK14 == k3yVar6) {
                        objK14 = new ogb(rnbVar, r2xVar, iIntValue7, 3);
                        c86Var6.k0(objK14);
                    }
                    j4v.b(r2xVar, cnwVarY, b.b(a.a(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVar2, 0L, 0.0f, null, (Function2) objK14, 14), "editorial_waves_block_item"), iIntValue7), 0.0f, c86Var6, (i5 >> 3) & 14);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                k1c k1cVar = (k1c) this.b;
                mh8 mh8Var = (mh8) this.c;
                v76 v76Var7 = (v76) obj3;
                int iH2 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iH2 & 1, (iH2 & 129) != 128)) {
                    Object objK15 = c86Var7.K();
                    if (objK15 == t76.a) {
                        objK15 = new j1c(k1cVar, mh8Var);
                        c86Var7.k0(objK15);
                    }
                    tx.n((j1c) objK15, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                ltc ltcVar = (ltc) this.b;
                dzo dzoVar3 = (dzo) this.c;
                int iIntValue9 = ((Integer) obj).intValue();
                gtc gtcVar = (gtc) obj2;
                v76 v76Var8 = (v76) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                gtcVar.getClass();
                if ((iIntValue10 & 6) == 0) {
                    i6 = iIntValue10 | (((c86) v76Var8).d(iIntValue9) ? 4 : 2);
                } else {
                    i6 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i6 |= ((c86) v76Var8).f(gtcVar) ? 32 : 16;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(i6 & 1, (i6 & 147) != 146)) {
                    q9e.B(gtcVar, iIntValue9, ltcVar, dzoVar3, null, c86Var8, ((i6 >> 3) & 14) | ((i6 << 3) & 112));
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                v9t v9tVar = (v9t) this.b;
                Function0 function5 = (Function0) this.c;
                eke ekeVar = (eke) obj2;
                v76 v76Var9 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((to0) obj).getClass();
                ekeVar.getClass();
                bc3 bc3Var = u65.i;
                caj cajVar2 = caj.a;
                faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar2, 1.0f);
                d6i d6iVarD = it3.d(bc3Var, false);
                c86 c86Var9 = (c86) v76Var9;
                int i26 = c86Var9.P;
                xol xolVarL = c86Var9.l();
                faj fajVarI = o15.I(v76Var9, fajVarD);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var10 = (c86) v76Var9;
                c86Var10.d0();
                if (c86Var10.O) {
                    c86Var10.k(q96Var);
                } else {
                    c86Var10.n0();
                }
                kbv.c(v76Var9, d6iVarD, h76.f);
                kbv.c(v76Var9, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i26))) {
                    yds.x(i26, c86Var10, i26, l56Var);
                }
                kbv.c(v76Var9, fajVarI, h76.d);
                if (ekeVar.equals(cke.a)) {
                    c86Var10.Z(1920762103);
                    rje.s(null, v76Var9, 0);
                    c86Var10.p(false);
                } else {
                    if (!(ekeVar instanceof dke)) {
                        throw yds.i(c86Var10, -769325293, false);
                    }
                    c86Var10.Z(1920879748);
                    fuw fuwVar = ((dke) ekeVar).a;
                    boolean zF2 = c86Var10.f(v9tVar) | c86Var10.f(function5);
                    Object objK16 = c86Var10.K();
                    if (zF2 || objK16 == t76.a) {
                        objK16 = new gwa(v9tVar, function5, i10);
                        c86Var10.k0(objK16);
                    }
                    j4v.d(fuwVar, (Function0) objK16, d.i(cajVar2, 40.0f, 0.0f, 2), v76Var9, 384);
                    c86Var10.p(false);
                }
                c86Var10.p(true);
                return Unit.a;
            case 9:
                dzo dzoVar4 = (dzo) this.b;
                j7f j7fVar = (j7f) this.c;
                int iIntValue11 = ((Integer) obj).intValue();
                d7f d7fVar = (d7f) obj2;
                v76 v76Var10 = (v76) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                k3y k3yVar7 = t76.a;
                d7fVar.getClass();
                if ((iIntValue12 & 6) == 0) {
                    i7 = iIntValue12 | (((c86) v76Var10).d(iIntValue11) ? 4 : 2);
                } else {
                    i7 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i7 |= ((c86) v76Var10).f(d7fVar) ? 32 : 16;
                }
                c86 c86Var11 = (c86) v76Var10;
                if (c86Var11.P(i7 & 1, (i7 & 147) != 146)) {
                    caj cajVar3 = caj.a;
                    int i27 = i7 & 14;
                    boolean zF3 = c86Var11.f(j7fVar) | ((i7 & 112) == 32) | (i27 == 4);
                    Object objK17 = c86Var11.K();
                    if (zF3 || objK17 == k3yVar7) {
                        objK17 = new ogb(j7fVar, d7fVar, iIntValue11, 10);
                        c86Var11.k0(objK17);
                    }
                    faj fajVarB6 = b.b(a.a(com.yandex.music.core.ui.compose.a.b(cajVar3, dzoVar4, 0L, 0.0f, null, (Function2) objK17, 14), "in_style_block_album"), iIntValue11);
                    int i28 = (c86Var11.f(j7fVar) ? 1 : 0) | (i27 != 4 ? 0 : 1);
                    Object objK18 = c86Var11.K();
                    if (i28 != 0 || objK18 == k3yVar7) {
                        objK18 = new iv1(j7fVar, iIntValue11, i14);
                        c86Var11.k0(objK18);
                    }
                    Function1 function6 = (Function1) objK18;
                    boolean zF4 = c86Var11.f(j7fVar);
                    Object objK19 = c86Var11.K();
                    if (zF4 || objK19 == k3yVar7) {
                        objK19 = new c6b(22, j7fVar);
                        c86Var11.k0(objK19);
                    }
                    i7f.d(d7fVar, function6, fajVarB6, (Function1) objK19, c86Var11, (i7 >> 3) & 14);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 10:
                dzo dzoVar5 = (dzo) this.b;
                o5j o5jVar = (o5j) this.c;
                kee keeVar3 = (kee) obj;
                i5j i5jVar = (i5j) obj2;
                v76 v76Var11 = (v76) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                k3y k3yVar8 = t76.a;
                keeVar3.getClass();
                i5jVar.getClass();
                if (i5jVar instanceof f5j) {
                    c86 c86Var12 = (c86) v76Var11;
                    c86Var12.Z(-1067182206);
                    f5j f5jVar = (f5j) i5jVar;
                    boolean zH13 = c86Var12.h(o5jVar);
                    Object objK20 = c86Var12.K();
                    if (zH13 || objK20 == k3yVar8) {
                        objK20 = new a5j(2, o5jVar, o5j.class, "onMixClick", "onMixClick(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;)V", 0, 0);
                        c86Var12.k0(objK20);
                    }
                    Function2 function7 = (Function2) ((lzf) objK20);
                    boolean zH14 = c86Var12.h(o5jVar);
                    Object objK21 = c86Var12.K();
                    if (zH14 || objK21 == k3yVar8) {
                        objK21 = new m7e(4, o5jVar, o5j.class, "onVisibilityChanged", "onVisibilityChanged(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;ZLjava/lang/String;)V", 0, 1);
                        c86Var12.k0(objK21);
                    }
                    lfe.c(f5jVar, keeVar3, dzoVar5, function7, (ukd) ((lzf) objK21), c86Var12, ((iIntValue13 >> 3) & 14) | ((iIntValue13 << 3) & 112));
                    c86Var12.p(false);
                } else if (i5jVar instanceof e5j) {
                    c86 c86Var13 = (c86) v76Var11;
                    c86Var13.Z(-1066831720);
                    d3j d3jVar = ((e5j) i5jVar).a;
                    int i29 = (iIntValue13 & 112) ^ 48;
                    boolean zH15 = c86Var13.h(o5jVar) | ((i29 > 32 && c86Var13.f(i5jVar)) || (iIntValue13 & 48) == 32) | c86Var13.h(keeVar3);
                    Object objK22 = c86Var13.K();
                    if (zH15 || objK22 == k3yVar8) {
                        objK22 = new e2e(o5jVar, i5jVar, keeVar3, i13);
                        c86Var13.k0(objK22);
                    }
                    Function0 function8 = (Function0) objK22;
                    caj cajVar4 = caj.a;
                    boolean zH16 = c86Var13.h(o5jVar);
                    if ((i29 <= 32 || !c86Var13.f(i5jVar)) && (iIntValue13 & 48) != 32) {
                        z2 = false;
                    }
                    boolean zH17 = zH16 | z2 | c86Var13.h(keeVar3);
                    Object objK23 = c86Var13.K();
                    if (zH17 || objK23 == k3yVar8) {
                        objK23 = new dag(o5jVar, i5jVar, keeVar3, 12);
                        c86Var13.k0(objK23);
                    }
                    zce.g(d3jVar, function8, com.yandex.music.core.ui.compose.a.b(cajVar4, dzoVar5, 0L, 0.0f, null, (Function2) objK23, 14), c86Var13, 0);
                    c86Var13.p(false);
                } else if (i5jVar.equals(g5j.a)) {
                    c86 c86Var14 = (c86) v76Var11;
                    c86Var14.Z(519789681);
                    c86Var14.p(false);
                } else {
                    if (!i5jVar.equals(h5j.a)) {
                        throw yds.i((c86) v76Var11, 519762860, false);
                    }
                    c86 c86Var15 = (c86) v76Var11;
                    c86Var15.Z(519791153);
                    c86Var15.p(false);
                }
                return Unit.a;
            case 11:
                ymg ymgVar = (ymg) this.b;
                rrj rrjVar = (rrj) this.c;
                int iIntValue14 = ((Integer) obj2).intValue();
                v76 v76Var12 = (v76) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((iIntValue15 & 48) == 0) {
                    iIntValue15 |= ((c86) v76Var12).d(iIntValue14) ? 32 : 16;
                }
                c86 c86Var16 = (c86) v76Var12;
                if (c86Var16.P(iIntValue15 & 1, (iIntValue15 & 145) != 144)) {
                    krj krjVar = (krj) ymgVar.c(iIntValue14);
                    if (krjVar == null) {
                        return Unit.a;
                    }
                    gfe.g(krjVar, iIntValue14, rrjVar.d, h90.RecentlyPlayed, a.a(caj.a, "my_shelf_recently_played_item"), c86Var16, (iIntValue15 & 112) | 27648);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 12:
                return a(obj, obj2, obj3, obj4);
            case 13:
                t4k t4kVar = (t4k) this.b;
                dzo dzoVar6 = (dzo) this.c;
                int iIntValue16 = ((Integer) obj).intValue();
                w4k w4kVar = (w4k) obj2;
                v76 v76Var13 = (v76) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                w4kVar.getClass();
                if ((iIntValue17 & 6) == 0) {
                    i8 = iIntValue17 | (((c86) v76Var13).d(iIntValue16) ? 4 : 2);
                } else {
                    i8 = iIntValue17;
                }
                if ((iIntValue17 & 48) == 0) {
                    i8 |= ((c86) v76Var13).f(w4kVar) ? 32 : 16;
                }
                c86 c86Var17 = (c86) v76Var13;
                if (c86Var17.P(i8 & 1, (i8 & 147) != 146)) {
                    caj cajVar5 = caj.a;
                    boolean z3 = (((c86Var17.f(t4kVar) ? 1 : 0) | ((i8 & 112) == 32 ? (char) 1 : (char) 0)) == true ? 1 : 0) | ((i8 & 14) == 4);
                    Object objK24 = c86Var17.K();
                    if (z3 || objK24 == t76.a) {
                        objK24 = new ogb(t4kVar, w4kVar, iIntValue16, i11);
                        c86Var17.k0(objK24);
                    }
                    mjv.s(w4kVar, iIntValue16, t4kVar, b.b(a.a(com.yandex.music.core.ui.compose.a.b(cajVar5, dzoVar6, 0L, 0.0f, null, (Function2) objK24, 14), "new_releases_item"), iIntValue16), c86Var17, ((i8 >> 3) & 14) | ((i8 << 3) & 112));
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 14:
                final Function1 function9 = (Function1) this.b;
                final Function1 function10 = (Function1) this.c;
                Integer num = (Integer) obj;
                int iIntValue18 = num.intValue();
                final v8k v8kVar = (v8k) obj2;
                v76 v76Var14 = (v76) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                k3y k3yVar9 = t76.a;
                v8kVar.getClass();
                if ((iIntValue19 & 6) == 0) {
                    i9 = iIntValue19 | (((c86) v76Var14).d(iIntValue18) ? 4 : 2);
                } else {
                    i9 = iIntValue19;
                }
                if ((iIntValue19 & 48) == 0) {
                    i9 |= ((c86) v76Var14).f(v8kVar) ? 32 : 16;
                }
                c86 c86Var18 = (c86) v76Var14;
                if (c86Var18.P(i9 & 1, (i9 & 147) != 146)) {
                    vsg vsgVar = v8kVar.a;
                    dwg dwgVar = v8kVar.b;
                    faj fajVarC2 = b.c(a.a(caj.a, "collection_non_music_albums_block_item"), "collection_non_music_albums_block_item_index", num);
                    int i30 = i9 & 112;
                    boolean zF5 = c86Var18.f(function9) | (i30 == 32);
                    Object objK25 = c86Var18.K();
                    if (zF5 || objK25 == k3yVar9) {
                        objK25 = new Function0() { // from class: b9k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i31 = i16;
                                v8k v8kVar2 = v8kVar;
                                Function1 function11 = function9;
                                switch (i31) {
                                    case 0:
                                        function11.invoke(v8kVar2.c);
                                        break;
                                    default:
                                        function11.invoke(v8kVar2.c);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var18.k0(objK25);
                    }
                    Function0 function11 = (Function0) objK25;
                    int i31 = (c86Var18.f(function10) ? 1 : 0) | (i30 == 32 ? 1 : 0);
                    Object objK26 = c86Var18.K();
                    if (i31 != 0 || objK26 == k3yVar9) {
                        objK26 = new Function0() { // from class: b9k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i32 = i15;
                                v8k v8kVar2 = v8kVar;
                                Function1 function12 = function10;
                                switch (i32) {
                                    case 0:
                                        function12.invoke(v8kVar2.c);
                                        break;
                                    default:
                                        function12.invoke(v8kVar2.c);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var18.k0(objK26);
                    }
                    pzd.f(function11, vsgVar, dwgVar, fajVarC2, false, (Function0) objK26, c86Var18, 0, 16);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 15:
                return d(obj, obj2, obj3, obj4);
            case 16:
                return e(obj, obj2, obj3, obj4);
            case 17:
                return i(obj, obj2, obj3, obj4);
            case 18:
                return j(obj, obj2, obj3, obj4);
            case 19:
                return l(obj, obj2, obj3, obj4);
            case 20:
                return m(obj, obj2, obj3, obj4);
            case 21:
                return n(obj, obj2, obj3, obj4);
            case 22:
                return o(obj, obj2, obj3, obj4);
            case 23:
                return p(obj, obj2, obj3, obj4);
            case 24:
                return q(obj, obj2, obj3, obj4);
            case 25:
                return r(obj, obj2, obj3, obj4);
            case 26:
                return s(obj, obj2, obj3, obj4);
            case 27:
                return t(obj, obj2, obj3, obj4);
            default:
                di0.R((gw6) this.b, null, null, new spy((opy) this.c, (cok) obj2, ((Float) obj3).floatValue(), (cok) obj, ((Long) obj4).longValue(), null), 3);
                return Unit.a;
        }
    }
}
