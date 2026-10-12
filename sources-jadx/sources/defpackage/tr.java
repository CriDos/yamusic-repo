package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class tr implements Parcelable, d12 {

    @NotNull
    public static final Parcelable.Creator<tr> CREATOR = new pr(0);
    public static final tr K;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final String D;
    public final r47 E;
    public Date F;
    public final LinkedList G;
    public final vdt H;
    public final vdt I;
    public final vdt J;
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final WarningContent g;
    public final List h;
    public final String i;
    public final String j;
    public final String k;
    public final int l;
    public final String m;
    public final List n;
    public final List o;
    public final CoverPath p;
    public final Date q;
    public final int r;
    public final boolean s;
    public final CoverPath t;
    public final String u;
    public final List v;
    public final List w;
    public final Integer x;
    public final Integer y;
    public final List z;

    static {
        la1 la1Var = rr.b;
        K = new tr(CommonUrlParts.Values.FALSE_INTEGER, "unknown", "asc", false, null, null, null, null, null, null, 0, null, tm5.c(f13.k), null, 0, false, null, null, null, null, null, null, false, null, 1073733624);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public tr(String str, String str2, String str3, boolean z, String str4, String str5, WarningContent warningContent, String str6, String str7, String str8, int i, String str9, List list, CoverPath coverPath, int i2, boolean z2, CoverPath coverPath2, String str10, List list2, Integer num, Integer num2, List list3, boolean z3, String str11, int i3) {
        CoverPath coverPath3;
        CoverPath coverPath4;
        String str12 = (i3 & 4) != 0 ? null : str3;
        boolean z4 = (i3 & 8) != 0 ? true : z;
        String str13 = (i3 & 16) != 0 ? null : str4;
        String str14 = (i3 & 32) != 0 ? null : str5;
        WarningContent warningContent2 = (i3 & 64) != 0 ? WarningContent.NONE : warningContent;
        String str15 = (i3 & 256) != 0 ? null : str6;
        String str16 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? Album$AlbumType.COMMON.a : str7;
        String str17 = (i3 & 1024) != 0 ? null : str8;
        int i4 = (i3 & 2048) != 0 ? -1 : i;
        String str18 = (i3 & 4096) != 0 ? null : str9;
        ArrayList arrayListJ = mv5.J(list);
        if ((32768 & i3) != 0) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            coverPath3 = coverPathNone;
        } else {
            coverPath3 = coverPath;
        }
        int i5 = (131072 & i3) != 0 ? -1 : i2;
        boolean z5 = (262144 & i3) != 0 ? false : z2;
        if ((524288 & i3) != 0) {
            CoverPath coverPathNone2 = CoverPath.none();
            coverPathNone2.getClass();
            coverPath4 = coverPathNone2;
        } else {
            coverPath4 = coverPath2;
        }
        String str19 = (1048576 & i3) != 0 ? null : str10;
        List list4 = (2097152 & i3) != 0 ? brb.a : list2;
        brb brbVar = brb.a;
        this(str, str2, str12, z4, str13, str14, warningContent2, null, str15, str16, str17, i4, str18, list, arrayListJ, coverPath3, null, i5, z5, coverPath4, str19, list4, brbVar, (8388608 & i3) != 0 ? null : num, (16777216 & i3) != 0 ? null : num2, (33554432 & i3) != 0 ? brbVar : list3, (67108864 & i3) != 0 ? false : z3, false, false, (i3 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str11);
    }

    public static tr f(tr trVar, List list, int i) {
        String str = trVar.a;
        String str2 = trVar.b;
        String str3 = trVar.c;
        boolean z = trVar.d;
        String str4 = trVar.e;
        String str5 = trVar.f;
        WarningContent warningContent = trVar.g;
        List list2 = (i & 128) != 0 ? trVar.h : null;
        String str6 = trVar.i;
        List list3 = list2;
        String str7 = trVar.j;
        String str8 = trVar.k;
        int i2 = trVar.l;
        String str9 = trVar.m;
        List list4 = (i & RemoteCameraConfig.Notification.ID) != 0 ? trVar.n : list;
        List list5 = trVar.o;
        List list6 = list4;
        CoverPath coverPath = trVar.p;
        Date date = trVar.q;
        int i3 = trVar.r;
        boolean z2 = trVar.s;
        CoverPath coverPath2 = trVar.t;
        String str10 = trVar.u;
        List list7 = trVar.v;
        List list8 = trVar.w;
        Integer num = trVar.x;
        Integer num2 = trVar.y;
        List list9 = trVar.z;
        boolean z3 = trVar.A;
        boolean z4 = trVar.B;
        boolean z5 = trVar.C;
        String str11 = trVar.D;
        trVar.getClass();
        str.getClass();
        str2.getClass();
        warningContent.getClass();
        list6.getClass();
        list5.getClass();
        coverPath.getClass();
        coverPath2.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        return new tr(str, str2, str3, z, str4, str5, warningContent, list3, str6, str7, str8, i2, str9, list6, list5, coverPath, date, i3, z2, coverPath2, str10, list7, list8, num, num2, list9, z3, z4, z5, str11);
    }

    @Override // defpackage.d12
    public final e12 d() {
        return e12.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Album$AlbumType e() {
        Album$AlbumType.b.getClass();
        return e4y.m(this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !tr.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.e(this.a, ((tr) obj).a);
    }

    public final rr g() {
        String string;
        rr.b.getClass();
        String str = this.c;
        rr rrVar = null;
        if (str != null && (string = StringsKt.w0(str).toString()) != null) {
            String lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            for (rr rrVar2 : rr.values()) {
                if (rrVar2.a.equals(lowerCase)) {
                    rrVar = rrVar2;
                    break;
                }
            }
        }
        if (rrVar == null) {
            return e() == Album$AlbumType.PODCAST ? rr.Desc : rr.Asc;
        }
        return rrVar;
    }

    public final List h() {
        return (List) this.H.getValue();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final List i() {
        return (List) this.I.getValue();
    }

    public final hlc j() {
        return (hlc) this.J.getValue();
    }

    public final void k(Collection collection) {
        collection.getClass();
        LinkedList linkedList = this.G;
        if (Intrinsics.e(linkedList, collection)) {
            return;
        }
        linkedList.clear();
        linkedList.addAll(collection);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Album(id=", this.a, ", title=", this.b, ", defaultSortOrderRaw=");
        uvk.z(this.c, ", available=", ", shortDescription=", sbU, this.d);
        lo5.B(sbU, this.e, ", description=", this.f, ", warningContent=");
        sbU.append(this.g);
        sbU.append(", duplicates=");
        sbU.append(this.h);
        sbU.append(", releaseYear=");
        lo5.B(sbU, this.i, ", albumTypeRaw=", this.j, ", metaTypeStr=");
        sbU.append(this.k);
        sbU.append(", tracksCount=");
        sbU.append(this.l);
        sbU.append(", genre=");
        k4i.u(sbU, this.m, ", artists=", this.n, ", artistDomainItems=");
        sbU.append(this.o);
        sbU.append(", coverPath=");
        sbU.append(this.p);
        sbU.append(", releaseDate=");
        sbU.append(this.q);
        sbU.append(", likesCount=");
        sbU.append(this.r);
        sbU.append(", childContent=");
        sbU.append(this.s);
        sbU.append(", bgImagePath=");
        sbU.append(this.t);
        sbU.append(", bgVideoUrl=");
        k4i.u(sbU, this.u, ", disclaimerRaw=", this.v, ", labels=");
        sbU.append(this.w);
        sbU.append(", durationSec=");
        sbU.append(this.x);
        sbU.append(", durationLeft=");
        sbU.append(this.y);
        sbU.append(", availableForOptions=");
        sbU.append(this.z);
        sbU.append(", availableForPremiumUsers=");
        aui.C(sbU, this.A, ", availablePartially=", this.B, ", hasTrailer=");
        sbU.append(this.C);
        sbU.append(", version=");
        sbU.append(this.D);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g.name());
        List list = this.h;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((tr) itJ.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        Iterator itL = h18.l(parcel, this.n);
        while (itL.hasNext()) {
            ((f13) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = h18.l(parcel, this.o);
        while (itL2.hasNext()) {
            ((cb1) itL2.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.p, i);
        parcel.writeSerializable(this.q);
        parcel.writeInt(this.r);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeParcelable(this.t, i);
        parcel.writeString(this.u);
        parcel.writeStringList(this.v);
        Iterator itL3 = h18.l(parcel, this.w);
        while (itL3.hasNext()) {
            ((sv) itL3.next()).writeToParcel(parcel, i);
        }
        Integer num = this.x;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        Integer num2 = this.y;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num2);
        }
        parcel.writeStringList(this.z);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.B ? 1 : 0);
        parcel.writeInt(this.C ? 1 : 0);
        parcel.writeString(this.D);
    }

    public tr(String str, String str2, String str3, boolean z, String str4, String str5, WarningContent warningContent, List list, String str6, String str7, String str8, int i, String str9, List list2, List list3, CoverPath coverPath, Date date, int i2, boolean z2, CoverPath coverPath2, String str10, List list4, List list5, Integer num, Integer num2, List list6, boolean z3, boolean z4, boolean z5, String str11) {
        g57 g57Var;
        str.getClass();
        str2.getClass();
        warningContent.getClass();
        list2.getClass();
        coverPath.getClass();
        coverPath2.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = warningContent;
        this.h = list;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = i;
        this.m = str9;
        this.n = list2;
        this.o = list3;
        this.p = coverPath;
        this.q = date;
        this.r = i2;
        this.s = z2;
        this.t = coverPath2;
        this.u = str10;
        this.v = list4;
        this.w = list5;
        this.x = num;
        this.y = num2;
        this.z = list6;
        this.A = z3;
        this.B = z4;
        this.C = z5;
        this.D = str11;
        final int i3 = 1;
        if (sr.a[e().ordinal()] == 1) {
            g57Var = g57.g;
        } else {
            g57Var = g57.b;
        }
        this.E = new r47(coverPath, g57Var, null);
        this.F = new Date(0L);
        this.G = new LinkedList();
        final int i4 = 0;
        this.H = okg.b(new Function0(this) { // from class: or
            public final /* synthetic */ tr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                tr trVar = this.b;
                switch (i5) {
                    case 0:
                        List<String> list7 = trVar.v;
                        ArrayList arrayList = new ArrayList();
                        for (String str12 : list7) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str12);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list8 = trVar.v;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list8.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List listH = trVar.h();
                        List listI = trVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                }
            }
        });
        this.I = okg.b(new Function0(this) { // from class: or
            public final /* synthetic */ tr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i3;
                tr trVar = this.b;
                switch (i5) {
                    case 0:
                        List<String> list7 = trVar.v;
                        ArrayList arrayList = new ArrayList();
                        for (String str12 : list7) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str12);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list8 = trVar.v;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list8.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List listH = trVar.h();
                        List listI = trVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                }
            }
        });
        final int i5 = 2;
        this.J = okg.b(new Function0(this) { // from class: or
            public final /* synthetic */ tr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                tr trVar = this.b;
                switch (i6) {
                    case 0:
                        List<String> list7 = trVar.v;
                        ArrayList arrayList = new ArrayList();
                        for (String str12 : list7) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str12);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list8 = trVar.v;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list8.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List listH = trVar.h();
                        List listI = trVar.i();
                        c4yVar.getClass();
                        return c4y.l(listH, listI);
                }
            }
        });
    }
}
