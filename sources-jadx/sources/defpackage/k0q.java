package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class k0q extends AbsSavedState {

    @NotNull
    public static final Parcelable.Creator<k0q> CREATOR = new jlp(11);
    public final String a;
    public final String b;
    public final Bundle c;

    public k0q(Parcel parcel) {
        super(parcel);
        String string = parcel.readString();
        if (string == null) {
            c.p("Can't read slabClassName");
            throw null;
        }
        this.a = string;
        String string2 = parcel.readString();
        if (string2 == null) {
            c.p("Can't read instanceId");
            throw null;
        }
        this.b = string2;
        Bundle bundle = parcel.readBundle(k0q.class.getClassLoader());
        if (bundle != null) {
            this.c = bundle;
        } else {
            c.p("Can't read bundle");
            throw null;
        }
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeBundle(this.c);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0q(Parcelable parcelable, String str, String str2, Bundle bundle) {
        super(parcelable);
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = bundle;
    }
}
