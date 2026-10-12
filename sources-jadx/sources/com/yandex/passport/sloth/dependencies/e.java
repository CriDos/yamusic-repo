package com.yandex.passport.sloth.dependencies;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.ui.social.gimap.n;
import com.yandex.passport.sloth.data.o;
import defpackage.aui;
import defpackage.gsr;
import java.util.EnumSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new n(10);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final o f;
    public final EnumSet g;
    public final boolean h;
    public final String i;

    public e(String str, boolean z, boolean z2, boolean z3, String str2, o oVar, EnumSet enumSet, boolean z4, String str3) {
        str.getClass();
        oVar.getClass();
        enumSet.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = oVar;
        this.g = enumSet;
        this.h = z4;
        this.i = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b && this.c == eVar.c && this.d == eVar.d && Intrinsics.e(this.e, eVar.e) && this.f == eVar.f && Intrinsics.e(this.g, eVar.g) && this.h == eVar.h && Intrinsics.e(this.i, eVar.i);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iD2 = gsr.d((this.g.hashCode() + ((this.f.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.h);
        String str2 = this.i;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlothLoginProperties(source=");
        sb.append(this.a);
        sb.append(", isSocialAuthorizationEnabled=");
        sb.append(this.b);
        sb.append(", isNoReturnToHost=");
        sb.append(this.c);
        sb.append(", isEnable2fa=");
        sb.append(this.d);
        sb.append(", additionalActionRequest=");
        sb.append(this.e);
        sb.append(", theme=");
        sb.append(this.f);
        sb.append(", supportedAccountTypes=");
        sb.append(this.g);
        sb.append(", isLoginFlow=");
        sb.append(this.h);
        sb.append(", origin=");
        return aui.s(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        parcel.writeSerializable(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeString(this.i);
    }
}
