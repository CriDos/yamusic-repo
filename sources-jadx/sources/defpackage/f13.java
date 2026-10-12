package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class f13 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f13> CREATOR = new pr(6);
    public static final f13 k;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final CoverPath g;
    public final CoverPath h;
    public final vdt i;
    public final vdt j;

    static {
        m51 m51Var = m51.v;
        k = new f13(m51Var.a, m51Var.b, null, null, null, null, null, null, 252);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f13(String str, String str2, String str3, String str4, ArrayList arrayList, List list, CoverPath coverPath, CoverPath coverPath2, int i) {
        CoverPath coverPath3;
        CoverPath coverPath4;
        if ((i & 4) != 0) {
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            str3 = str2.toUpperCase(locale);
            str3.getClass();
        }
        String str5 = str3;
        String str6 = (i & 8) != 0 ? null : str4;
        ArrayList arrayList2 = (i & 16) != 0 ? null : arrayList;
        List list2 = (i & 32) != 0 ? brb.a : list;
        if ((i & 64) != 0) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            coverPath3 = coverPathNone;
        } else {
            coverPath3 = coverPath;
        }
        if ((i & 128) != 0) {
            CoverPath coverPathNone2 = CoverPath.none();
            coverPathNone2.getClass();
            coverPath4 = coverPathNone2;
        } else {
            coverPath4 = coverPath2;
        }
        this(str, str2, str5, str6, arrayList2, list2, coverPath3, coverPath4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !f13.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.e(this.a, ((f13) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        List list = this.e;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((f13) itJ.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeStringList(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
    }

    public f13(String str, String str2, String str3, String str4, List list, List list2, CoverPath coverPath, CoverPath coverPath2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list2.getClass();
        coverPath.getClass();
        coverPath2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = coverPath;
        this.h = coverPath2;
        final int i = 0;
        this.i = okg.b(new Function0(this) { // from class: e13
            public final /* synthetic */ f13 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                f13 f13Var = this.b;
                switch (i2) {
                    case 0:
                        List<String> list3 = f13Var.f;
                        ArrayList arrayList = new ArrayList();
                        for (String str5 : list3) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str5);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list4 = f13Var.f;
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
                        List list5 = (List) f13Var.i.getValue();
                        List list6 = (List) f13Var.j.getValue();
                        c4yVar.getClass();
                        return c4y.l(list5, list6);
                }
            }
        });
        final int i2 = 1;
        this.j = okg.b(new Function0(this) { // from class: e13
            public final /* synthetic */ f13 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                f13 f13Var = this.b;
                switch (i3) {
                    case 0:
                        List<String> list3 = f13Var.f;
                        ArrayList arrayList = new ArrayList();
                        for (String str5 : list3) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str5);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list4 = f13Var.f;
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
                        List list5 = (List) f13Var.i.getValue();
                        List list6 = (List) f13Var.j.getValue();
                        c4yVar.getClass();
                        return c4y.l(list5, list6);
                }
            }
        });
        final int i3 = 2;
        okg.b(new Function0(this) { // from class: e13
            public final /* synthetic */ f13 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                f13 f13Var = this.b;
                switch (i4) {
                    case 0:
                        List<String> list3 = f13Var.f;
                        ArrayList arrayList = new ArrayList();
                        for (String str5 : list3) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str5);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list4 = f13Var.f;
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
                        List list5 = (List) f13Var.i.getValue();
                        List list6 = (List) f13Var.j.getValue();
                        c4yVar.getClass();
                        return c4y.l(list5, list6);
                }
            }
        });
    }
}
