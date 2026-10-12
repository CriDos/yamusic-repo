package defpackage;

import android.app.Activity;
import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.music.url.schemes.playVibe.EmptyScreenInDeeplinkActivity;
import ru.yandex.video.m3.list_player_manager.impl.a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class swa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ swa(uw2 uw2Var, qj3 qj3Var) {
        this.a = 9;
        this.b = qj3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        Continuation continuation = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = ((wva) obj).a;
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((jbu) ((Map.Entry) it.next()).getKey());
                }
                return arrayList;
            case 1:
                ((pc5) ((oc5) ((fya) obj).m.getValue())).getClass();
                return new zxa();
            case 2:
                uya uyaVar = ((tya) obj).b;
                if (!((Boolean) ((gvo) uyaVar.n.c).a.getValue()).booleanValue()) {
                    di0.R(yvk.B(uyaVar), null, null, new q78(uyaVar, continuation, 9), 3);
                }
                return Unit.a;
            case 3:
                ((pc5) ((oc5) ((uya) obj).p.getValue())).getClass();
                return new nya();
            case 4:
                ((pc5) ((oc5) ((rza) obj).k.getValue())).getClass();
                return new dza();
            case 5:
                ((pc5) ((oc5) ((q0b) obj).k.getValue())).getClass();
                return new m0b();
            case 6:
                ((pc5) ((oc5) ((a2b) obj).m.getValue())).getClass();
                return new w1b();
            case 7:
                ((pc5) ((oc5) ((t2b) obj).k.getValue())).getClass();
                return new q2b();
            case 8:
                n4b n4bVar = (n4b) obj;
                p9c.j(n4bVar.b, x6c.DownloadedContentScreen, null, null, 14);
                o18 o18Var = n4bVar.a;
                int i2 = CollectionMainActivity.Y;
                Activity activity = (Activity) o18Var.a;
                activity.startActivity(b74.j0(activity, xi5.o));
                return Unit.a;
            case 9:
                String str = ((reb) ((qj3) obj).a).e;
                nk8 nk8Var = nk8.b;
                return new web(str, nk8Var.b(p85.V(tx5.class), true), nk8Var.b(p85.V(fy5.class), true), nk8Var.b(p85.V(seb.class), true), nk8Var.b(p85.V(wy5.class), true));
            case 10:
                gep gepVar = (gep) obj;
                return Boolean.valueOf(((fep) gepVar.a.g.getValue()) == fep.c && gepVar.f.e() == 0.0f);
            case 11:
                ((ca5) obj).invoke(uob.c);
                return Unit.a;
            case 12:
                int i3 = EmptyScreenInDeeplinkActivity.x;
                return new a0m(((EmptyScreenInDeeplinkActivity) obj).d().a);
            case 13:
                a aVar = (a) obj;
                StringBuilder sb = new StringBuilder("Can not find visible item in items list. First call onUpdateItemsList. items = ");
                ArrayList arrayList2 = aVar.k;
                xjv.r(aVar.c, false);
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((fei) it2.next()).d);
                }
                sb.append(CollectionsKt.W(arrayList3, null, null, null, null, 63));
                return sb.toString();
            case 14:
                fjf fjfVar = ((fxb) obj).b;
                HashSet hashSet = new HashSet();
                for (Object obj2 : fjfVar) {
                    int iK = ((mmm) obj2).k();
                    int i4 = iK == 0 ? -1 : w9j.b[yds.F(iK)];
                    if (i4 != -1) {
                        if (i4 == 1) {
                            hashSet.add(obj2);
                        } else if (i4 != 2 && i4 != 3) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                return hashSet;
            case 15:
                bss bssVar = ((lxb) obj).c;
                mxb mxbVar = mxb.a;
                bssVar.getClass();
                bssVar.l(null, mxbVar);
                return Unit.a;
            case 16:
                return new yyb(((jzb) obj).g.h());
            case 17:
                ((pc5) ((oc5) ((a1c) obj).m.getValue())).getClass();
                return new v0c();
            case 18:
                mh8 mh8Var = ((j1c) obj).b;
                ((y7j) mh8Var.b).a();
                ((Function0) mh8Var.c).invoke();
                return Unit.a;
            case 19:
                uei ueiVar = new uei();
                j3f j3fVar = n3f.b;
                v3p v3pVar = v3p.e;
                List list = Collections.EMPTY_LIST;
                afi afiVar = new afi();
                gfi gfiVar = gfi.d;
                tgi tgiVar = new tgi();
                tgiVar.a = ((q2c) obj).a;
                return new lfi("", new xei(ueiVar), null, new cfi(afiVar), new wgi(tgiVar), gfiVar);
            case 20:
                p9c p9cVar = (p9c) obj;
                return new v9c(p9cVar.a, p9cVar.e, p9cVar.f, p9cVar.g);
            case 21:
                eac eacVar = (eac) obj;
                r7q r7qVar = eacVar.g;
                kac kacVar = eacVar.i;
                if (r7qVar == null) {
                    aui.A("Dialog started without screenInfo", "EvgenDialogFragment");
                    r7q r7qVar2 = r7q.i;
                    return new r9c(12, kacVar.h(), cec.H(x6c.BottomsheetScreen, null, 6));
                }
                cac cacVarH = kacVar.h();
                r7q r7qVar3 = eacVar.g;
                if (r7qVar3 != null) {
                    return new r9c(12, cacVarH, r7qVar3);
                }
                Intrinsics.k("screenInfo");
                throw null;
            case 22:
                return Integer.valueOf(((hr5) obj).f);
            case 23:
                Context context = ((nfc) obj).a;
                return new pur(new File(context.getCacheDir(), "video-cache"), new vng(52428800L), new xcc(context), false);
            case 24:
                ((wfc) obj).a.w0(0);
                return Unit.a;
            case 25:
                ((lhc) obj).b();
                return Unit.a;
            case 26:
                return (n47) ((q47) obj).f.getValue();
            case 27:
                return Boolean.valueOf(((zw1) obj).a.getResources().getBoolean(R.bool.is_tablet));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return aki.d(((ioc) obj).a);
            default:
                g7a g7aVar = (g7a) obj;
                return new oh3((qj3) g7aVar.b, (tzr) g7aVar.c);
        }
    }

    public /* synthetic */ swa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
