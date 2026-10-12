package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b3(an anVar, a0s a0sVar) {
        this.a = 7;
        this.b = a0sVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        ll5 ll5Var = (ll5) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((qtp) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = c86Var.h(ll5Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                mt4 mt4Var = new mt4(0, ll5Var, ll5.class, "onSearchClick", "onSearchClick()V", 0, 29);
                c86Var.k0(mt4Var);
                objK = mt4Var;
            }
            yje.g(48, 4, 0L, c86Var, a.a(caj.a, "search_toolbar"), (Function0) ((lzf) objK));
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        am5 am5Var = (am5) this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        StationId stationId = (StationId) obj3;
        str.getClass();
        stationId.getClass();
        p9e.F(am5Var.d, m3v.e(stationId, 0), zBooleanValue, str, null);
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        us5 us5Var = (us5) this.b;
        at5 at5Var = (at5) obj;
        v76 v76Var = (v76) obj2;
        ((Integer) obj3).getClass();
        at5Var.getClass();
        if (at5Var instanceof ys5) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-485262795);
            a5e.a(((ys5) at5Var).a, c86Var, 0);
            c86Var.p(false);
        } else {
            if (!(at5Var instanceof zs5)) {
                throw yds.i((c86) v76Var, -485264333, false);
            }
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(2136874317);
            zs5 zs5Var = (zs5) at5Var;
            uhm uhmVar = zs5Var.e;
            boolean zH = c86Var2.h(us5Var) | c86Var2.h(at5Var);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new ml(us5Var, at5Var, (Continuation) null, 25);
                c86Var2.k0(objK);
            }
            bt5.f(c86Var2, uhmVar, (Function2) objK);
            String str = zs5Var.a;
            String str2 = zs5Var.b;
            boolean z = zs5Var.d;
            long jP = uig.P(zs5Var.c, c86Var2, 2);
            d2i d2iVarF0 = ene.f0("common: " + uhmVar.b.a, c86Var2);
            boolean zH2 = c86Var2.h(us5Var) | c86Var2.h(at5Var);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new yu1(us5Var, at5Var, 23);
                c86Var2.k0(objK2);
            }
            j8l.i(str2, str, z, jP, d2iVarF0, (Function0) objK2, null, c86Var2, SQLiteDatabase.OPEN_NOMUTEX);
            c86Var2.p(false);
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        dwo dwoVar = (dwo) this.b;
        ty1 ty1Var = (ty1) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ty1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(ty1Var) : ((c86) v76Var).h(ty1Var) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zEquals = ty1Var.equals(py1.a);
            caj cajVar = caj.a;
            if (zEquals || (ty1Var instanceof qy1)) {
                c86Var.Z(215026967);
                s8e.c(g57.d, u1f.b, e.d(cajVar, 1.0f), null, 0L, en5.m, false, c86Var, 197046, 88);
                c86Var.p(false);
            } else if (ty1Var instanceof sy1) {
                c86Var.Z(215412018);
                kke.a(((sy1) ty1Var).a, dwoVar.c, e.d(cajVar, 1.0f), null, dwoVar.e, 0.0f, null, c86Var, 384, 104);
                c86Var.p(false);
            } else {
                if (!(ty1Var instanceof ry1)) {
                    throw yds.i(c86Var, 1392406564, false);
                }
                c86Var.Z(1392432311);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:333:0x09ea  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        j8t j8tVar;
        c86 c86Var;
        int i;
        int i2;
        int i3 = this.a;
        int i4 = 3;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        int i5 = 1;
        Object obj4 = this.b;
        switch (i3) {
            case 0:
                z2 z2Var = (z2) obj;
                ksg ksgVar = (ksg) obj2;
                ((Boolean) obj3).getClass();
                z2Var.getClass();
                ksgVar.getClass();
                ((m3) ((c3) obj4).b.d.getValue()).getClass();
                return kbk.d(z2Var.a, z2Var.b, null, null, ksgVar == ksg.a);
            case 1:
                t3 t3Var = (t3) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                yi3 yi3Var = (yi3) obj3;
                str.getClass();
                t3Var.getClass();
                if (yi3Var != null) {
                    t3Var.d.b(zBooleanValue, str, yi3Var, "");
                }
                return Unit.a;
            case 2:
                i4 i4Var = (i4) obj4;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                yi3 yi3Var2 = (yi3) obj3;
                str2.getClass();
                i4Var.getClass();
                if (yi3Var2 != null) {
                    i4Var.b.b(zBooleanValue2, str2, yi3Var2, "");
                }
                return Unit.a;
            case 3:
                w4 w4Var = (w4) obj;
                ksg ksgVar2 = (ksg) obj2;
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                w4Var.getClass();
                ksgVar2.getClass();
                ((m3) ((c3) obj4).b.d.getValue()).getClass();
                z = ksgVar2 == ksg.a;
                int i6 = w4Var.b;
                if (!z || !zBooleanValue3) {
                    if (z && !zBooleanValue3) {
                        i6++;
                    } else if (!z && zBooleanValue3) {
                        i6--;
                    }
                }
                return kbk.d(w4Var.a, null, Integer.valueOf(i6), null, z);
            case 4:
                a5 a5Var = (a5) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    caj cajVar2 = caj.a;
                    faj fajVarF = d.f(j35.v0(e.d(cajVar2, 1.0f), j35.g0(c86Var2), false, 14), g2lVar);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i7 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var2, i7, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
                    ea6Var.getClass();
                    o15.e(c86Var2, e.e(the.A((Configuration) c86Var2.j(ea6Var)) ? d.g(cajVar2, 16.0f) : new LayoutWeightElement(true, 1.0f), 1.0f));
                    a5Var.getClass();
                    Context context = a5Var.a;
                    u65 u65Var = j8t.e;
                    String language = mn4.E().getLanguage();
                    language.getClass();
                    u65Var.getClass();
                    int iHashCode = language.hashCode();
                    if (iHashCode != 3424) {
                        if (iHashCode != 3651) {
                            if (iHashCode == 3749 && language.equals("uz")) {
                                j8tVar = j8t.UZBEK;
                            } else {
                                j8tVar = j8t.ENGLISH;
                            }
                        } else if (language.equals("ru")) {
                            j8tVar = j8t.RUSSIAN;
                        } else {
                            j8tVar = j8t.ENGLISH;
                        }
                    } else if (language.equals("kk")) {
                        j8tVar = j8t.KAZAKH;
                    } else {
                        j8tVar = j8t.ENGLISH;
                    }
                    String string = context.getString(R.string.about_version, "2026.09.5 #167gpr", 24026501, DateFormat.getDateInstance(1, j8tVar.c).format(new Date(1790726400000L)));
                    string.getClass();
                    faj fajVarA = a.a(d.k(cajVar2, 16.0f, 0.0f, 16.0f, 16.0f, 2), "version_info");
                    boolean zF = c86Var2.f(a5Var);
                    Object objK = c86Var2.K();
                    if (zF || objK == k3yVar) {
                        objK = new g5(a5Var, i5);
                        c86Var2.k0(objK);
                    }
                    Function0 function0W = the.w((Function0) objK, c86Var2, 0);
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new g1(17);
                        c86Var2.k0(objK2);
                    }
                    te8.u(0, c86Var2, androidx.compose.foundation.a.h(fajVarA, null, function0W, (Function0) objK2, 111), string);
                    njh.k(0.0f, 0, 13, di0.O(c86Var2), c86Var2, null);
                    faj fajVarA2 = a.a(cajVar2, "btn_license");
                    String strC0 = o15.c0(R.string.eula, c86Var2);
                    boolean zF2 = c86Var2.f(a5Var);
                    Object objK3 = c86Var2.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new g5(a5Var, 2);
                        c86Var2.k0(objK3);
                    }
                    yyy.l(3456, c86Var2, fajVarA2, strC0, (Function0) objK3, true);
                    njh.k(0.0f, 0, 13, di0.O(c86Var2), c86Var2, null);
                    faj fajVarA3 = a.a(cajVar2, "btn_components");
                    String strC1 = o15.c0(R.string.about_components, c86Var2);
                    boolean zF3 = c86Var2.f(a5Var);
                    Object objK4 = c86Var2.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new g5(a5Var, i4);
                        c86Var2.k0(objK4);
                    }
                    yyy.l(3456, c86Var2, fajVarA3, strC1, (Function0) objK4, true);
                    njh.k(0.0f, 0, 13, di0.O(c86Var2), c86Var2, null);
                    faj fajVarA4 = a.a(cajVar2, "privacy_policy");
                    String strC2 = o15.c0(R.string.privacy_policy, c86Var2);
                    boolean zF4 = c86Var2.f(a5Var);
                    Object objK5 = c86Var2.K();
                    if (zF4 || objK5 == k3yVar) {
                        objK5 = new g5(a5Var, 4);
                        c86Var2.k0(objK5);
                    }
                    yyy.l(3456, c86Var2, fajVarA4, strC2, (Function0) objK5, true);
                    njh.k(0.0f, 0, 13, di0.O(c86Var2), c86Var2, null);
                    faj fajVarA5 = a.a(cajVar2, "rules_of_recommendations");
                    String strC3 = o15.c0(R.string.rules_of_recommendations, c86Var2);
                    boolean zF5 = c86Var2.f(a5Var);
                    Object objK6 = c86Var2.K();
                    if (zF5 || objK6 == k3yVar) {
                        objK6 = new g5(a5Var, 5);
                        c86Var2.k0(objK6);
                    }
                    yyy.l(3456, c86Var2, fajVarA5, strC3, (Function0) objK6, true);
                    njh.k(0.0f, 0, 13, di0.O(c86Var2), c86Var2, null);
                    te8.u(48, c86Var2, d.g(cajVar2, 16.0f), o15.c0(R.string.content_minors, c86Var2));
                    njh.k(0.0f, 0, 13, di0.O(c86Var2), c86Var2, null);
                    te8.u(0, c86Var2, d.k(cajVar2, 16.0f, 16.0f, 16.0f, 0.0f, 8), o15.c0(R.string.project_of_yandex, c86Var2));
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(1790726400000L);
                    String string2 = context.getString(R.string.copyright, Integer.valueOf(calendar.get(1)));
                    string2.getClass();
                    te8.u(48, c86Var2, d.k(cajVar2, 16.0f, 0.0f, 16.0f, 16.0f, 2), string2);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 5:
                im imVar = (im) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH = c86Var3.h(imVar);
                    Object objK7 = c86Var3.K();
                    if (zH || objK7 == k3yVar) {
                        j3 j3Var = new j3(0, imVar, im.class, "onCreateNewPlaylistClick", "onCreateNewPlaylistClick()V", 0, 7);
                        c86Var3.k0(j3Var);
                        objK7 = j3Var;
                    }
                    nx1.i((Function0) ((lzf) objK7), c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 6:
                bn bnVar = (bn) obj4;
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                rpm rpmVar = (rpm) obj3;
                str3.getClass();
                bnVar.getClass();
                if (rpmVar != null) {
                    oom oomVar = bnVar.d;
                    zhk zhkVar = rpmVar.b;
                    nom nomVar = rpmVar.a;
                    oomVar.e(zBooleanValue4, str3, zhkVar, nomVar.b, nomVar.a, null);
                }
                return Unit.a;
            case 7:
                a0s a0sVar = (a0s) obj4;
                bn bnVar2 = (bn) obj;
                int iIntValue3 = ((Integer) obj3).intValue();
                bnVar2.getClass();
                c86 c86Var4 = (c86) ((v76) obj2);
                boolean zH2 = c86Var4.h(bnVar2);
                Object objK8 = c86Var4.K();
                if (zH2 || objK8 == k3yVar) {
                    objK8 = new g6(5, bnVar2);
                    c86Var4.k0(objK8);
                }
                bt5.d(bnVar2, (Function1) objK8, c86Var4);
                oe7.i.invoke(bnVar2, a0sVar, c86Var4, Integer.valueOf((iIntValue3 & 14) | 64));
                return Unit.a;
            case 8:
                t70 t70Var = (t70) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var5 = (c86) v76Var3;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean zH3 = c86Var5.h(t70Var);
                    Object objK9 = c86Var5.K();
                    if (zH3 || objK9 == k3yVar) {
                        s00 s00Var = new s00(0, t70Var, t70.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 8);
                        c86Var5.k0(s00Var);
                        objK9 = s00Var;
                    }
                    jde.w((Function0) ((lzf) objK9), null, c86Var5, 0);
                    boolean zH4 = c86Var5.h(t70Var);
                    Object objK10 = c86Var5.K();
                    if (zH4 || objK10 == k3yVar) {
                        objK10 = new s00(0, t70Var, t70.class, "onSearchClicked", "onSearchClicked()V", 0, 9);
                        c86Var5.k0(objK10);
                    }
                    yje.g(48, 4, 0L, c86Var5, a.a(cajVar, "toolbar_search_button"), (Function0) ((lzf) objK10));
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 9:
                me1 me1Var = (me1) obj4;
                qtp qtpVar = (qtp) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                qtpVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var4).f(qtpVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var4;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    faj fajVarN = e.n(cajVar, 88.0f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i8 = c86Var6.P;
                    xol xolVarL2 = c86Var6.l();
                    faj fajVarI2 = o15.I(c86Var6, fajVarN);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var2);
                    } else {
                        c86Var6.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var6, d6iVarD, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var6, xolVarL2, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var6, i8, l56Var4);
                    }
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var6, fajVarI2, l56Var5);
                    d8e.i(0, 0, c86Var6, j35.B(e.n(cajVar, 68.0f), n4e.J(c86Var6)), me1Var.a);
                    c86Var6.p(true);
                    faj fajVarA6 = qtpVar.a(1.0f, cajVar, true);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var6, 0);
                    int i9 = c86Var6.P;
                    xol xolVarL3 = c86Var6.l();
                    faj fajVarI3 = o15.I(c86Var6, fajVarA6);
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var2);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, sp5VarA2, l56Var2);
                    kbv.c(c86Var6, xolVarL3, l56Var3);
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var6, i9, l56Var4);
                    }
                    kbv.c(c86Var6, fajVarI3, l56Var5);
                    d8e.j(me1Var.a, e.s(cajVar, 180.0f), ry0.e(), c86Var6, 48, 0);
                    o15.e(c86Var6, e.f(cajVar, 4.0f));
                    d8e.j(me1Var.a, e.s(cajVar, 100.0f), ry0.l(), c86Var6, 48, 0);
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 10:
                md1 md1Var = (md1) obj4;
                v76 v76Var5 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    o15.e(c86Var7, e.f(cajVar, !md1Var.b.isEmpty() ? 24.0f : 8.0f));
                    ext.b(o15.c0(R.string.albums, c86Var7), a.a(d.i(cajVar, 16.0f, 0.0f, 2), "familiar_albums_collection_title"), ((yt0) c86Var7.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.e(), c86Var7, 48, 0, 65528);
                    o15.e(c86Var7, e.f(cajVar, 8.0f));
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 11:
                v76 v76Var6 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                int iOrdinal = ((ld1) obj4).ordinal();
                if (iOrdinal == 0) {
                    c86Var = (c86) v76Var6;
                    i = R.string.artist_familiar_collection_tab;
                    i2 = -83364969;
                } else {
                    if (iOrdinal != 1) {
                        throw yds.i((c86) v76Var6, -83366995, false);
                    }
                    c86Var = (c86) v76Var6;
                    i = R.string.artist_familiar_wave_tab;
                    i2 = -83361615;
                }
                ext.b(uvk.l(c86Var, i2, i, c86Var, false), d.j(cajVar, 16.0f, 24.0f, 16.0f, 16.0f), ((yt0) ((c86) v76Var6).j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.f(), v76Var6, 0, 0, 65528);
                return Unit.a;
            case 12:
                kyb kybVar = (kyb) obj4;
                c cVar = (c) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(cVar) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    hlc hlcVar = kybVar.d;
                    z = hlcVar != null;
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var8, 6);
                    z24.q(new cr0(kybVar.b), a.a(e.e(cajVar, 1.0f), "artist_bottom_sheet_dialog_header_title"), ((yt0) c86Var8.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 4, 0, qae.K(edfVarI), null, ry0.c(), z ? qae.J(cVar, new edf[]{edfVarI}) : null, null, c86Var8, 48, 134220848, 612344);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 13:
                String str4 = (String) obj2;
                str4.getClass();
                ((jt1) obj4).e(((Boolean) obj).booleanValue(), str4, (rpm) obj3);
                return Unit.a;
            case 14:
                mw1 mw1Var = (mw1) obj4;
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                String str5 = (String) obj2;
                rpm rpmVar2 = (rpm) obj3;
                str5.getClass();
                mw1Var.getClass();
                if (rpmVar2 != null) {
                    oom oomVar2 = mw1Var.b;
                    nom nomVar2 = rpmVar2.a;
                    oomVar2.e(zBooleanValue5, str5, rpmVar2.b, nomVar2.b, nomVar2.a, nomVar2.c);
                }
                return Unit.a;
            case 15:
                iw1 iw1Var = (iw1) obj4;
                nd6 nd6Var = (nd6) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                nd6Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).f(nd6Var) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    yt2.i(nd6Var.d, nd6Var.e, nd6Var.f, iw1Var.c, null, 0.0f, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 16:
                mw1 mw1Var2 = (mw1) obj;
                int iIntValue9 = ((Integer) obj3).intValue();
                mw1Var2.getClass();
                ((b56) ((f4) obj4).c).invoke(mw1Var2, (v76) obj2, Integer.valueOf(iIntValue9 & 14));
                return Unit.a;
            case 17:
                bx2 bx2Var = (bx2) obj4;
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                String str6 = (String) obj2;
                a2v a2vVar = (a2v) obj3;
                str6.getClass();
                a2vVar.getClass();
                bx2Var.d.h(new w80(bx2Var.f.c, v80.c, a2vVar.a, 0, str6), zBooleanValue6);
                return Unit.a;
            case 18:
                ks4 ks4Var = (ks4) obj4;
                v76 v76Var9 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    caj cajVar3 = caj.a;
                    faj fajVarK = d.k(cajVar3, 0.0f, 0.0f, 4.0f, 0.0f, 11);
                    zb3 zb3Var = u65.r;
                    sp5 sp5VarA3 = rp5.a(zq7.d, zb3Var, c86Var10, 48);
                    int i10 = c86Var10.P;
                    xol xolVarL4 = c86Var10.l();
                    faj fajVarI4 = o15.I(c86Var10, fajVarK);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var3);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA3, h76.f);
                    kbv.c(c86Var10, xolVarL4, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var10, i10, l56Var6);
                    }
                    kbv.c(c86Var10, fajVarI4, h76.d);
                    String str7 = ks4Var.b;
                    zs4 zs4Var = ks4Var.c;
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    dxt.b(str7, a.a(new HorizontalAlignElement(zb3Var), "chart_album_item_position"), ((yt0) c86Var10.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var10, 0, 0, 65016);
                    ke.h(zs4Var, b.c(a.a(cajVar3, "chart_album_item_progress"), "chart_album_item_progress_state", zs4Var), c86Var10, 0);
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 19:
                zs4 zs4Var2 = (zs4) obj4;
                up5 up5Var = (up5) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                up5Var.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var10).f(up5Var) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var10;
                if (!c86Var11.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c86Var11.S();
                } else if (zs4Var2 != null) {
                    c86Var11.Z(2037663811);
                    ke.h(zs4Var2, b.c(a.a(e.n(((wp5) up5Var).a(cajVar, u65.r), 20.0f), "chart_state"), "chart_state_progress", zs4Var2), c86Var11, 0);
                    c86Var11.p(false);
                } else {
                    c86Var11.Z(2038008810);
                    c86Var11.p(false);
                }
                return Unit.a;
            case 20:
                p2v p2vVar = (p2v) obj4;
                v76 v76Var11 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((Unit) obj).getClass();
                c86 c86Var12 = (c86) v76Var11;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    p4f.t(0, c86Var12, null, ((o1v) p2vVar).a);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 21:
                y85 y85Var = (y85) obj4;
                v76 v76Var12 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var13 = (c86) v76Var12;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zH5 = c86Var13.h(y85Var);
                    Object objK11 = c86Var13.K();
                    if (zH5 || objK11 == k3yVar) {
                        objK11 = new mt4(0, y85Var, y85.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 8);
                        c86Var13.k0(objK11);
                    }
                    jde.w((Function0) ((lzf) objK11), null, c86Var13, 0);
                    boolean zH6 = c86Var13.h(y85Var);
                    Object objK12 = c86Var13.K();
                    if (zH6 || objK12 == k3yVar) {
                        mt4 mt4Var = new mt4(0, y85Var, y85.class, "onSearchClick", "onSearchClick()V", 0, 9);
                        c86Var13.k0(mt4Var);
                        objK12 = mt4Var;
                    }
                    yje.g(48, 4, 0L, c86Var13, a.a(cajVar, "search_toolbar"), (Function0) ((lzf) objK12));
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 22:
                da5 da5Var = (da5) obj4;
                v76 v76Var13 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var14 = (c86) v76Var13;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    boolean zH7 = c86Var14.h(da5Var);
                    Object objK13 = c86Var14.K();
                    if (zH7 || objK13 == k3yVar) {
                        objK13 = new mt4(0, da5Var, da5.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 12);
                        c86Var14.k0(objK13);
                    }
                    jde.w((Function0) ((lzf) objK13), null, c86Var14, 0);
                    boolean zH8 = c86Var14.h(da5Var);
                    Object objK14 = c86Var14.K();
                    if (zH8 || objK14 == k3yVar) {
                        mt4 mt4Var2 = new mt4(0, da5Var, da5.class, "onSearchClicked", "onSearchClicked()V", 0, 13);
                        c86Var14.k0(mt4Var2);
                        objK14 = mt4Var2;
                    }
                    yje.g(48, 4, 0L, c86Var14, a.a(cajVar, "search_toolbar"), (Function0) ((lzf) objK14));
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 23:
                hh5 hh5Var = (hh5) obj4;
                v76 v76Var14 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var15 = (c86) v76Var14;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    boolean zH9 = c86Var15.h(hh5Var);
                    Object objK15 = c86Var15.K();
                    if (zH9 || objK15 == k3yVar) {
                        objK15 = new j95(8, hh5Var);
                        c86Var15.k0(objK15);
                    }
                    o8i.h((Function0) objK15, null, null, c86Var15, 0);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 24:
                vh5 vh5Var = (vh5) obj4;
                v76 v76Var15 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var16 = (c86) v76Var15;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    boolean zH10 = c86Var16.h(vh5Var);
                    Object objK16 = c86Var16.K();
                    if (zH10 || objK16 == k3yVar) {
                        mt4 mt4Var3 = new mt4(0, vh5Var, vh5.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 23);
                        c86Var16.k0(mt4Var3);
                        objK16 = mt4Var3;
                    }
                    jde.w((Function0) ((lzf) objK16), null, c86Var16, 0);
                    boolean zH11 = c86Var16.h(vh5Var);
                    Object objK17 = c86Var16.K();
                    if (zH11 || objK17 == k3yVar) {
                        objK17 = new mt4(0, vh5Var, vh5.class, "onClickSearch", "onClickSearch()V", 0, 24);
                        c86Var16.k0(objK17);
                    }
                    she.b((Function0) ((lzf) objK17), null, false, o75.b, c86Var16, 24576, 14);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 25:
                return a(obj, obj2, obj3);
            case 26:
                return d(obj, obj2, obj3);
            case 27:
                return e(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return i(obj, obj2, obj3);
            default:
                x1v x1vVar = (x1v) obj4;
                v76 v76Var16 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var17 = (c86) v76Var16;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    dfe.h(x1vVar.e, new rtk(x1vVar), qyq.j, uig.g, null, false, null, c86Var17, 3072, 112);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ b3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
