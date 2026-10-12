package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class m51 implements Parcelable, d12 {

    @NotNull
    public static final Parcelable.Creator<m51> CREATOR = new pr(4);
    public static final m51 v = new m51(CommonUrlParts.Values.FALSE_INTEGER, "unknown", false, false, null, 0, null, null, null, null, null, false, 65468);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final l51 f;
    public final int g;
    public final List h;
    public final String i;
    public final k51 j;
    public final CoverPath k;
    public final CoverPath l;
    public final boolean m;
    public final List n;
    public final fa1 o;
    public final boolean p;
    public final r47 q;
    public Date r;
    public final vdt s;
    public final vdt t;
    public final vdt u;

    /* JADX WARN: Illegal instructions before constructor call */
    public m51(String str, String str2, boolean z, boolean z2, l51 l51Var, int i, k51 k51Var, CoverPath coverPath, CoverPath coverPath2, List list, fa1 fa1Var, boolean z3, int i2) {
        CoverPath coverPath3;
        CoverPath coverPath4;
        boolean z4 = (i2 & 4) != 0 ? false : z;
        boolean z5 = (i2 & 16) != 0 ? true : z2;
        l51 l51Var2 = (i2 & 32) != 0 ? null : l51Var;
        int i3 = (i2 & 64) != 0 ? 0 : i;
        k51 k51Var2 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? k51.h : k51Var;
        if ((i2 & 1024) != 0) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            coverPath3 = coverPathNone;
        } else {
            coverPath3 = coverPath;
        }
        if ((i2 & 2048) != 0) {
            CoverPath coverPathNone2 = CoverPath.none();
            coverPathNone2.getClass();
            coverPath4 = coverPathNone2;
        } else {
            coverPath4 = coverPath2;
        }
        this(str, str2, z4, false, z5, l51Var2, i3, null, null, k51Var2, coverPath3, coverPath4, false, (i2 & RemoteCameraConfig.Notification.ID) != 0 ? brb.a : list, (i2 & 16384) != 0 ? null : fa1Var, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z3);
    }

    public static m51 a(m51 m51Var) {
        String str = m51Var.a;
        String str2 = m51Var.b;
        boolean z = m51Var.c;
        boolean z2 = m51Var.d;
        boolean z3 = m51Var.e;
        l51 l51Var = m51Var.f;
        int i = m51Var.g;
        List list = m51Var.h;
        String str3 = m51Var.i;
        k51 k51Var = m51Var.j;
        CoverPath coverPath = m51Var.k;
        CoverPath coverPath2 = m51Var.l;
        boolean z4 = m51Var.m;
        List list2 = m51Var.n;
        fa1 fa1Var = m51Var.o;
        boolean z5 = m51Var.p;
        m51Var.getClass();
        str.getClass();
        str2.getClass();
        k51Var.getClass();
        coverPath.getClass();
        coverPath2.getClass();
        list2.getClass();
        return new m51(str, str2, z, z2, z3, l51Var, i, list, str3, k51Var, coverPath, coverPath2, z4, list2, fa1Var, z5);
    }

    @Override // defpackage.d12
    public final e12 d() {
        return e12.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !m51.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.e(this.a, ((m51) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.q("Artist{id=", this.a, ", name=", this.b, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        l51 l51Var = this.f;
        if (l51Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            l51Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.g);
        List list = this.h;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((m51) itJ.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeStringList(this.n);
        fa1 fa1Var = this.o;
        if (fa1Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(fa1Var.name());
        }
        parcel.writeInt(this.p ? 1 : 0);
    }

    public m51(String str, String str2, boolean z, boolean z2, boolean z3, l51 l51Var, int i, List list, String str3, k51 k51Var, CoverPath coverPath, CoverPath coverPath2, boolean z4, List list2, fa1 fa1Var, boolean z5) {
        str.getClass();
        str2.getClass();
        k51Var.getClass();
        coverPath.getClass();
        coverPath2.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = l51Var;
        this.g = i;
        this.h = list;
        this.i = str3;
        this.j = k51Var;
        this.k = coverPath;
        this.l = coverPath2;
        this.m = z4;
        this.n = list2;
        this.o = fa1Var;
        this.p = z5;
        this.q = new r47(coverPath, g57.d, null);
        this.r = new Date(0L);
        final int i2 = 0;
        this.s = okg.b(new Function0(this) { // from class: j51
            public final /* synthetic */ m51 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                m51 m51Var = this.b;
                switch (i3) {
                    case 0:
                        List<String> list3 = m51Var.n;
                        ArrayList arrayList = new ArrayList();
                        for (String str4 : list3) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str4);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list4 = m51Var.n;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List list5 = (List) m51Var.s.getValue();
                        List list6 = (List) m51Var.t.getValue();
                        c4yVar.getClass();
                        return c4y.l(list5, list6);
                }
            }
        });
        final int i3 = 1;
        this.t = okg.b(new Function0(this) { // from class: j51
            public final /* synthetic */ m51 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                m51 m51Var = this.b;
                switch (i4) {
                    case 0:
                        List<String> list3 = m51Var.n;
                        ArrayList arrayList = new ArrayList();
                        for (String str4 : list3) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str4);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list4 = m51Var.n;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List list5 = (List) m51Var.s.getValue();
                        List list6 = (List) m51Var.t.getValue();
                        c4yVar.getClass();
                        return c4y.l(list5, list6);
                }
            }
        });
        final int i4 = 2;
        this.u = okg.b(new Function0(this) { // from class: j51
            public final /* synthetic */ m51 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                m51 m51Var = this.b;
                switch (i5) {
                    case 0:
                        List<String> list3 = m51Var.n;
                        ArrayList arrayList = new ArrayList();
                        for (String str4 : list3) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str4);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list4 = m51Var.n;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List list5 = (List) m51Var.s.getValue();
                        List list6 = (List) m51Var.t.getValue();
                        c4yVar.getClass();
                        return c4y.l(list5, list6);
                }
            }
        });
    }
}
