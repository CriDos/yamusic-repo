package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.Inflater;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a1l implements k2w, y4t, pkr, zlu, pwr, fhq {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public a1l(int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = new x8l();
                this.c = new x8l();
                this.d = new jql();
                break;
            case 17:
                this.b = new dr2();
                long[] jArr = c5q.a;
                this.c = new xnj();
                break;
            case 27:
                break;
            default:
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                new ArrayList();
                break;
        }
    }

    public static String f(List list) {
        return CollectionsKt.W(list, StringUtils.COMMA, null, null, null, 62);
    }

    public String A(int i) {
        for (s37 s37Var : (List) ((c6o) this.e).b) {
            if (i < s37Var.a()) {
                return s37Var.b;
            }
            i -= s37Var.a();
        }
        c.p(aui.h(i, "Could not calculate space type for position: "));
        return null;
    }

    @Override // defpackage.y4t
    public int B() {
        return 2;
    }

    @Override // defpackage.zlu
    public gyb D(int i, wyf wyfVar) {
        ((ie7) this.b).getClass();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object G(jbu jbuVar, pw6 pw6Var) {
        e7n e7nVar;
        if (pw6Var instanceof e7n) {
            e7nVar = (e7n) pw6Var;
            int i = e7nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7nVar.m = i - Integer.MIN_VALUE;
            } else {
                e7nVar = new e7n(this, pw6Var);
            }
        } else {
            e7nVar = new e7n(this, pw6Var);
        }
        Object objW = e7nVar.k;
        f37 f37Var = f37.a;
        int i2 = e7nVar.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d z5dVarG = ((ffv) this.e).g();
            e7nVar.j = jbuVar;
            e7nVar.m = 1;
            objW = b74.W(z5dVarG, e7nVar);
            if (objW != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            jbuVar = e7nVar.j;
            l45.R(objW);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Boolean bool = (Boolean) objW;
        bool.getClass();
        return bool;
        String str = ((uas) objW).a;
        str.getClass();
        weu weuVar = (weu) this.d;
        String str2 = jbuVar.a;
        e7nVar.j = null;
        e7nVar.m = 2;
        objW = weuVar.k(str, str2, e7nVar);
    }

    public boolean H(mgr mgrVar) {
        if (mgrVar instanceof kgr) {
            j0n j0nVar = (j0n) this.b;
            kgr kgrVar = (kgr) mgrVar;
            fs5 fs5Var = kgrVar.a;
            return Intrinsics.e(j0nVar.a, fs5Var.t()) && Intrinsics.e(j0nVar.b, fs5Var.s()) && kgrVar.b == ((jgr) this.d) && Intrinsics.e(zkv.u(fs5Var), (String) this.c);
        }
        if ((mgrVar instanceof egr) || (mgrVar instanceof ggr) || (mgrVar instanceof hgr)) {
            return false;
        }
        f9e.e();
        return false;
    }

    public z5d J(String str, String str2, String str3, jgr jgrVar) {
        String strC;
        ouc oucVar = (ouc) this.d;
        ozs ozsVar = (ozs) oucVar.b;
        str.getClass();
        jgrVar.getClass();
        int i = 5;
        Continuation continuation = null;
        if ("3".equals(str)) {
            strC = ((qzs) ozsVar).c(R.string.favorite_playlist_title);
        } else {
            if (str2 == null || StringsKt.Y(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                return new wd2(i, continuation);
            }
            strC = str2;
        }
        int iOrdinal = jgrVar.ordinal();
        if (iOrdinal == 0) {
            return new wd2(i, ((qzs) ozsVar).d(R.string.header_now_playing_history_entity, strC));
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        if (str3 == null || StringsKt.Y(str3) || str3.equals("all")) {
            return new wd2(i, ((qzs) ((ozs) oucVar.b)).d(R.string.header_now_playing_playlist, strC));
        }
        mzc mzcVar = (mzc) this.c;
        mzcVar.getClass();
        return new f81(new hzp(new bhc(mzcVar, str3, continuation, 4)), this, strC, 14);
    }

    public Pair K(String str) {
        gj8 gj8Var = (gj8) this.b;
        if (gj8Var instanceof fj8) {
            return new Pair(null, str);
        }
        if (!(gj8Var instanceof ej8)) {
            f9e.e();
            return null;
        }
        ouc oucVar = (ouc) this.d;
        String name = ((ej8) gj8Var).a.getName();
        name.getClass();
        return new Pair(str, ((qzs) ((ozs) oucVar.b)).d(R.string.header_now_playing_cast, name));
    }

    public z5d M(nju njuVar, g0m g0mVar) {
        z5d wd2Var;
        Pair pairN;
        int i = 5;
        String strC = null;
        if (!(njuVar instanceof zxw)) {
            if (Intrinsics.e(njuVar, mju.a)) {
                sih.a(7, "PlayerScreen:getQueueInfoUiData", "This should not happen. Track source should be always filled in wave queue", null);
                return new wd2(i, K(null));
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof yxw) {
            vhr vhrVar = ((yxw) zxwVar).a;
            if (vhrVar instanceof qhr) {
                qhr qhrVar = (qhr) vhrVar;
                eww ewwVar = qhrVar.c;
                pairN = N(ewwVar.a, qhrVar.a.a, ewwVar.b);
            } else if (vhrVar instanceof ohr) {
                ohr ohrVar = (ohr) vhrVar;
                eww ewwVar2 = ohrVar.c;
                pairN = N(ewwVar2.a, ohrVar.a.a, ewwVar2.b);
            } else {
                if (!(vhrVar instanceof shr)) {
                    f9e.e();
                    return null;
                }
                shr shrVar = (shr) vhrVar;
                eww ewwVar3 = shrVar.c;
                pairN = N(ewwVar3.a, shrVar.a.a, ewwVar3.b);
            }
            return new wd2(i, pairN);
        }
        if (!(zxwVar instanceof wxw)) {
            f9e.e();
            return null;
        }
        mgr mgrVar = ((wxw) zxwVar).a;
        mgrVar.getClass();
        g0mVar.getClass();
        if (mgrVar instanceof egr) {
            egr egrVar = (egr) mgrVar;
            wd2Var = new wd2(i, c(egrVar.b.a, g0mVar, egrVar.c));
        } else if (mgrVar instanceof ggr) {
            ggr ggrVar = (ggr) mgrVar;
            wd2Var = new wd2(i, d(ggrVar.b.a, ggrVar.c));
        } else if (mgrVar instanceof kgr) {
            kgr kgrVar = (kgr) mgrVar;
            fs5 fs5Var = kgrVar.a;
            wd2Var = J(fs5Var.s(), kgrVar.c.a, zkv.u(fs5Var), kgrVar.b);
        } else {
            if (!(mgrVar instanceof hgr)) {
                f9e.e();
                return null;
            }
            ynv ynvVar = ((hgr) mgrVar).b;
            ozs ozsVar = (ozs) ((ouc) this.d).b;
            if (ynvVar instanceof vnv) {
                String str = ((vnv) ynvVar).a;
                if (str.length() == 0) {
                    strC = ((qzs) ozsVar).c(R.string.header_now_playing_tracks_search_just);
                } else {
                    strC = ((qzs) ozsVar).d(R.string.header_now_playing_search, str);
                }
            } else if (Intrinsics.e(ynvVar, hnv.a) || Intrinsics.e(ynvVar, xnv.a)) {
                strC = ((qzs) ozsVar).c(R.string.header_now_playing_my_music_collections);
            } else if (!Intrinsics.e(ynvVar, wnv.a)) {
                if (!Intrinsics.e(ynvVar, inv.a) && !Intrinsics.e(ynvVar, jnv.a)) {
                    f9e.e();
                    return null;
                }
                strC = ((qzs) ozsVar).c(R.string.header_now_playing_history_various);
            }
            wd2Var = new wd2(i, strC);
        }
        return new tno(wd2Var, this, 0);
    }

    public Pair N(String str, vlq vlqVar, String str2) {
        ozs ozsVar = (ozs) ((ouc) this.d).b;
        str.getClass();
        vlqVar.getClass();
        boolean zEquals = vlqVar.a().equals(ulq.a);
        gj8 gj8Var = (gj8) this.b;
        if (gj8Var instanceof fj8) {
            if (zEquals) {
                str2 = null;
            } else if (str2 == null) {
                kgm kgmVar = (kgm) ((esm) this.e);
                kgmVar.getClass();
                str2 = nbv.m(e9e.Q(vlqVar), (ozs) kgmVar.a.getValue());
            }
            return new Pair(str2, str);
        }
        if (!(gj8Var instanceof ej8)) {
            f9e.e();
            return null;
        }
        if (!zEquals) {
            if (str2 == null) {
                str = ((qzs) ozsVar).d(R.string.header_now_playing_radio_my_vibe, str);
            } else {
                str = str2;
            }
        }
        String name = ((ej8) gj8Var).a.getName();
        name.getClass();
        return new Pair(str, ((qzs) ozsVar).d(R.string.header_now_playing_cast, name));
    }

    public void O() {
        t tVar = (t) this.b;
        r7q r7qVar = r7q.i;
        the.L(tVar, cec.H(x6c.DescriptionScreen, (p7q) this.e, 2), null, bt5.l(new s6o[0]), null, new b56(new e91(18, this), true, -480358543), 22);
    }

    public void P(xco xcoVar) {
        ado adoVar = (ado) this.d;
        i46 i46Var = (i46) this.b;
        i46Var.getClass();
        yco ycoVar = new yco(xcoVar, this, new ouc(27, i46Var));
        y yVar = (y) this.c;
        g7a g7aVar = new g7a(i46Var, yVar, adoVar, ycoVar);
        this.e = g7aVar;
        if (!((Boolean) ((vdt) g7aVar.d).getValue()).booleanValue()) {
            te8.K(i46Var, (mur) g7aVar.e, new b56(new vhn(13, g7aVar), true, -553463680));
            return;
        }
        r7q r7qVar = r7q.i;
        the.M(yVar, cec.H(x6c.SettingsQualityScreen, null, 6), (y7j) g7aVar.f, null, bt5.l(new s6o[0]), null, new b56(new e91(19, g7aVar), true, -1811415181), 20);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0103  */
    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean zH;
        qnr qnrVar;
        dky dkyVar;
        switch (this.a) {
            case 12:
                pnrVar.getClass();
                Function0 function0 = (Function0) this.e;
                boolean z = true;
                if (function0 == null) {
                    function0 = null;
                } else {
                    int iOrdinal = ((jgr) this.d).ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        function0 = null;
                    }
                }
                if (pnrVar instanceof mor) {
                    mor morVar = (mor) pnrVar;
                    Set setP = morVar.p();
                    if (setP.size() != 1) {
                        setP = null;
                    }
                    if (setP != null && (qnrVar = (qnr) CollectionsKt.firstOrNull(morVar.o())) != null && (dkyVar = qnrVar.d) != null) {
                        nju njuVarK = n3v.k(dkyVar);
                        if (njuVarK instanceof zxw) {
                            zxw zxwVar = (zxw) njuVarK;
                            if (zxwVar instanceof wxw) {
                                zH = H(((wxw) zxwVar).a);
                            } else if (!(zxwVar instanceof yxw)) {
                                f9e.e();
                                return null;
                            }
                        } else if (!njuVarK.equals(mju.a)) {
                            f9e.e();
                            return null;
                        }
                    }
                    if (zH || (function0 != null && !wee.G((List) function0.invoke(), pnrVar.j()))) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
                    f9e.e();
                    return null;
                }
                zH = false;
                if (zH) {
                    z = false;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                pnrVar.getClass();
                int i = 5;
                if (pnrVar instanceof ynr) {
                    return new wd2(i, K(null));
                }
                if (pnrVar instanceof gnr) {
                    return new wd2(i, K(m(((gnr) pnrVar).b.d)));
                }
                if (pnrVar instanceof unr) {
                    return new wd2(i, K(null));
                }
                if (!(pnrVar instanceof mor)) {
                    f9e.e();
                    return null;
                }
                mor morVar2 = (mor) pnrVar;
                qnr qnrVar2 = (qnr) CollectionsKt.S(morVar2.o(), morVar2.l);
                return qnrVar2 == null ? new wd2(i, K(null)) : M(n3v.k(qnrVar2.d), qnrVar2);
        }
    }

    @Override // defpackage.pwr
    public void a(Canvas canvas, float f, float f2, mne mneVar, int i, float f3, int i2) {
        Paint paint = (Paint) this.d;
        mneVar.getClass();
        o9f o9fVar = (o9f) mneVar;
        float f4 = o9fVar.c;
        Paint paint2 = (Paint) this.c;
        paint2.setColor(i);
        RectF rectF = (RectF) this.e;
        float f5 = o9fVar.a / 2.0f;
        float f6 = f - f5;
        rectF.left = f6;
        float f7 = o9fVar.b / 2.0f;
        float f8 = f2 - f7;
        rectF.top = f8;
        float f9 = f5 + f;
        rectF.right = f9;
        float f10 = f7 + f2;
        rectF.bottom = f10;
        if (f3 > 0.0f) {
            float f11 = f3 / 2.0f;
            rectF.left = f6 + f11;
            rectF.top = f8 + f11;
            rectF.right = f9 - f11;
            rectF.bottom = f10 - f11;
        }
        canvas.drawRoundRect(rectF, f4, f4, paint2);
        if (i2 == 0 || f3 == 0.0f) {
            return;
        }
        paint.setColor(i2);
        paint.setStrokeWidth(f3);
        canvas.drawRoundRect(rectF, f4, f4, paint);
    }

    public void b(ArrayList arrayList) {
        ArrayList arrayList2 = (ArrayList) this.e;
        ArrayList arrayList3 = (ArrayList) this.d;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            arrayList.get(size).getClass();
            f9e.q();
            return;
        }
        if (arrayList3.size() > 0) {
            int size2 = arrayList3.size();
            for (int i = 0; i < size2; i++) {
                if (!arrayList2.contains(Integer.valueOf(i))) {
                    if (arrayList3.get(i) != null) {
                        f9e.q();
                        return;
                    }
                    int i2 = i + 1;
                    if (i2 < arrayList3.size()) {
                        arrayList3.get(i2).getClass();
                        f9e.q();
                        return;
                    }
                }
            }
            for (int size3 = arrayList2.size() - 1; -1 < size3; size3--) {
                arrayList3.remove(((Number) arrayList2.get(size3)).intValue());
            }
            if (arrayList3.size() <= 0) {
                arrayList3.clear();
                arrayList2.clear();
            } else {
                arrayList3.get(0).getClass();
                f9e.q();
            }
        }
    }

    public String c(String str, g0m g0mVar, dgr dgrVar) {
        ozs ozsVar = (ozs) ((ouc) this.d).b;
        str.getClass();
        g0mVar.getClass();
        dgrVar.getClass();
        int iOrdinal = dgrVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return ((qzs) ozsVar).d(R.string.header_now_playing_album, str);
            }
            f9e.e();
            return null;
        }
        jbu jbuVarA = g0mVar.a();
        if (jbuVarA != null && l45.I(liu.AudioBookHolder, jbuVarA)) {
            return ((qzs) ozsVar).d(R.string.header_now_playing_book, str);
        }
        jbu jbuVarA2 = g0mVar.a();
        if (jbuVarA2 == null || !l45.I(liu.NonMusicHolder, jbuVarA2)) {
            return ((qzs) ozsVar).d(R.string.header_now_playing_album, str);
        }
        return ((qzs) ozsVar).d(R.string.header_now_playing_podcast, str);
    }

    public String d(String str, fgr fgrVar) {
        ozs ozsVar = (ozs) ((ouc) this.d).b;
        str.getClass();
        fgrVar.getClass();
        int iOrdinal = fgrVar.ordinal();
        if (iOrdinal == 0) {
            return ((qzs) ozsVar).d(R.string.header_now_playing_artist, str);
        }
        if (iOrdinal == 1) {
            return ((qzs) ozsVar).d(R.string.header_now_playing_artist_familiar_collection, str);
        }
        if (iOrdinal == 2) {
            return ((qzs) ozsVar).d(R.string.header_now_playing_artist_familiar_wave, str);
        }
        if (iOrdinal == 3) {
            return ((qzs) ozsVar).d(R.string.header_now_playing_history_entity, str);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.fhq
    public f81 e(String str) {
        str.getClass();
        ppn ppnVar = (ppn) ((lpn) this.b);
        ppnVar.getClass();
        return new f81(((eqn) ppnVar.a().d.getValue()).b(), ppnVar, str, 13);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    @Override // defpackage.y4t
    public void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        int[] iArr;
        nc7 nc7Var;
        int i3;
        int i4;
        int iY;
        int i5;
        int i6;
        int iB;
        jql jqlVar = (jql) this.d;
        x8l x8lVar = (x8l) this.c;
        x8l x8lVar2 = (x8l) this.b;
        x8lVar2.I(i + i2, bArr);
        x8lVar2.K(i);
        if (((Inflater) this.e) == null) {
            this.e = new Inflater();
        }
        Inflater inflater = (Inflater) this.e;
        int i7 = wjv.a;
        if (x8lVar2.a() > 0 && x8lVar2.h() == 120 && wjv.R(x8lVar2, x8lVar, inflater)) {
            x8lVar2.I(x8lVar.c, x8lVar.a);
        }
        int i8 = 0;
        jqlVar.d = 0;
        int[] iArr2 = jqlVar.b;
        x8l x8lVar3 = jqlVar.a;
        jqlVar.e = 0;
        jqlVar.f = 0;
        jqlVar.g = 0;
        jqlVar.h = 0;
        jqlVar.i = 0;
        x8lVar3.H(0);
        jqlVar.c = false;
        ArrayList arrayList = new ArrayList();
        while (x8lVar2.a() >= 3) {
            int i9 = x8lVar2.c;
            int iY2 = x8lVar2.y();
            int iE = x8lVar2.E();
            int i10 = x8lVar2.b + iE;
            if (i10 > i9) {
                x8lVar2.K(i9);
                i3 = i8;
                iArr = iArr2;
                nc7Var = null;
            } else {
                char c = 128;
                if (iY2 != 128) {
                    switch (iY2) {
                        case 20:
                            if (iE % 5 == 2) {
                                x8lVar2.L(2);
                                Arrays.fill(iArr2, i8);
                                int i11 = iE / 5;
                                int i12 = i8;
                                while (i12 < i11) {
                                    int iY3 = x8lVar2.y();
                                    char c2 = c;
                                    double dY = x8lVar2.y();
                                    double dY2 = x8lVar2.y() - 128;
                                    int[] iArr3 = iArr2;
                                    double dY3 = x8lVar2.y() - 128;
                                    iArr3[iY3] = wjv.i((int) ((dY3 * 1.772d) + dY), 0, KotlinVersion.MAX_COMPONENT_VALUE) | (x8lVar2.y() << 24) | (wjv.i((int) ((1.402d * dY2) + dY), 0, KotlinVersion.MAX_COMPONENT_VALUE) << 16) | (wjv.i((int) ((dY - (0.34414d * dY3)) - (dY2 * 0.71414d)), 0, KotlinVersion.MAX_COMPONENT_VALUE) << 8);
                                    i12++;
                                    c = c2;
                                    iArr2 = iArr3;
                                }
                                iArr = iArr2;
                                jqlVar.c = true;
                            } else {
                                iArr = iArr2;
                            }
                            break;
                        case 21:
                            if (iE >= 4) {
                                x8lVar2.L(3);
                                int i13 = iE - 4;
                                if (((128 & x8lVar2.y()) != 0 ? 1 : i8) == 0) {
                                    i5 = x8lVar3.b;
                                    i6 = x8lVar3.c;
                                    if (i5 < i6 && i13 > 0) {
                                        int iMin = Math.min(i13, i6 - i5);
                                        x8lVar2.i(x8lVar3.a, i5, iMin);
                                        x8lVar3.K(i5 + iMin);
                                    }
                                } else if (i13 >= 7 && (iB = x8lVar2.B()) >= 4) {
                                    jqlVar.h = x8lVar2.E();
                                    jqlVar.i = x8lVar2.E();
                                    x8lVar3.H(iB - 4);
                                    i13 = iE - 11;
                                    i5 = x8lVar3.b;
                                    i6 = x8lVar3.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i13, i6 - i5);
                                        x8lVar2.i(x8lVar3.a, i5, iMin2);
                                        x8lVar3.K(i5 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            break;
                        case 22:
                            if (iE >= 19) {
                                jqlVar.d = x8lVar2.E();
                                jqlVar.e = x8lVar2.E();
                                x8lVar2.L(11);
                                jqlVar.f = x8lVar2.E();
                                jqlVar.g = x8lVar2.E();
                            }
                            iArr = iArr2;
                            break;
                        default:
                            iArr = iArr2;
                            break;
                    }
                    i3 = 0;
                    nc7Var = null;
                } else {
                    iArr = iArr2;
                    if (jqlVar.d == 0 || jqlVar.e == 0 || jqlVar.h == 0 || jqlVar.i == 0 || (i4 = x8lVar3.c) == 0 || x8lVar3.b != i4 || !jqlVar.c) {
                        nc7Var = null;
                    } else {
                        x8lVar3.K(0);
                        int i14 = jqlVar.h * jqlVar.i;
                        int[] iArr4 = new int[i14];
                        int i15 = 0;
                        while (i15 < i14) {
                            int iY4 = x8lVar3.y();
                            if (iY4 != 0) {
                                iY = i15 + 1;
                                iArr4[i15] = iArr[iY4];
                            } else {
                                int iY5 = x8lVar3.y();
                                if (iY5 != 0) {
                                    iY = ((iY5 & 64) == 0 ? iY5 & 63 : ((iY5 & 63) << 8) | x8lVar3.y()) + i15;
                                    Arrays.fill(iArr4, i15, iY, (iY5 & 128) == 0 ? iArr[0] : iArr[x8lVar3.y()]);
                                }
                            }
                            i15 = iY;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, jqlVar.h, jqlVar.i, Bitmap.Config.ARGB_8888);
                        float f = jqlVar.f;
                        float f2 = jqlVar.d;
                        float f3 = f / f2;
                        float f4 = jqlVar.g;
                        float f5 = jqlVar.e;
                        nc7Var = new nc7(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, jqlVar.h / f2, jqlVar.i / f5, false, -16777216, Integer.MIN_VALUE, 0.0f);
                    }
                    i3 = 0;
                    jqlVar.d = 0;
                    jqlVar.e = 0;
                    jqlVar.f = 0;
                    jqlVar.g = 0;
                    jqlVar.h = 0;
                    jqlVar.i = 0;
                    x8lVar3.H(0);
                    jqlVar.c = false;
                }
                x8lVar2.K(i10);
            }
            if (nc7Var != null) {
                arrayList.add(nc7Var);
            }
            i8 = i3;
            iArr2 = iArr;
        }
        hr6Var.accept(new qc7(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.zlu
    public boolean h() {
        return ((ie7) this.b).h();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.zlu
    public Object i(jbu jbuVar, Continuation continuation) {
        d7n d7nVar;
        if (continuation instanceof d7n) {
            d7nVar = (d7n) continuation;
            int i = d7nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7nVar.l = i - Integer.MIN_VALUE;
            } else {
                d7nVar = new d7n(this, (pw6) continuation);
            }
        } else {
            d7nVar = new d7n(this, (pw6) continuation);
        }
        Object objG = d7nVar.j;
        Object obj = f37.a;
        int i2 = d7nVar.l;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objG);
            if (jbuVar.j != iq2.b) {
                d7nVar.l = 1;
                objG = G(jbuVar, d7nVar);
                if (objG == obj) {
                    return obj;
                }
            } else if (((zzm) this.c).e()) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objG);
        if (!((Boolean) objG).booleanValue()) {
            if (((zzm) this.c).e()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.pwr
    public void j(Canvas canvas, RectF rectF) {
        Paint paint = (Paint) this.d;
        pne pneVar = ((r9f) this.b).b;
        q9f q9fVar = (q9f) pneVar;
        float f = q9fVar.c;
        o9f o9fVar = q9fVar.b;
        Paint paint2 = (Paint) this.c;
        paint2.setColor(pneVar.K());
        float f2 = o9fVar.c;
        canvas.drawRoundRect(rectF, f2, f2, paint2);
        int i = q9fVar.d;
        if (i == 0 || f == 0.0f) {
            return;
        }
        paint.setColor(i);
        paint.setStrokeWidth(f);
        canvas.drawRoundRect(rectF, f2, f2, paint);
    }

    @Override // defpackage.zlu
    public boolean l(jbu jbuVar, int i) {
        jbuVar.getClass();
        ((ie7) this.b).getClass();
        jbuVar.getClass();
        return false;
    }

    public String m(String str) {
        str.getClass();
        return ((qzs) ((ozs) ((ouc) this.d).b)).d(R.string.header_now_playing_station, str);
    }

    @Override // defpackage.zlu
    public gyb n(wyf wyfVar) {
        return new vf8(new bak(wyfVar, this, 21));
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 12:
                eadVar.getClass();
                return Boolean.FALSE;
            default:
                eadVar.getClass();
                throw null;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        boolean zH;
        boolean z;
        switch (this.a) {
            case 12:
                nqwVar.getClass();
                Function0 function0 = (Function0) this.e;
                boolean z2 = true;
                if (function0 == null) {
                    function0 = null;
                } else {
                    int iOrdinal = ((jgr) this.d).ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        function0 = null;
                    }
                }
                List listJ = nqwVar.j();
                if ((listJ instanceof Collection) && listJ.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = listJ.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            nju njuVar = ((oju) it.next()).g;
                            if (Intrinsics.e(njuVar, mju.a)) {
                                zH = false;
                            } else {
                                if (!(njuVar instanceof zxw)) {
                                    f9e.e();
                                    return null;
                                }
                                zxw zxwVar = (zxw) njuVar;
                                if (zxwVar instanceof wxw) {
                                    zH = H(((wxw) zxwVar).a);
                                } else {
                                    if (!(zxwVar instanceof yxw)) {
                                        f9e.e();
                                        return null;
                                    }
                                    zH = false;
                                }
                            }
                            if (!zH) {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                    }
                }
                if (!z || (function0 != null && !wee.G((List) function0.invoke(), nqwVar.j()))) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                nqwVar.getClass();
                oju ojuVar = nqwVar.l;
                return M(ojuVar.g, ojuVar);
        }
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 12:
                jrdVar.getClass();
                return Boolean.FALSE;
            default:
                jrdVar.getClass();
                return new wd2(5, K(m(jrdVar.a.b)));
        }
    }

    @Override // defpackage.fhq
    public void s(oon oonVar, int i) {
        oonVar.getClass();
        oos oosVar = (oos) this.e;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.e = di0.R((e37) this.c, null, null, new eu(this, oonVar, i, continuation, 7), 3);
    }

    public j9c t() {
        return (j9c) ((vdt) this.b).getValue();
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 12:
                jgr jgrVar = (jgr) this.d;
                ierVar.getClass();
                ugr ugrVar = ierVar.a;
                boolean zEquals = false;
                if (ugrVar instanceof ger) {
                    if (jgrVar != jgr.a) {
                        zEquals = ((j0n) this.b).equals(((ger) ugrVar).c.a);
                    }
                } else if (ugrVar instanceof per) {
                    if (jgrVar == jgr.a) {
                        zEquals = ((per) ugrVar).a.e().equals(null);
                    }
                } else if (!(ugrVar instanceof sdr) && !(ugrVar instanceof udr) && !(ugrVar instanceof xdr) && !(ugrVar instanceof aer) && !(ugrVar instanceof jer)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(zEquals);
            default:
                ierVar.getClass();
                ugr ugrVar2 = ierVar.a;
                int i = 5;
                if (ugrVar2 instanceof sdr) {
                    return new wd2(i, K(c(((sdr) ugrVar2).d, ierVar.c, dgr.a)));
                }
                if (ugrVar2 instanceof udr) {
                    return new wd2(i, K(d(((udr) ugrVar2).d, fgr.a)));
                }
                if (ugrVar2 instanceof ger) {
                    ger gerVar = (ger) ugrVar2;
                    return new tno(J(gerVar.c.a.b, gerVar.d, null, jgr.b), this, 1);
                }
                if (ugrVar2 instanceof per) {
                    return new wd2(i, K(null));
                }
                if (ugrVar2 instanceof xdr) {
                    return new wd2(i, K(m(((xdr) ugrVar2).c)));
                }
                if (ugrVar2 instanceof aer) {
                    return new wd2(i, K(null));
                }
                if (!(ugrVar2 instanceof jer)) {
                    f9e.e();
                    return null;
                }
                jer jerVar = (jer) ugrVar2;
                String str = jerVar.d;
                List list = jerVar.a.b;
                list.getClass();
                return new wd2(i, N(str, e9e.N(list), null));
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 12:
                dxvVar.getClass();
                return Boolean.FALSE;
            default:
                dxvVar.getClass();
                return new wd2(5, K(null));
        }
    }

    public dr2 x(Object obj) {
        dr2 dr2Var = (dr2) this.e;
        if (this.d == obj && dr2Var != null) {
            return dr2Var;
        }
        xnj xnjVar = (xnj) this.c;
        Object objG = xnjVar.g(obj);
        if (objG == null) {
            dr2 dr2Var2 = (dr2) this.b;
            dr2 dr2Var3 = new dr2();
            dr2Var3.a = dr2Var2.a;
            dr2Var3.b = dr2Var2.b;
            xnjVar.m(obj, dr2Var3);
            objG = dr2Var3;
        }
        dr2 dr2Var4 = (dr2) objG;
        this.d = obj;
        this.e = dr2Var4;
        return dr2Var4;
    }

    public void y(ArrayList arrayList) {
        arrayList.getClass();
        synchronized (((ArrayList) this.c)) {
            arrayList.clear();
            b((ArrayList) this.b);
            b((ArrayList) this.c);
        }
    }

    public a1l(i46 i46Var, y yVar, ado adoVar) {
        this.a = 21;
        i46Var.getClass();
        yVar.getClass();
        this.b = i46Var;
        this.c = yVar;
        this.d = adoVar;
    }

    public a1l(r9f r9fVar) {
        this.a = 26;
        this.b = r9fVar;
        this.c = new Paint(1);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.d = paint;
        this.e = new RectF();
    }

    public a1l(o7c o7cVar, com comVar, bom bomVar) {
        this.a = 10;
        o7cVar.getClass();
        comVar.getClass();
        bomVar.getClass();
        this.b = o7cVar;
        this.c = comVar;
        this.d = bomVar;
        this.e = o1y.a();
    }

    public a1l(vdt vdtVar, yjo yjoVar, fqb fqbVar, dqg dqgVar) {
        this.a = 15;
        this.b = yjoVar;
        this.c = fqbVar;
        this.d = dqgVar;
        this.e = vdtVar;
    }

    public a1l(qlf qlfVar, String str, vdt vdtVar, vdt vdtVar2) {
        this.a = 19;
        str.getClass();
        this.c = str;
        this.b = vdtVar;
        this.d = vdtVar2;
        qkk qkkVar = qlfVar.p;
        this.e = new dlk(tm5.c(qkkVar.a), tm5.c(qkkVar.b), qkkVar.c);
    }

    public a1l(eiq eiqVar, y yVar, ywo ywoVar, ty0 ty0Var, thq thqVar, dcq dcqVar, tup tupVar) {
        this.a = 24;
        yVar.getClass();
        ywoVar.getClass();
        this.b = yVar;
        this.c = ywoVar;
        this.d = ty0Var;
        this.e = new t65(eiqVar, new eho(this, thqVar, 5), new ddo(11, dcqVar), tupVar);
    }

    public a1l(t tVar, String str, String str2, p7q p7qVar) {
        this.a = 0;
        tVar.getClass();
        str2.getClass();
        p7qVar.getClass();
        this.b = tVar;
        this.c = str;
        this.d = str2;
        this.e = p7qVar;
    }

    public a1l(xqo xqoVar, mtm mtmVar) {
        this.a = 23;
        this.b = xqoVar;
        this.c = mtmVar;
        this.d = zxu.g(0, 1, iv3.b, 1);
        this.e = new AtomicBoolean(false);
    }

    public a1l(c6o c6oVar) {
        this.a = 25;
        this.b = new lk();
        this.c = new q02(8);
        this.d = new zff(0);
        this.e = c6oVar;
    }

    public a1l(t tVar, ui uiVar) {
        this.a = 20;
        tVar.getClass();
        uiVar.getClass();
        this.b = tVar;
        this.c = uiVar;
        this.d = j35.M(tVar);
    }

    public a1l(mh8 mh8Var, hmc hmcVar) {
        this.a = 14;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        fan fanVar = new fan(1, null);
        e58Var.getClass();
        this.b = mh8Var;
        this.c = hmcVar;
        this.d = e58Var;
        this.e = fanVar;
    }

    public a1l(jma jmaVar, LinearLayout linearLayout, View view, CardView cardView, EditText editText) {
        this.a = 3;
        this.b = linearLayout;
        this.c = view;
        this.d = cardView;
        this.e = editText;
    }

    public /* synthetic */ a1l(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public a1l(u88 u88Var) {
        this.a = 9;
        this.b = u88Var;
        this.c = j35.a(u27.b().plus(l45.d()).plus(new a37("PlaybackPresenterStateSubscriptions")));
        this.d = zq7.d(null);
    }

    public a1l(lpn lpnVar, ckf ckfVar) {
        this.a = 29;
        gw6 gw6VarA = j35.a(u27.c);
        this.b = lpnVar;
        this.c = gw6VarA;
        this.d = ckfVar;
    }

    public a1l(j0n j0nVar, jgr jgrVar, Function0 function0, String str) {
        this.a = 12;
        this.b = j0nVar;
        this.d = jgrVar;
        this.e = function0;
        this.c = str;
    }

    public a1l(View view, ckl cklVar, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView) {
        this.a = 1;
        this.b = view;
        this.c = constraintLayout;
        this.d = constraintLayout2;
        this.e = textView;
    }

    public a1l(zzm zzmVar, yam yamVar, weu weuVar, ffv ffvVar) {
        this.a = 13;
        zzmVar.getClass();
        yamVar.getClass();
        weuVar.getClass();
        ffvVar.getClass();
        this.b = new ie7(yamVar);
        this.c = zzmVar;
        this.d = weuVar;
        this.e = ffvVar;
    }

    public a1l(gw6 gw6Var, mwk mwkVar) {
        this.a = 11;
        this.e = gw6Var;
        eyu eyuVarV = p85.V(u88.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(d5m.class), true);
        this.d = okg.b(new dpm(mwkVar, 0));
    }

    public a1l(gj8 gj8Var, mzc mzcVar, ouc oucVar, esm esmVar) {
        this.a = 22;
        gj8Var.getClass();
        mzcVar.getClass();
        esmVar.getClass();
        this.b = gj8Var;
        this.c = mzcVar;
        this.d = oucVar;
        this.e = esmVar;
    }

    public a1l(dgu dguVar, boolean[] zArr) {
        this.a = 18;
        this.b = dguVar;
        this.c = zArr;
        int i = dguVar.a;
        this.d = new boolean[i];
        this.e = new boolean[i];
    }
}
