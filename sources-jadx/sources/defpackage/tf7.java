package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.f0;
import androidx.fragment.app.g;
import androidx.fragment.app.h;
import com.google.firebase.messaging.FirebaseMessaging;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.quasar.glagol.backend.model.DevicesMap;
import ru.yandex.quasar.glagol.impl.DeviceConnector;
import ru.yandex.quasar.glagol.impl.DevicesListTask;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tf7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tf7(bhd bhdVar, View view, Rect rect) {
        this.a = 18;
        this.c = view;
        this.b = rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        long j;
        boolean z;
        final int i = 1;
        final int i2 = 0;
        switch (this.a) {
            case 0:
                rf9 rf9Var = (rf9) this.c;
                vf7 vf7Var = (vf7) this.b;
                for (Pair pair : rf9Var.c) {
                    String str = (String) pair.a;
                    String str2 = (String) pair.b;
                    dw8 dw8Var = vf7Var.p;
                    if (dw8Var != null) {
                        dw8Var.N(str, str2);
                    }
                }
                return;
            case 1:
                vf7 vf7Var2 = (vf7) this.b;
                bg7 bg7Var = (bg7) this.c;
                unq unqVar = vf7Var2.h;
                if (unqVar == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                ((ag7) bg7Var).getClass();
                unqVar.V(R.string.paymentsdk_success_title);
                return;
            case 2:
                fg9 fg9Var = (fg9) this.c;
                final zh7 zh7Var = (zh7) this.b;
                fg9Var.getClass();
                for (Pair pair2 : fg9Var.b) {
                    String str3 = (String) pair2.a;
                    String str4 = (String) pair2.b;
                    dw8 dw8Var2 = zh7Var.l;
                    if (dw8Var2 != null) {
                        dw8Var2.N(str3, str4);
                    }
                }
                if (zh7Var.z && zh7Var.A) {
                    dw8 dw8Var3 = zh7Var.l;
                    if (dw8Var3 != null) {
                        dw8Var3.post(new Runnable() { // from class: qh7
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i3 = i2;
                                zh7 zh7Var2 = zh7Var;
                                switch (i3) {
                                    case 0:
                                        dw8 dw8Var4 = zh7Var2.l;
                                        if (dw8Var4 != null) {
                                            dw8Var4.N("card_input_screen_nfc_visibility", "visible");
                                        }
                                        break;
                                    default:
                                        dw8 dw8Var5 = zh7Var2.l;
                                        if (dw8Var5 != null) {
                                            dw8Var5.N("card_input_screen_nfc_visibility", "gone");
                                        }
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                dw8 dw8Var4 = zh7Var.l;
                if (dw8Var4 != null) {
                    dw8Var4.post(new Runnable() { // from class: qh7
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = i;
                            zh7 zh7Var2 = zh7Var;
                            switch (i3) {
                                case 0:
                                    dw8 dw8Var5 = zh7Var2.l;
                                    if (dw8Var5 != null) {
                                        dw8Var5.N("card_input_screen_nfc_visibility", "visible");
                                    }
                                    break;
                                default:
                                    dw8 dw8Var6 = zh7Var2.l;
                                    if (dw8Var6 != null) {
                                        dw8Var6.N("card_input_screen_nfc_visibility", "gone");
                                    }
                                    break;
                            }
                        }
                    });
                    return;
                }
                return;
            case 3:
                ((oi7) this.b).f(((DKCardNumberInput) this.c).o ? h94.b : h94.a);
                return;
            case 4:
                fg9 fg9Var2 = (fg9) this.c;
                vi7 vi7Var = (vi7) this.b;
                fg9Var2.getClass();
                for (Pair pair3 : fg9Var2.b) {
                    String str5 = (String) pair3.a;
                    String str6 = (String) pair3.b;
                    dw8 dw8Var5 = vi7Var.i;
                    if (dw8Var5 != null) {
                        dw8Var5.N(str5, str6);
                    }
                }
                return;
            case 5:
                ((uo4) this.c).a((View) this.b);
                return;
            case 6:
                fg9 fg9Var3 = (fg9) this.c;
                oj7 oj7Var = (oj7) this.b;
                fg9Var3.getClass();
                for (Pair pair4 : fg9Var3.b) {
                    String str7 = (String) pair4.a;
                    String str8 = (String) pair4.b;
                    dw8 dw8Var6 = oj7Var.k;
                    if (dw8Var6 != null) {
                        dw8Var6.N(str7, str8);
                    }
                }
                return;
            case 7:
                fg9 fg9Var4 = (fg9) this.c;
                uj7 uj7Var = (uj7) this.b;
                fg9Var4.getClass();
                for (Pair pair5 : fg9Var4.b) {
                    String str9 = (String) pair5.a;
                    String str10 = (String) pair5.b;
                    dw8 dw8Var7 = uj7Var.g;
                    if (dw8Var7 != null) {
                        dw8Var7.N(str9, str10);
                    }
                }
                return;
            case 8:
                rf9 rf9Var2 = (rf9) this.c;
                bk7 bk7Var = (bk7) this.b;
                for (Pair pair6 : rf9Var2.c) {
                    String str11 = (String) pair6.a;
                    String str12 = (String) pair6.b;
                    dw8 dw8Var8 = bk7Var.j;
                    if (dw8Var8 != null) {
                        dw8Var8.N(str11, str12);
                    }
                }
                return;
            case 9:
                fg9 fg9Var5 = (fg9) this.c;
                sk7 sk7Var = (sk7) this.b;
                fg9Var5.getClass();
                for (Pair pair7 : fg9Var5.b) {
                    String str13 = (String) pair7.a;
                    String str14 = (String) pair7.b;
                    dw8 dw8Var9 = sk7Var.i;
                    if (dw8Var9 != null) {
                        dw8Var9.N(str13, str14);
                    }
                }
                return;
            case 10:
                rf9 rf9Var3 = (rf9) this.c;
                sl7 sl7Var = (sl7) this.b;
                for (Pair pair8 : rf9Var3.c) {
                    String str15 = (String) pair8.a;
                    String str16 = (String) pair8.b;
                    dw8 dw8Var10 = sl7Var.j;
                    if (dw8Var10 != null) {
                        dw8Var10.N(str15, str16);
                    }
                }
                return;
            case 11:
                ax7 ax7Var = (ax7) this.c;
                if (Intrinsics.e(ax7Var.m.c, (aue) this.b)) {
                    ax7Var.c(trs.a(ax7Var.m, false, false, null, null, null, 27));
                    return;
                }
                return;
            case 12:
                sy7 sy7Var = (sy7) this.c;
                bqg bqgVar = (bqg) this.b;
                ViewGroup viewGroupB = sy7Var.b();
                if (viewGroupB != null) {
                    bqgVar.a(new ry7(sy7Var, viewGroupB.getId()));
                    return;
                }
                return;
            case 13:
                ((b52) this.c).t((wa) this.b);
                return;
            case 14:
                h38 h38Var = (h38) this.c;
                bed bedVar = (bed) this.b;
                i38 i38Var = h38Var.d;
                if (i38Var.p == 0 || h38Var.c) {
                    return;
                }
                Looper looper = i38Var.t;
                looper.getClass();
                h38Var.b = i38Var.d(looper, h38Var.a, bedVar, false);
                i38Var.n.add(h38Var);
                return;
            case 15:
                q48 q48Var = (q48) this.c;
                Uri uri = (Uri) this.b;
                q48Var.i = false;
                q48Var.d(uri);
                return;
            case 16:
                ((e36) this.c).Y(((s78) this.b).invoke());
                return;
            case 17:
                ((h) this.c).a((f0) this.b);
                return;
            case 18:
                bhd.j((Rect) this.b, (View) this.c);
                return;
            case 19:
                g gVar = (g) this.c;
                ViewGroup viewGroup = (ViewGroup) this.b;
                viewGroup.getClass();
                Iterator it = gVar.c.iterator();
                while (it.hasNext()) {
                    f0 f0Var = ((z98) it.next()).a;
                    View view = f0Var.c.getView();
                    if (view != null) {
                        aui.a(f0Var.a, view, viewGroup);
                    }
                }
                return;
            case 20:
                md8 md8Var = (md8) this.c;
                Throwable th = (Throwable) this.b;
                e36 e36Var = md8Var.i;
                if (e36Var.X()) {
                    return;
                }
                e36Var.n0(th);
                return;
            case 21:
                md8 md8Var2 = (md8) this.c;
                dgm dgmVar = (dgm) this.b;
                if (md8Var2.e) {
                    if (md8Var2.f.compareAndSet(false, true)) {
                        try {
                            sjp sjpVar = akp.b;
                            dgmVar.a();
                            return;
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                            return;
                        }
                    }
                    return;
                }
                md8Var2.d = dgmVar;
                Iterator it2 = md8Var2.h.iterator();
                while (it2.hasNext()) {
                    dgmVar.P((bgm) it2.next());
                }
                md8Var2.h.clear();
                de7 de7Var = md8Var2.g;
                de7Var.getClass();
                dgmVar.getClass();
                LinkedHashMap linkedHashMap = de7Var.a;
                Collection collectionValues = linkedHashMap.values();
                collectionValues.getClass();
                List listV0 = CollectionsKt.v0(collectionValues);
                linkedHashMap.clear();
                Iterator it3 = listV0.iterator();
                while (it3.hasNext()) {
                    ((Function1) it3.next()).invoke(dgmVar);
                }
                u4y u4yVar = md8Var2.j;
                if (u4yVar != null && md8Var2.b.c == null) {
                    md8Var2.b.m1(dgmVar.Q(u4yVar));
                }
                if (md8Var2.i.X()) {
                    return;
                }
                md8Var2.i.Y(Unit.a);
                return;
            case 22:
                Callable callable = (Callable) this.c;
                mbe mbeVar = (mbe) this.b;
                try {
                    mbeVar.x(callable.call());
                    return;
                } catch (Exception e) {
                    mbeVar.y(e);
                    return;
                }
            case 23:
                DeviceConnector.ConversationStarter.connect$lambda$0((DeviceConnector.ConversationStarter) this.c, (DeviceConnector) this.b);
                return;
            case 24:
                DevicesListTask.notify$lambda$4((DevicesListTask) this.c, (DevicesMap) this.b);
                return;
            case 25:
                qt8 qt8Var = (qt8) this.c;
                if (((ArrayDeque) qt8Var.d).offer((Runnable) this.b)) {
                    qt8Var.a();
                    return;
                } else {
                    c.p("cannot enqueue any more runnables");
                    return;
                }
            case 26:
                dec decVar = (dec) this.c;
                aec aecVar = (aec) this.b;
                vdc vdcVar = new vdc(decVar, 19);
                e88 e88Var = decVar.f;
                zdc zdcVar = (zdc) e88Var.m(vdcVar);
                decVar.I.b = zdcVar.a;
                e88Var.m(new re(zdcVar, decVar, aecVar, 23));
                return;
            case 27:
                afc afcVar = (afc) this.c;
                ffc ffcVar = (ffc) this.b;
                int i3 = afcVar.H - ffcVar.b;
                afcVar.H = i3;
                if (ffcVar.e) {
                    afcVar.I = ffcVar.c;
                    afcVar.J = true;
                }
                if (i3 == 0) {
                    g3u g3uVar = ((h3m) ffcVar.f).a;
                    if (!afcVar.l0.a.p() && g3uVar.p()) {
                        afcVar.m0 = -1;
                        afcVar.n0 = 0L;
                    }
                    if (!g3uVar.p()) {
                        List listAsList = Arrays.asList(((w5n) g3uVar).k);
                        nx1.y(listAsList.size() == afcVar.p.size());
                        for (int i4 = 0; i4 < listAsList.size(); i4++) {
                            ((zec) afcVar.p.get(i4)).c = (g3u) listAsList.get(i4);
                        }
                    }
                    long j2 = -9223372036854775807L;
                    if (afcVar.J) {
                        if (((h3m) ffcVar.f).b.equals(afcVar.l0.b) && ((h3m) ffcVar.f).d == afcVar.l0.s) {
                            i = 0;
                        }
                        if (i != 0) {
                            if (g3uVar.p() || ((h3m) ffcVar.f).b.b()) {
                                j2 = ((h3m) ffcVar.f).d;
                            } else {
                                h3m h3mVar = (h3m) ffcVar.f;
                                npi npiVar = h3mVar.b;
                                long j3 = h3mVar.d;
                                Object obj = npiVar.a;
                                c3u c3uVar = afcVar.o;
                                g3uVar.g(obj, c3uVar);
                                j2 = j3 + c3uVar.e;
                            }
                        }
                        j = j2;
                        z = i;
                    } else {
                        j = -9223372036854775807L;
                        z = 0;
                    }
                    afcVar.J = false;
                    afcVar.L1((h3m) ffcVar.f, 1, z, afcVar.I, j, -1, false);
                    return;
                }
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.c;
                rqt rqtVar = (rqt) this.b;
                try {
                    rqtVar.b(firebaseMessaging.a());
                    return;
                } catch (Exception e2) {
                    rqtVar.a(e2);
                    return;
                }
            default:
                String str17 = (String) this.c;
                v7w v7wVar = (v7w) this.b;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(str17), v7wVar);
                throw v7wVar;
        }
    }

    public /* synthetic */ tf7(vf7 vf7Var, bg7 bg7Var) {
        this.a = 1;
        this.b = vf7Var;
        this.c = bg7Var;
    }

    public /* synthetic */ tf7(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
