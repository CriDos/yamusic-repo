package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.blv;
import defpackage.bov;
import defpackage.c;
import defpackage.fa;
import defpackage.hzy;
import defpackage.mm4;
import defpackage.n8z;
import defpackage.nyf;
import defpackage.pne;
import defpackage.rj;
import defpackage.sj;
import defpackage.tyt;
import defpackage.vgi;
import defpackage.x7z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MediaInfo extends fa implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaInfo> CREATOR;
    public final String a;
    public final int b;
    public final String c;
    public final vgi d;
    public final long e;
    public final List f;
    public final tyt g;
    public String h;
    public List i;
    public List j;
    public final String k;
    public final bov l;
    public final long m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final JSONObject r;

    static {
        Pattern pattern = mm4.a;
        CREATOR = new hzy(10);
    }

    public MediaInfo(JSONObject jSONObject) throws JSONException {
        bov bovVar;
        int i;
        int i2;
        n8z n8zVarW;
        this(jSONObject.optString("contentId"), -1, null, null, -1L, null, null, null, null, null, null, null, -1L, null, null, null, null);
        String strOptString = jSONObject.optString("streamType", "NONE");
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        if ("NONE".equals(strOptString)) {
            this.b = 0;
        } else if ("BUFFERED".equals(strOptString)) {
            this.b = 1;
        } else if ("LIVE".equals(strOptString)) {
            this.b = 2;
        } else {
            this.b = -1;
        }
        this.c = mm4.a(jSONObject, "contentType");
        if (jSONObject.has("metadata")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            vgi vgiVar = new vgi(jSONObject2.getInt("metadataType"));
            this.d = vgiVar;
            vgiVar.e(jSONObject2);
        }
        this.e = -1L;
        if (this.b != 2 && jSONObject.has("duration") && !jSONObject.isNull("duration")) {
            double dOptDouble = jSONObject.optDouble("duration", 0.0d);
            if (!Double.isNaN(dOptDouble) && !Double.isInfinite(dOptDouble) && dOptDouble >= 0.0d) {
                this.e = (long) (dOptDouble * 1000.0d);
            }
        }
        int i6 = 4;
        if (jSONObject.has("tracks")) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("tracks");
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i7);
                long j = jSONObject3.getLong("trackId");
                String strOptString2 = jSONObject3.optString("type");
                int i8 = "TEXT".equals(strOptString2) ? i4 : "AUDIO".equals(strOptString2) ? i3 : "VIDEO".equals(strOptString2) ? 3 : i5;
                String strA = mm4.a(jSONObject3, "trackContentId");
                String strA2 = mm4.a(jSONObject3, "trackContentType");
                String strA3 = mm4.a(jSONObject3, "name");
                String strA4 = mm4.a(jSONObject3, "language");
                if (jSONObject3.has("subtype")) {
                    String string = jSONObject3.getString("subtype");
                    i2 = "SUBTITLES".equals(string) ? i4 : "CAPTIONS".equals(string) ? i3 : "DESCRIPTIONS".equals(string) ? 3 : "CHAPTERS".equals(string) ? i6 : "METADATA".equals(string) ? 5 : -1;
                } else {
                    i2 = i5;
                }
                if (jSONObject3.has("roles")) {
                    Object[] objArrCopyOf = new Object[i6];
                    JSONArray jSONArray2 = jSONObject3.getJSONArray("roles");
                    int i9 = i5;
                    int i10 = i9;
                    while (i9 < jSONArray2.length()) {
                        String strOptString3 = jSONArray2.optString(i9);
                        strOptString3.getClass();
                        int length = objArrCopyOf.length;
                        int i11 = i10 + 1;
                        int iL = blv.l(length, i11);
                        if (iL > length) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iL);
                        }
                        objArrCopyOf[i10] = strOptString3;
                        i9++;
                        i10 = i11;
                    }
                    n8zVarW = x7z.w(i10, objArrCopyOf);
                } else {
                    n8zVarW = null;
                }
                arrayList.add(new MediaTrack(j, i8, strA, strA2, strA3, strA4, i2, n8zVarW, jSONObject3.optJSONObject("customData")));
                i7++;
                i6 = 4;
                i3 = 2;
                i4 = 1;
                i5 = 0;
            }
            this.f = new ArrayList(arrayList);
        } else {
            this.f = null;
        }
        if (jSONObject.has("textTrackStyle")) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("textTrackStyle");
            tyt tytVar = new tyt(1.0f, 0, 0, -1, 0, -1, 0, 0, null, -1, -1, null);
            tytVar.a = (float) jSONObject4.optDouble("fontScale", 1.0d);
            tytVar.b = tyt.e(jSONObject4.optString("foregroundColor"));
            tytVar.c = tyt.e(jSONObject4.optString("backgroundColor"));
            if (jSONObject4.has("edgeType")) {
                String string2 = jSONObject4.getString("edgeType");
                if ("NONE".equals(string2)) {
                    tytVar.d = 0;
                } else if ("OUTLINE".equals(string2)) {
                    tytVar.d = 1;
                } else if ("DROP_SHADOW".equals(string2)) {
                    tytVar.d = 2;
                } else if ("RAISED".equals(string2)) {
                    tytVar.d = 3;
                } else if ("DEPRESSED".equals(string2)) {
                    tytVar.d = 4;
                }
            }
            tytVar.e = tyt.e(jSONObject4.optString("edgeColor"));
            if (jSONObject4.has("windowType")) {
                String string3 = jSONObject4.getString("windowType");
                if ("NONE".equals(string3)) {
                    tytVar.f = 0;
                } else if ("NORMAL".equals(string3)) {
                    tytVar.f = 1;
                } else if ("ROUNDED_CORNERS".equals(string3)) {
                    i = 2;
                    tytVar.f = 2;
                }
                i = 2;
            } else {
                i = 2;
            }
            tytVar.g = tyt.e(jSONObject4.optString("windowColor"));
            if (tytVar.f == i) {
                tytVar.h = jSONObject4.optInt("windowRoundedCornerRadius", 0);
            }
            tytVar.i = mm4.a(jSONObject4, "fontFamily");
            if (jSONObject4.has("fontGenericFamily")) {
                String string4 = jSONObject4.getString("fontGenericFamily");
                if ("SANS_SERIF".equals(string4)) {
                    tytVar.j = 0;
                } else if ("MONOSPACED_SANS_SERIF".equals(string4)) {
                    tytVar.j = 1;
                } else if ("SERIF".equals(string4)) {
                    tytVar.j = 2;
                } else if ("MONOSPACED_SERIF".equals(string4)) {
                    tytVar.j = 3;
                } else if ("CASUAL".equals(string4)) {
                    tytVar.j = 4;
                } else if ("CURSIVE".equals(string4)) {
                    tytVar.j = 5;
                } else if ("SMALL_CAPITALS".equals(string4)) {
                    tytVar.j = 6;
                }
            }
            if (jSONObject4.has("fontStyle")) {
                String string5 = jSONObject4.getString("fontStyle");
                if ("NORMAL".equals(string5)) {
                    tytVar.k = 0;
                } else if ("BOLD".equals(string5)) {
                    tytVar.k = 1;
                } else if ("ITALIC".equals(string5)) {
                    tytVar.k = 2;
                } else if ("BOLD_ITALIC".equals(string5)) {
                    tytVar.k = 3;
                }
            }
            tytVar.m = jSONObject4.optJSONObject("customData");
            this.g = tytVar;
            bovVar = null;
        } else {
            bovVar = null;
            this.g = null;
        }
        e(jSONObject);
        this.r = jSONObject.optJSONObject("customData");
        this.k = mm4.a(jSONObject, "entity");
        this.n = mm4.a(jSONObject, "atvEntity");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("vmapAdsRequest");
        this.l = jSONObjectOptJSONObject == null ? bovVar : new bov(mm4.a(jSONObjectOptJSONObject, "adTagUrl"), mm4.a(jSONObjectOptJSONObject, "adsResponse"));
        if (jSONObject.has("startAbsoluteTime") && !jSONObject.isNull("startAbsoluteTime")) {
            double dOptDouble2 = jSONObject.optDouble("startAbsoluteTime");
            if (!Double.isNaN(dOptDouble2) && !Double.isInfinite(dOptDouble2) && dOptDouble2 >= 0) {
                this.m = (long) (dOptDouble2 * 1000.0d);
            }
        }
        if (jSONObject.has("contentUrl")) {
            this.o = jSONObject.optString("contentUrl");
        }
        this.p = mm4.a(jSONObject, "hlsSegmentFormat");
        this.q = mm4.a(jSONObject, "hlsVideoSegmentFormat");
    }

    public final JSONObject d() {
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("contentId", this.a);
            jSONObject.putOpt("contentUrl", this.o);
            int i = this.b;
            if (i != 1) {
                str = i != 2 ? "NONE" : "LIVE";
            } else {
                str = "BUFFERED";
            }
            jSONObject.put("streamType", str);
            String str2 = this.c;
            if (str2 != null) {
                jSONObject.put("contentType", str2);
            }
            vgi vgiVar = this.d;
            if (vgiVar != null) {
                jSONObject.put("metadata", vgiVar.d());
            }
            long j = this.e;
            if (j <= -1) {
                jSONObject.put("duration", JSONObject.NULL);
            } else {
                Pattern pattern = mm4.a;
                jSONObject.put("duration", j / 1000.0d);
            }
            List list = this.f;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((MediaTrack) it.next()).d());
                }
                jSONObject.put("tracks", jSONArray);
            }
            tyt tytVar = this.g;
            if (tytVar != null) {
                jSONObject.put("textTrackStyle", tytVar.d());
            }
            JSONObject jSONObject2 = this.r;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
            String str3 = this.k;
            if (str3 != null) {
                jSONObject.put("entity", str3);
            }
            if (this.i != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = this.i.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(((sj) it2.next()).d());
                }
                jSONObject.put("breaks", jSONArray2);
            }
            if (this.j != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = this.j.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((rj) it3.next()).d());
                }
                jSONObject.put("breakClips", jSONArray3);
            }
            bov bovVar = this.l;
            if (bovVar != null) {
                jSONObject.put("vmapAdsRequest", bovVar.d());
            }
            long j2 = this.m;
            if (j2 != -1) {
                Pattern pattern2 = mm4.a;
                jSONObject.put("startAbsoluteTime", j2 / 1000.0d);
            }
            jSONObject.putOpt("atvEntity", this.n);
            String str4 = this.p;
            if (str4 != null) {
                jSONObject.put("hlsSegmentFormat", str4);
            }
            String str5 = this.q;
            if (str5 != null) {
                jSONObject.put("hlsVideoSegmentFormat", str5);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b9 A[LOOP:0: B:5:0x0024->B:33:0x00b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x00c2 A[SYNTHETIC] */
    public final void e(JSONObject jSONObject) throws JSONException {
        long j;
        rj rjVar;
        sj sjVar;
        long j2 = 1000;
        if (jSONObject.has("breaks")) {
            JSONArray jSONArray = jSONObject.getJSONArray("breaks");
            ArrayList arrayList = new ArrayList(jSONArray.length());
            int i = 0;
            while (true) {
                if (i >= jSONArray.length()) {
                    j = j2;
                    break;
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2 != null && jSONObject2.has(ConnectableDevice.KEY_ID) && jSONObject2.has("position")) {
                    try {
                        String string = jSONObject2.getString(ConnectableDevice.KEY_ID);
                        long j3 = jSONObject2.getLong("position");
                        Pattern pattern = mm4.a;
                        long j4 = j3 * j2;
                        boolean zOptBoolean = jSONObject2.optBoolean("isWatched");
                        long jOptLong = jSONObject2.optLong("duration") * j2;
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("breakClipIds");
                        String[] strArr = new String[0];
                        if (jSONArrayOptJSONArray != null) {
                            strArr = new String[jSONArrayOptJSONArray.length()];
                            j = j2;
                            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                try {
                                    strArr[i2] = jSONArrayOptJSONArray.getString(i2);
                                } catch (JSONException e) {
                                    e = e;
                                    String message = e.getMessage();
                                    Locale locale = Locale.ROOT;
                                    Log.d("AdBreakInfo", "Error while creating an AdBreakInfo from JSON: " + message);
                                    sjVar = null;
                                }
                            }
                        } else {
                            j = j2;
                        }
                        sjVar = new sj(j4, string, jOptLong, zOptBoolean, strArr, jSONObject2.optBoolean("isEmbedded"), jSONObject2.optBoolean("expanded"));
                    } catch (JSONException e2) {
                        e = e2;
                        j = j2;
                    }
                    if (sjVar != null) {
                        arrayList.clear();
                        break;
                    } else {
                        arrayList.add(sjVar);
                        i++;
                        j2 = j;
                    }
                } else {
                    j = j2;
                }
                sjVar = null;
                if (sjVar != null) {
                    arrayList.clear();
                    break;
                } else {
                    arrayList.add(sjVar);
                    i++;
                    j2 = j;
                }
            }
            this.i = new ArrayList(arrayList);
        } else {
            j = 1000;
        }
        if (jSONObject.has("breakClips")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("breakClips");
            ArrayList arrayList2 = new ArrayList(jSONArray2.length());
            for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                if (jSONObject3 != null && jSONObject3.has(ConnectableDevice.KEY_ID)) {
                    try {
                        String string2 = jSONObject3.getString(ConnectableDevice.KEY_ID);
                        long jOptLong2 = jSONObject3.optLong("duration") * j;
                        String strA = mm4.a(jSONObject3, "clickThroughUrl");
                        String strA2 = mm4.a(jSONObject3, "contentUrl");
                        String strA3 = mm4.a(jSONObject3, "mimeType");
                        if (strA3 == null) {
                            strA3 = mm4.a(jSONObject3, "contentType");
                        }
                        String str = strA3;
                        String strA4 = mm4.a(jSONObject3, "title");
                        JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("customData");
                        String strA5 = mm4.a(jSONObject3, "contentId");
                        String strA6 = mm4.a(jSONObject3, "posterUrl");
                        long jIntValue = jSONObject3.has("whenSkippable") ? ((long) ((Integer) jSONObject3.get("whenSkippable")).intValue()) * j : -1L;
                        String strA7 = mm4.a(jSONObject3, "hlsSegmentFormat");
                        JSONObject jSONObjectOptJSONObject2 = jSONObject3.optJSONObject("vastAdsRequest");
                        rjVar = new rj(string2, strA4, jOptLong2, strA2, str, strA, (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.length() == 0) ? null : jSONObjectOptJSONObject.toString(), strA5, strA6, jIntValue, strA7, jSONObjectOptJSONObject2 == null ? null : new bov(mm4.a(jSONObjectOptJSONObject2, "adTagUrl"), mm4.a(jSONObjectOptJSONObject2, "adsResponse")));
                    } catch (JSONException e3) {
                        String message2 = e3.getMessage();
                        Locale locale2 = Locale.ROOT;
                        Log.d("AdBreakClipInfo", "Error while creating an AdBreakClipInfo from JSON: " + message2);
                        rjVar = null;
                    }
                } else {
                    rjVar = null;
                }
                if (rjVar == null) {
                    arrayList2.clear();
                    break;
                }
                arrayList2.add(rjVar);
            }
            this.j = new ArrayList(arrayList2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaInfo)) {
            return false;
        }
        MediaInfo mediaInfo = (MediaInfo) obj;
        JSONObject jSONObject = this.r;
        boolean z = jSONObject == null;
        JSONObject jSONObject2 = mediaInfo.r;
        if (z != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || nyf.a(jSONObject, jSONObject2)) && mm4.d(this.a, mediaInfo.a) && this.b == mediaInfo.b && mm4.d(this.c, mediaInfo.c) && mm4.d(this.d, mediaInfo.d) && this.e == mediaInfo.e && mm4.d(this.f, mediaInfo.f) && mm4.d(this.g, mediaInfo.g) && mm4.d(this.i, mediaInfo.i) && mm4.d(this.j, mediaInfo.j) && mm4.d(this.k, mediaInfo.k) && mm4.d(this.l, mediaInfo.l) && this.m == mediaInfo.m && mm4.d(this.n, mediaInfo.n) && mm4.d(this.o, mediaInfo.o) && mm4.d(this.p, mediaInfo.p) && mm4.d(this.q, mediaInfo.q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.d, Long.valueOf(this.e), String.valueOf(this.r), this.f, this.g, this.i, this.j, this.k, this.l, Long.valueOf(this.m), this.n, this.p, this.q});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.r;
        this.h = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        String str = this.a;
        if (str == null) {
            str = "";
        }
        pne.r0(parcel, 2, str);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b);
        pne.r0(parcel, 4, this.c);
        pne.q0(parcel, 5, this.d, i);
        pne.w0(6, 8, parcel);
        parcel.writeLong(this.e);
        pne.v0(parcel, 7, this.f);
        pne.q0(parcel, 8, this.g, i);
        pne.r0(parcel, 9, this.h);
        List list = this.i;
        pne.v0(parcel, 10, list == null ? null : Collections.unmodifiableList(list));
        List list2 = this.j;
        pne.v0(parcel, 11, list2 != null ? Collections.unmodifiableList(list2) : null);
        pne.r0(parcel, 12, this.k);
        pne.q0(parcel, 13, this.l, i);
        pne.w0(14, 8, parcel);
        parcel.writeLong(this.m);
        pne.r0(parcel, 15, this.n);
        pne.r0(parcel, 16, this.o);
        pne.r0(parcel, 17, this.p);
        pne.r0(parcel, 18, this.q);
        pne.y0(parcel, iX0);
    }

    public MediaInfo(String str, int i, String str2, vgi vgiVar, long j, ArrayList arrayList, tyt tytVar, String str3, ArrayList arrayList2, ArrayList arrayList3, String str4, bov bovVar, long j2, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = vgiVar;
        this.e = j;
        this.f = arrayList;
        this.g = tytVar;
        this.h = str3;
        if (str3 != null) {
            try {
                this.r = new JSONObject(this.h);
            } catch (JSONException unused) {
                this.r = null;
                this.h = null;
            }
        } else {
            this.r = null;
        }
        this.i = arrayList2;
        this.j = arrayList3;
        this.k = str4;
        this.l = bovVar;
        this.m = j2;
        this.n = str5;
        this.o = str6;
        this.p = str7;
        this.q = str8;
        if (this.a == null && str6 == null && str4 == null) {
            c.x("Either contentID or contentUrl or entity should be set");
            throw null;
        }
    }
}
