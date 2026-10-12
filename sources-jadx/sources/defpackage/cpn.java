package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class cpn implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<cpn> CREATOR = new xpl(25);
    public final List a;
    public final boolean b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public cpn(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: bpn
            public final /* synthetic */ cpn b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                cpn cpnVar = this.b;
                switch (i2) {
                    case 0:
                        List<String> list2 = cpnVar.a;
                        ArrayList arrayList = new ArrayList();
                        for (String str : list2) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list3 = cpnVar.a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List list4 = (List) cpnVar.c.getValue();
                        List list5 = (List) cpnVar.d.getValue();
                        c4yVar.getClass();
                        return c4y.l(list4, list5);
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: bpn
            public final /* synthetic */ cpn b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                cpn cpnVar = this.b;
                switch (i3) {
                    case 0:
                        List<String> list2 = cpnVar.a;
                        ArrayList arrayList = new ArrayList();
                        for (String str : list2) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list3 = cpnVar.a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List list4 = (List) cpnVar.c.getValue();
                        List list5 = (List) cpnVar.d.getValue();
                        c4yVar.getClass();
                        return c4y.l(list4, list5);
                }
            }
        });
        final int i3 = 2;
        this.e = okg.b(new Function0(this) { // from class: bpn
            public final /* synthetic */ cpn b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                cpn cpnVar = this.b;
                switch (i4) {
                    case 0:
                        List<String> list2 = cpnVar.a;
                        ArrayList arrayList = new ArrayList();
                        for (String str : list2) {
                            qm4.b.getClass();
                            qm4 qm4VarQ = goc.q(str);
                            if (qm4VarQ != null) {
                                arrayList.add(qm4VarQ);
                            }
                        }
                        return arrayList;
                    case 1:
                        List list3 = cpnVar.a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            x96 x96VarH = qx0.H((String) it.next());
                            if (x96VarH != null) {
                                arrayList2.add(x96VarH);
                            }
                        }
                        return arrayList2;
                    default:
                        c4y c4yVar = hlc.b;
                        List list4 = (List) cpnVar.c.getValue();
                        List list5 = (List) cpnVar.d.getValue();
                        c4yVar.getClass();
                        return c4y.l(list4, list5);
                }
            }
        });
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpn)) {
            return false;
        }
        cpn cpnVar = (cpn) obj;
        return Intrinsics.e(this.a, cpnVar.a) && this.b == cpnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreSaveContentRestrictions(disclaimersRaw=" + this.a + ", available=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
