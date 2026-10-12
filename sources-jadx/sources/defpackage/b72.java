package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class b72 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b72> CREATOR = new m(25);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Set n;
    public final String o;
    public final Map p;
    public final Map q;
    public final Map r;
    public final String s;
    public final String t;

    public b72(String str, String str2) throws JSONException {
        Set setUnmodifiableSet;
        str.getClass();
        str2.getClass();
        p5v.i(str, "encodedClaims");
        byte[] bArrDecode = Base64.decode(str, 8);
        bArrDecode.getClass();
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.UTF_8));
        String strOptString = jSONObject.optString("jti");
        strOptString.getClass();
        if (strOptString.length() != 0) {
            try {
                String strOptString2 = jSONObject.optString("iss");
                strOptString2.getClass();
                if (strOptString2.length() != 0 && (Intrinsics.e(new URL(strOptString2).getHost(), "facebook.com") || Intrinsics.e(new URL(strOptString2).getHost(), "www.facebook.com"))) {
                    String strOptString3 = jSONObject.optString("aud");
                    strOptString3.getClass();
                    if (strOptString3.length() != 0 && strOptString3.equals(npc.c())) {
                        if (!new Date().after(new Date(jSONObject.optLong("exp") * 1000))) {
                            if (!new Date().after(new Date((jSONObject.optLong("iat") * 1000) + 600000))) {
                                String strOptString4 = jSONObject.optString("sub");
                                strOptString4.getClass();
                                if (strOptString4.length() != 0) {
                                    String strOptString5 = jSONObject.optString("nonce");
                                    strOptString5.getClass();
                                    if (strOptString5.length() != 0 && strOptString5.equals(str2)) {
                                        String string = jSONObject.getString("jti");
                                        string.getClass();
                                        this.a = string;
                                        String string2 = jSONObject.getString("iss");
                                        string2.getClass();
                                        this.b = string2;
                                        String string3 = jSONObject.getString("aud");
                                        string3.getClass();
                                        this.c = string3;
                                        String string4 = jSONObject.getString("nonce");
                                        string4.getClass();
                                        this.d = string4;
                                        this.e = jSONObject.getLong("exp");
                                        this.f = jSONObject.getLong("iat");
                                        String string5 = jSONObject.getString("sub");
                                        string5.getClass();
                                        this.g = string5;
                                        this.h = aae.E("name", jSONObject);
                                        this.i = aae.E("given_name", jSONObject);
                                        this.j = aae.E("middle_name", jSONObject);
                                        this.k = aae.E("family_name", jSONObject);
                                        this.l = aae.E("email", jSONObject);
                                        this.m = aae.E("picture", jSONObject);
                                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
                                        if (jSONArrayOptJSONArray == null) {
                                            setUnmodifiableSet = null;
                                        } else {
                                            HashSet hashSet = new HashSet();
                                            int length = jSONArrayOptJSONArray.length();
                                            for (int i = 0; i < length; i++) {
                                                String string6 = jSONArrayOptJSONArray.getString(i);
                                                string6.getClass();
                                                hashSet.add(string6);
                                            }
                                            setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
                                        }
                                        this.n = setUnmodifiableSet;
                                        this.o = aae.E("user_birthday", jSONObject);
                                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
                                        this.p = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(dkv.j(jSONObjectOptJSONObject));
                                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
                                        this.q = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(dkv.k(jSONObjectOptJSONObject2));
                                        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
                                        this.r = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(dkv.k(jSONObjectOptJSONObject3)) : null;
                                        this.s = aae.E("user_gender", jSONObject);
                                        this.t = aae.E("user_link", jSONObject);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (MalformedURLException unused) {
            }
        }
        c.x("Invalid claims");
        throw null;
    }

    public final JSONObject d() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.a);
        jSONObject.put("iss", this.b);
        jSONObject.put("aud", this.c);
        jSONObject.put("nonce", this.d);
        jSONObject.put("exp", this.e);
        jSONObject.put("iat", this.f);
        String str = this.g;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.h;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.i;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.j;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.k;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.l;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.m;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        Set set = this.n;
        if (set != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) set));
        }
        String str8 = this.o;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        Map map = this.p;
        if (map != null) {
            jSONObject.put("user_age_range", new JSONObject(map));
        }
        Map map2 = this.q;
        if (map2 != null) {
            jSONObject.put("user_hometown", new JSONObject(map2));
        }
        Map map3 = this.r;
        if (map3 != null) {
            jSONObject.put("user_location", new JSONObject(map3));
        }
        String str9 = this.s;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.t;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b72)) {
            return false;
        }
        b72 b72Var = (b72) obj;
        return Intrinsics.e(this.a, b72Var.a) && Intrinsics.e(this.b, b72Var.b) && Intrinsics.e(this.c, b72Var.c) && Intrinsics.e(this.d, b72Var.d) && this.e == b72Var.e && this.f == b72Var.f && Intrinsics.e(this.g, b72Var.g) && Intrinsics.e(this.h, b72Var.h) && Intrinsics.e(this.i, b72Var.i) && Intrinsics.e(this.j, b72Var.j) && Intrinsics.e(this.k, b72Var.k) && Intrinsics.e(this.l, b72Var.l) && Intrinsics.e(this.m, b72Var.m) && Intrinsics.e(this.n, b72Var.n) && Intrinsics.e(this.o, b72Var.o) && Intrinsics.e(this.p, b72Var.p) && Intrinsics.e(this.q, b72Var.q) && Intrinsics.e(this.r, b72Var.r) && Intrinsics.e(this.s, b72Var.s) && Intrinsics.e(this.t, b72Var.t);
    }

    public final int hashCode() {
        int iB = mqt.b((Long.valueOf(this.f).hashCode() + ((Long.valueOf(this.e).hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(527, this.a, 31), this.b, 31), this.c, 31), this.d, 31)) * 31)) * 31, this.g, 31);
        String str = this.h;
        int iHashCode = (iB + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.l;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.m;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set set = this.n;
        int iHashCode7 = (iHashCode6 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.o;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map map = this.p;
        int iHashCode9 = (iHashCode8 + (map != null ? map.hashCode() : 0)) * 31;
        Map map2 = this.q;
        int iHashCode10 = (iHashCode9 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map map3 = this.r;
        int iHashCode11 = (iHashCode10 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.s;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.t;
        return iHashCode12 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        String string = d().toString();
        string.getClass();
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        Set set = this.n;
        if (set == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(set));
        }
        parcel.writeString(this.o);
        parcel.writeMap(this.p);
        parcel.writeMap(this.q);
        parcel.writeMap(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
    }

    public b72(Parcel parcel) {
        String string = parcel.readString();
        p5v.l(string, "jti");
        if (string != null) {
            this.a = string;
            String string2 = parcel.readString();
            p5v.l(string2, "iss");
            if (string2 != null) {
                this.b = string2;
                String string3 = parcel.readString();
                p5v.l(string3, "aud");
                if (string3 != null) {
                    this.c = string3;
                    String string4 = parcel.readString();
                    p5v.l(string4, "nonce");
                    if (string4 != null) {
                        this.d = string4;
                        this.e = parcel.readLong();
                        this.f = parcel.readLong();
                        String string5 = parcel.readString();
                        p5v.l(string5, "sub");
                        if (string5 != null) {
                            this.g = string5;
                            this.h = parcel.readString();
                            this.i = parcel.readString();
                            this.j = parcel.readString();
                            this.k = parcel.readString();
                            this.l = parcel.readString();
                            this.m = parcel.readString();
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            this.n = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
                            this.o = parcel.readString();
                            HashMap hashMap = parcel.readHashMap(yff.a.getClass().getClassLoader());
                            hashMap = hashMap == null ? null : hashMap;
                            this.p = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
                            HashMap hashMap2 = parcel.readHashMap(azs.a.getClass().getClassLoader());
                            hashMap2 = hashMap2 == null ? null : hashMap2;
                            this.q = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
                            HashMap hashMap3 = parcel.readHashMap(azs.class.getClassLoader());
                            hashMap3 = hashMap3 == null ? null : hashMap3;
                            this.r = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
                            this.s = parcel.readString();
                            this.t = parcel.readString();
                            return;
                        }
                        c.p("Required value was null.");
                        throw null;
                    }
                    c.p("Required value was null.");
                    throw null;
                }
                c.p("Required value was null.");
                throw null;
            }
            c.p("Required value was null.");
            throw null;
        }
        c.p("Required value was null.");
        throw null;
    }
}
