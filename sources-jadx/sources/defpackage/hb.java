package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class hb implements Parcelable {
    public final Date a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final String e;
    public final pb f;
    public final Date g;
    public final String h;
    public final String i;
    public final Date j;
    public final String k;
    public static final Date l = new Date(Long.MAX_VALUE);
    public static final Date m = new Date();
    public static final pb n = pb.FACEBOOK_APPLICATION_WEB;

    @NotNull
    public static final Parcelable.Creator<hb> CREATOR = new m(1);

    public hb(Parcel parcel) {
        this.a = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet.getClass();
        this.b = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet2.getClass();
        this.c = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet3.getClass();
        this.d = setUnmodifiableSet3;
        String string = parcel.readString();
        p5v.l(string, "token");
        if (string == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.e = string;
        String string2 = parcel.readString();
        this.f = string2 != null ? pb.valueOf(string2) : n;
        this.g = new Date(parcel.readLong());
        String string3 = parcel.readString();
        p5v.l(string3, "applicationId");
        if (string3 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.h = string3;
        String string4 = parcel.readString();
        p5v.l(string4, "userId");
        if (string4 == null) {
            c.p("Required value was null.");
            throw null;
        }
        this.i = string4;
        this.j = new Date(parcel.readLong());
        this.k = parcel.readString();
    }

    public final JSONObject d() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.e);
        jSONObject.put("expires_at", this.a.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.b));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.c));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.d));
        jSONObject.put("last_refresh", this.g.getTime());
        jSONObject.put("source", this.f.name());
        jSONObject.put("application_id", this.h);
        jSONObject.put("user_id", this.i);
        jSONObject.put("data_access_expiration_time", this.j.getTime());
        String str = this.k;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb)) {
            return false;
        }
        hb hbVar = (hb) obj;
        if (Intrinsics.e(this.a, hbVar.a) && Intrinsics.e(this.b, hbVar.b) && Intrinsics.e(this.c, hbVar.c) && Intrinsics.e(this.d, hbVar.d) && Intrinsics.e(this.e, hbVar.e) && this.f == hbVar.f && Intrinsics.e(this.g, hbVar.g) && Intrinsics.e(this.h, hbVar.h) && Intrinsics.e(this.i, hbVar.i) && Intrinsics.e(this.j, hbVar.j)) {
            String str = hbVar.k;
            String str2 = this.k;
            if (str2 == null) {
                zE = str == null;
            } else {
                zE = Intrinsics.e(str2, str);
            }
            if (zE) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + mqt.b(mqt.b((this.g.hashCode() + ((this.f.hashCode() + mqt.b(lo5.e(this.d, lo5.e(this.c, lo5.e(this.b, (this.a.hashCode() + 527) * 31, 31), 31), 31), this.e, 31)) * 31)) * 31, this.h, 31), this.i, 31)) * 31;
        String str = this.k;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{AccessToken token:ACCESS_TOKEN_REMOVED permissions:[");
        synchronized (npc.a) {
        }
        sb.append(TextUtils.join(", ", this.b));
        sb.append("]}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a.getTime());
        parcel.writeStringList(new ArrayList(this.b));
        parcel.writeStringList(new ArrayList(this.c));
        parcel.writeStringList(new ArrayList(this.d));
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        parcel.writeLong(this.g.getTime());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeLong(this.j.getTime());
        parcel.writeString(this.k);
    }

    public /* synthetic */ hb(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, pb pbVar, Date date, Date date2, Date date3) {
        this(str, str2, str3, collection, collection2, collection3, pbVar, date, date2, date3, "facebook");
    }

    public hb(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, pb pbVar, Date date, Date date2, Date date3, String str4) {
        aui.B(str, str2, str3);
        p5v.i(str, "accessToken");
        p5v.i(str2, "applicationId");
        p5v.i(str3, "userId");
        Date date4 = l;
        this.a = date == null ? date4 : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        setUnmodifiableSet.getClass();
        this.b = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        setUnmodifiableSet2.getClass();
        this.c = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        setUnmodifiableSet3.getClass();
        this.d = setUnmodifiableSet3;
        this.e = str;
        pbVar = pbVar == null ? n : pbVar;
        if (str4 != null && str4.equals("instagram")) {
            int iOrdinal = pbVar.ordinal();
            if (iOrdinal == 1) {
                pbVar = pb.INSTAGRAM_APPLICATION_WEB;
            } else if (iOrdinal == 4) {
                pbVar = pb.INSTAGRAM_WEB_VIEW;
            } else if (iOrdinal == 5) {
                pbVar = pb.INSTAGRAM_CUSTOM_CHROME_TAB;
            }
        }
        this.f = pbVar;
        this.g = date2 == null ? m : date2;
        this.h = str2;
        this.i = str3;
        this.j = (date3 == null || date3.getTime() == 0) ? date4 : date3;
        this.k = str4 == null ? "facebook" : str4;
    }
}
