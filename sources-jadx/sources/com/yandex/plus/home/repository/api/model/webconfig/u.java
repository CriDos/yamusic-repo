package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u implements Parcelable {
    public static final lig[] d;
    public final String a;
    public final Set b;
    public final Map c;

    @NotNull
    public static final t Companion = new t();

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(13);

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new g(5)), okg.a(ongVar, new g(6))};
    }

    public /* synthetic */ u(int i, String str, Set set, Map map) {
        if (7 != (i & 7)) {
            jde.T(i, 7, s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = set;
        this.c = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b) && Intrinsics.e(this.c, uVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcquisitionParams(page=");
        sb.append(this.a);
        sb.append(", places=");
        sb.append(this.b);
        sb.append(", restrictions=");
        return gsr.o(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Set set = this.b;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        Iterator itU = xby.u(this.c, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public u(String str, Set set, Map map) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = set;
        this.c = map;
    }
}
