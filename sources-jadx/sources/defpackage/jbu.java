package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class jbu implements vvb, Parcelable {

    @NotNull
    public static final Parcelable.Creator<jbu> CREATOR;
    public final boolean A;
    public Date A0;
    public final shu B;
    public final r47 B0;
    public final List C;
    public final String C0;
    public final wfu D;
    public final vdt D0;
    public final wfu E;
    public final vdt E0;
    public final List F;
    public final vdt F0;
    public final boolean G;
    public final vdt G0;
    public final Map H;
    public final List I;
    public final List J;
    public final String K;
    public final boolean L;
    public final long X;
    public final String Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final d30 d;
    public final long e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;
    public final iq2 j;
    public final boolean k;
    public final WarningContent l;
    public final boolean m;
    public final ebu n;
    public final CoverPath o;
    public final String p;
    public final String q;
    public final String r;
    public final tr s;
    public final List t;
    public final x5n u;
    public final CoverPath v;
    public final CoverPath w;
    public final Date x;
    public final String y;
    public final List y0;
    public final String z;
    public final boolean z0;

    static {
        new e1c(17);
        CREATOR = new ear(26);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x017e  */
    public jbu(String str, String str2, String str3, d30 d30Var, long j, List list, String str4, String str5, boolean z, iq2 iq2Var, boolean z2, WarningContent warningContent, boolean z3, ebu ebuVar, CoverPath coverPath, String str6, String str7, String str8, tr trVar, List list2, x5n x5nVar, CoverPath coverPath2, CoverPath coverPath3, Date date, String str9, String str10, boolean z4, shu shuVar, List list3, wfu wfuVar, wfu wfuVar2, List list4, boolean z5, Map map, List list5, List list6, String str11, boolean z6, long j2, String str12, boolean z7, List list7) throws Throwable {
        str.getClass();
        str3.getClass();
        d30Var.getClass();
        list.getClass();
        iq2Var.getClass();
        warningContent.getClass();
        coverPath.getClass();
        list3.getClass();
        list4.getClass();
        map.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d30Var;
        this.e = j;
        this.f = list;
        this.g = str4;
        this.h = str5;
        this.i = z;
        this.j = iq2Var;
        this.k = z2;
        this.l = warningContent;
        this.m = z3;
        this.n = ebuVar;
        this.o = coverPath;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.s = trVar;
        this.t = list2;
        this.u = x5nVar;
        this.v = coverPath2;
        this.w = coverPath3;
        this.x = date;
        this.y = str9;
        this.z = str10;
        this.A = z4;
        this.B = shuVar;
        this.C = list3;
        this.D = wfuVar;
        this.E = wfuVar2;
        this.F = list4;
        this.G = z5;
        this.H = map;
        this.I = list5;
        this.J = list6;
        this.K = str11;
        this.L = z6;
        this.X = j2;
        this.Y = str12;
        this.Z = z7;
        this.y0 = list7;
        final int i = 2;
        if (!d30Var.equals(d30.i) && !str.equals(d30Var.c)) {
            yds.y(2, null, "Track id " + str + " does not equal trackId from album " + d30Var, null);
        }
        if (x5nVar != null && !str.equals(x5nVar.v())) {
            yds.y(2, null, "Track id " + str + " does not equal trackId from playlist " + x5nVar, null);
        }
        s47 s47Var = s47.a;
        if (coverPath2 != null && coverPath2.getType() == s47Var) {
            aui.A("You can't set CoverPath.NULL as Track cover. Track id=".concat(str), "Track");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            String str13 = (String) it.next();
            gbu.a.getClass();
            gbu gbuVarP = lbc.p(str13);
            if (gbuVarP != null) {
                arrayList.add(gbuVarP);
            }
        }
        this.z0 = arrayList.contains(gbu.b);
        this.A0 = new Date(0L);
        CoverPath coverPath4 = this.v;
        final int i2 = 1;
        if (coverPath4 != null) {
            String uri = coverPath4.getUri();
            coverPath4 = (uri == null || !(StringsKt.Y(uri) ^ true)) ? null : coverPath4;
            if (coverPath4 != null) {
                coverPath4 = coverPath4.getType() == s47Var ? null : coverPath4;
                coverPath4 = coverPath4 == null ? this.o : coverPath4;
            }
        }
        this.B0 = new r47(coverPath4, g57.a, null);
        String str14 = m() ? this.d.a : null;
        this.C0 = str14 != null ? yds.n(this.a, StringUtils.PROCESS_POSTFIX_DELIMITER, str14) : null;
        final int i3 = 0;
        this.D0 = okg.b(new Function0(this) { // from class: dbu
            public final /* synthetic */ jbu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                jbu jbuVar = this.b;
                switch (i4) {
                    case 0:
                        List<String> list8 = jbuVar.C;
                        ArrayList arrayList2 = new ArrayList();
                        for (String str15 : list8) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str15);
                            if (qm4VarQ != null) {
                                arrayList2.add(qm4VarQ);
                            }
                        }
                        return arrayList2;
                    case 1:
                        List list9 = jbuVar.C;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = list9.iterator();
                        while (it2.hasNext()) {
                            x96 x96VarH = qx0.H((String) it2.next());
                            if (x96VarH != null) {
                                arrayList3.add(x96VarH);
                            }
                        }
                        return arrayList3;
                    case 2:
                        c4y c4yVar = hlc.b;
                        List listH = jbuVar.h();
                        List listI = jbuVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                    default:
                        Map map2 = jbuVar.H;
                        map2.getClass();
                        String str16 = (String) map2.get("main_h_s_l");
                        if (str16 == null) {
                            str16 = (String) map2.get("average");
                        }
                        String str17 = (String) map2.get("text_h_s_l");
                        if (str17 == null) {
                            str17 = (String) map2.get("waveText");
                        }
                        return new xn5(str16, str17);
                }
            }
        });
        this.E0 = okg.b(new Function0(this) { // from class: dbu
            public final /* synthetic */ jbu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i2;
                jbu jbuVar = this.b;
                switch (i4) {
                    case 0:
                        List<String> list8 = jbuVar.C;
                        ArrayList arrayList2 = new ArrayList();
                        for (String str15 : list8) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str15);
                            if (qm4VarQ != null) {
                                arrayList2.add(qm4VarQ);
                            }
                        }
                        return arrayList2;
                    case 1:
                        List list9 = jbuVar.C;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = list9.iterator();
                        while (it2.hasNext()) {
                            x96 x96VarH = qx0.H((String) it2.next());
                            if (x96VarH != null) {
                                arrayList3.add(x96VarH);
                            }
                        }
                        return arrayList3;
                    case 2:
                        c4y c4yVar = hlc.b;
                        List listH = jbuVar.h();
                        List listI = jbuVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                    default:
                        Map map2 = jbuVar.H;
                        map2.getClass();
                        String str16 = (String) map2.get("main_h_s_l");
                        if (str16 == null) {
                            str16 = (String) map2.get("average");
                        }
                        String str17 = (String) map2.get("text_h_s_l");
                        if (str17 == null) {
                            str17 = (String) map2.get("waveText");
                        }
                        return new xn5(str16, str17);
                }
            }
        });
        this.F0 = okg.b(new Function0(this) { // from class: dbu
            public final /* synthetic */ jbu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i;
                jbu jbuVar = this.b;
                switch (i4) {
                    case 0:
                        List<String> list8 = jbuVar.C;
                        ArrayList arrayList2 = new ArrayList();
                        for (String str15 : list8) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str15);
                            if (qm4VarQ != null) {
                                arrayList2.add(qm4VarQ);
                            }
                        }
                        return arrayList2;
                    case 1:
                        List list9 = jbuVar.C;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = list9.iterator();
                        while (it2.hasNext()) {
                            x96 x96VarH = qx0.H((String) it2.next());
                            if (x96VarH != null) {
                                arrayList3.add(x96VarH);
                            }
                        }
                        return arrayList3;
                    case 2:
                        c4y c4yVar = hlc.b;
                        List listH = jbuVar.h();
                        List listI = jbuVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                    default:
                        Map map2 = jbuVar.H;
                        map2.getClass();
                        String str16 = (String) map2.get("main_h_s_l");
                        if (str16 == null) {
                            str16 = (String) map2.get("average");
                        }
                        String str17 = (String) map2.get("text_h_s_l");
                        if (str17 == null) {
                            str17 = (String) map2.get("waveText");
                        }
                        return new xn5(str16, str17);
                }
            }
        });
        final int i4 = 3;
        this.G0 = okg.b(new Function0(this) { // from class: dbu
            public final /* synthetic */ jbu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                jbu jbuVar = this.b;
                switch (i5) {
                    case 0:
                        List<String> list8 = jbuVar.C;
                        ArrayList arrayList2 = new ArrayList();
                        for (String str15 : list8) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str15);
                            if (qm4VarQ != null) {
                                arrayList2.add(qm4VarQ);
                            }
                        }
                        return arrayList2;
                    case 1:
                        List list9 = jbuVar.C;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = list9.iterator();
                        while (it2.hasNext()) {
                            x96 x96VarH = qx0.H((String) it2.next());
                            if (x96VarH != null) {
                                arrayList3.add(x96VarH);
                            }
                        }
                        return arrayList3;
                    case 2:
                        c4y c4yVar = hlc.b;
                        List listH = jbuVar.h();
                        List listI = jbuVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                    default:
                        Map map2 = jbuVar.H;
                        map2.getClass();
                        String str16 = (String) map2.get("main_h_s_l");
                        if (str16 == null) {
                            str16 = (String) map2.get("average");
                        }
                        String str17 = (String) map2.get("text_h_s_l");
                        if (str17 == null) {
                            str17 = (String) map2.get("waveText");
                        }
                        return new xn5(str16, str17);
                }
            }
        });
    }

    public static jbu f(jbu jbuVar, long j, List list, tr trVar, List list2, wfu wfuVar, int i) {
        String str = jbuVar.a;
        String str2 = jbuVar.b;
        String str3 = jbuVar.c;
        d30 d30Var = jbuVar.d;
        long j2 = (i & 16) != 0 ? jbuVar.e : j;
        List list3 = (i & 32) != 0 ? jbuVar.f : list;
        String str4 = jbuVar.g;
        String str5 = jbuVar.h;
        boolean z = jbuVar.i;
        iq2 iq2Var = jbuVar.j;
        boolean z2 = jbuVar.k;
        WarningContent warningContent = jbuVar.l;
        boolean z3 = jbuVar.m;
        ebu ebuVar = jbuVar.n;
        CoverPath coverPath = jbuVar.o;
        String str6 = jbuVar.p;
        String str7 = jbuVar.q;
        String str8 = jbuVar.r;
        tr trVar2 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? jbuVar.s : trVar;
        List list4 = (i & 524288) != 0 ? jbuVar.t : list2;
        x5n x5nVar = jbuVar.u;
        CoverPath coverPath2 = jbuVar.v;
        CoverPath coverPath3 = jbuVar.w;
        Date date = jbuVar.x;
        String str9 = jbuVar.y;
        String str10 = jbuVar.z;
        boolean z4 = jbuVar.A;
        shu shuVar = jbuVar.B;
        List list5 = jbuVar.C;
        wfu wfuVar2 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? jbuVar.D : wfuVar;
        wfu wfuVar3 = jbuVar.E;
        List list6 = jbuVar.F;
        boolean z5 = jbuVar.G;
        Map map = jbuVar.H;
        List list7 = jbuVar.I;
        List list8 = jbuVar.J;
        String str11 = jbuVar.K;
        boolean z6 = jbuVar.L;
        long j3 = jbuVar.X;
        String str12 = jbuVar.Y;
        boolean z7 = jbuVar.Z;
        List list9 = jbuVar.y0;
        str.getClass();
        str3.getClass();
        d30Var.getClass();
        list3.getClass();
        iq2Var.getClass();
        warningContent.getClass();
        coverPath.getClass();
        list5.getClass();
        list6.getClass();
        map.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        return new jbu(str, str2, str3, d30Var, j2, list3, str4, str5, z, iq2Var, z2, warningContent, z3, ebuVar, coverPath, str6, str7, str8, trVar2, list4, x5nVar, coverPath2, coverPath3, date, str9, str10, z4, shuVar, list5, wfuVar2, wfuVar3, list6, z5, map, list7, list8, str11, z6, j3, str12, z7, list9);
    }

    public final ibu E() {
        ibu.b.getClass();
        return cec.N(this.p);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final g96 e() {
        return lx0.I(this.a, this.d.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !jbu.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.e(this.a, ((jbu) obj).a);
    }

    public final xn5 g() {
        return (xn5) this.G0.getValue();
    }

    public final List h() {
        return (List) this.D0.getValue();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final List i() {
        return (List) this.E0.getValue();
    }

    public final hlc j() {
        return (hlc) this.F0.getValue();
    }

    public final String k() {
        String str = this.r;
        boolean zEqualsIgnoreCase = "album version".equalsIgnoreCase(str);
        String str2 = this.c;
        if (zEqualsIgnoreCase || str == null) {
            return str2;
        }
        if (str.length() <= 0) {
            str = null;
        }
        return str != null ? mqt.e(StringsKt.w0(str2).toString(), " (", str, ")") : str2;
    }

    public final boolean l() {
        f13 f13Var = (f13) CollectionsKt.firstOrNull(this.f);
        if (f13Var == null) {
            f13Var = f13.k;
        }
        return !f13Var.equals(f13.k);
    }

    public final boolean m() {
        Parcelable.Creator<d30> creator = d30.CREATOR;
        return !Intrinsics.e(d30.i.a, this.d.a);
    }

    public final boolean n() {
        return l() && !p();
    }

    public final boolean o() {
        return this.y != null;
    }

    public final boolean p() {
        hbu.b.getClass();
        hbu hbuVarA = ucc.A(this.g);
        return hbuVarA == hbu.Ugc || hbuVarA == hbu.OwnReplacedToUgc;
    }

    public final String toString() {
        return yds.s(lo5.u("Track{id='", this.a, "', album.id='", this.d.a, "', title='"), this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeLong(this.e);
        Iterator itL = h18.l(parcel, this.f);
        while (itL.hasNext()) {
            ((f13) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeInt(this.i ? 1 : 0);
        this.j.writeToParcel(parcel, i);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l.name());
        parcel.writeInt(this.m ? 1 : 0);
        ebu ebuVar = this.n;
        if (ebuVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ebuVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.o, i);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        tr trVar = this.s;
        if (trVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            trVar.writeToParcel(parcel, i);
        }
        List list = this.t;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((m51) itJ.next()).writeToParcel(parcel, i);
            }
        }
        x5n x5nVar = this.u;
        if (x5nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x5nVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.v, i);
        parcel.writeParcelable(this.w, i);
        parcel.writeSerializable(this.x);
        parcel.writeString(this.y);
        parcel.writeString(this.z);
        parcel.writeInt(this.A ? 1 : 0);
        shu shuVar = this.B;
        if (shuVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shuVar.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.C);
        wfu wfuVar = this.D;
        if (wfuVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wfuVar.writeToParcel(parcel, i);
        }
        wfu wfuVar2 = this.E;
        if (wfuVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wfuVar2.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.F);
        parcel.writeInt(this.G ? 1 : 0);
        Iterator itU = xby.u(this.H, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        parcel.writeStringList(this.I);
        parcel.writeStringList(this.J);
        parcel.writeString(this.K);
        parcel.writeInt(this.L ? 1 : 0);
        parcel.writeLong(this.X);
        parcel.writeString(this.Y);
        parcel.writeInt(this.Z ? 1 : 0);
        Iterator itL2 = h18.l(parcel, this.y0);
        while (itL2.hasNext()) {
            ((cb1) itL2.next()).writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jbu(String str, String str2, String str3, d30 d30Var, long j, List list, String str4, String str5, boolean z, iq2 iq2Var, boolean z2, WarningContent warningContent, boolean z3, ebu ebuVar, CoverPath coverPath, String str6, String str7, String str8, tr trVar, List list2, x5n x5nVar, CoverPath coverPath2, CoverPath coverPath3, Date date, String str9, String str10, boolean z4, shu shuVar, List list3, wfu wfuVar, wfu wfuVar2, List list4, boolean z5, Map map, List list5, List list6, String str11, boolean z6, long j2, String str12, ArrayList arrayList, int i, int i2) {
        CoverPath coverPath4;
        ArrayList arrayList2;
        ArrayList arrayListJ;
        String strA = (i & 64) != 0 ? hbu.Own.a() : str4;
        String str13 = (i & 128) != 0 ? null : str5;
        boolean z7 = (i & 256) != 0 ? false : z;
        iq2 iq2Var2 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? iq2.b : iq2Var;
        boolean z8 = (i & 1024) != 0 ? false : z2;
        WarningContent warningContent2 = (i & 2048) != 0 ? WarningContent.NONE : warningContent;
        boolean z9 = (i & 4096) != 0 ? false : z3;
        ebu ebuVar2 = (i & RemoteCameraConfig.Notification.ID) != 0 ? null : ebuVar;
        if ((i & 16384) != 0) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            coverPath4 = coverPathNone;
        } else {
            coverPath4 = coverPath;
        }
        String strA2 = (32768 & i) != 0 ? ibu.COMMON.a() : str6;
        String strA3 = (65536 & i) != 0 ? fbu.FULL.a() : str7;
        String str14 = (131072 & i) != 0 ? null : str8;
        tr trVar2 = (262144 & i) != 0 ? null : trVar;
        List list7 = (524288 & i) != 0 ? null : list2;
        x5n x5nVar2 = (1048576 & i) != 0 ? null : x5nVar;
        CoverPath coverPath5 = (2097152 & i) != 0 ? null : coverPath2;
        CoverPath coverPath6 = (4194304 & i) != 0 ? null : coverPath3;
        Date date2 = (8388608 & i) != 0 ? null : date;
        String str15 = (16777216 & i) != 0 ? null : str9;
        String str16 = (33554432 & i) != 0 ? null : str10;
        boolean z10 = (67108864 & i) != 0 ? false : z4;
        shu shuVar2 = (134217728 & i) != 0 ? null : shuVar;
        List list8 = (268435456 & i) != 0 ? brb.a : list3;
        wfu wfuVar3 = (536870912 & i) != 0 ? null : wfuVar;
        wfu wfuVar4 = (1073741824 & i) != 0 ? null : wfuVar2;
        List list9 = (i & Integer.MIN_VALUE) != 0 ? brb.a : list4;
        boolean z11 = (i2 & 1) != 0 ? false : z5;
        Map linkedHashMap = (i2 & 2) != 0 ? new LinkedHashMap() : map;
        List list10 = (i2 & 4) != 0 ? brb.a : list5;
        List list11 = (i2 & 8) != 0 ? brb.a : list6;
        String str17 = (i2 & 16) != 0 ? null : str11;
        boolean z12 = (i2 & 32) != 0 ? false : z6;
        long j3 = (i2 & 64) != 0 ? 0L : j2;
        String str18 = (i2 & 128) != 0 ? null : str12;
        boolean z13 = (i2 & 256) != 0;
        if ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            if (list7 != null) {
                arrayListJ = mv5.a0(list7);
            } else {
                arrayListJ = mv5.J(list);
            }
            arrayList2 = arrayListJ;
        } else {
            arrayList2 = arrayList;
        }
        this(str, str2, str3, d30Var, j, list, strA, str13, z7, iq2Var2, z8, warningContent2, z9, ebuVar2, coverPath4, strA2, strA3, str14, trVar2, list7, x5nVar2, coverPath5, coverPath6, date2, str15, str16, z10, shuVar2, list8, wfuVar3, wfuVar4, list9, z11, linkedHashMap, list10, list11, str17, z12, j3, str18, z13, arrayList2);
    }
}
