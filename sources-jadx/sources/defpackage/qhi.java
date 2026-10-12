package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class qhi extends fa {

    @NonNull
    public static final Parcelable.Creator<qhi> CREATOR = new hzy(19);
    public String a;
    public String b;
    public int c;
    public String d;
    public phi e;
    public int f;
    public List g;
    public int h;
    public long i;
    public boolean j;

    /* JADX WARN: Code duplicated, block: B:45:0x00a3 A[Catch: JSONException -> 0x00fa, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:13:0x002b, B:14:0x0031, B:15:0x0037, B:16:0x003d, B:17:0x0043, B:18:0x0049, B:19:0x004f, B:20:0x0055, B:21:0x005b, B:22:0x0060, B:24:0x0068, B:25:0x006f, B:27:0x0073, B:28:0x007c, B:45:0x00a3, B:46:0x00a8, B:48:0x00ac, B:50:0x00b2, B:51:0x00bd, B:53:0x00c3, B:54:0x00d1, B:55:0x00d6, B:57:0x00e5, B:58:0x00f3, B:31:0x0085), top: B:61:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3 A[Catch: JSONException -> 0x00fa, LOOP:0: B:51:0x00bd->B:53:0x00c3, LOOP_END, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:13:0x002b, B:14:0x0031, B:15:0x0037, B:16:0x003d, B:17:0x0043, B:18:0x0049, B:19:0x004f, B:20:0x0055, B:21:0x005b, B:22:0x0060, B:24:0x0068, B:25:0x006f, B:27:0x0073, B:28:0x007c, B:45:0x00a3, B:46:0x00a8, B:48:0x00ac, B:50:0x00b2, B:51:0x00bd, B:53:0x00c3, B:54:0x00d1, B:55:0x00d6, B:57:0x00e5, B:58:0x00f3, B:31:0x0085), top: B:61:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5 A[Catch: JSONException -> 0x00fa, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:13:0x002b, B:14:0x0031, B:15:0x0037, B:16:0x003d, B:17:0x0043, B:18:0x0049, B:19:0x004f, B:20:0x0055, B:21:0x005b, B:22:0x0060, B:24:0x0068, B:25:0x006f, B:27:0x0073, B:28:0x007c, B:45:0x00a3, B:46:0x00a8, B:48:0x00ac, B:50:0x00b2, B:51:0x00bd, B:53:0x00c3, B:54:0x00d1, B:55:0x00d6, B:57:0x00e5, B:58:0x00f3, B:31:0x0085), top: B:61:0x0005 }] */
    public final JSONObject d() {
        String str;
        List list;
        long j;
        JSONArray jSONArray;
        Iterator it;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(this.a)) {
                jSONObject.put(ConnectableDevice.KEY_ID, this.a);
            }
            if (!TextUtils.isEmpty(this.b)) {
                jSONObject.put("entity", this.b);
            }
            switch (this.c) {
                case 1:
                    jSONObject.put("queueType", "ALBUM");
                    break;
                case 2:
                    jSONObject.put("queueType", "PLAYLIST");
                    break;
                case 3:
                    jSONObject.put("queueType", "AUDIOBOOK");
                    break;
                case 4:
                    jSONObject.put("queueType", "RADIO_STATION");
                    break;
                case 5:
                    jSONObject.put("queueType", "PODCAST_SERIES");
                    break;
                case 6:
                    jSONObject.put("queueType", "TV_SERIES");
                    break;
                case 7:
                    jSONObject.put("queueType", "VIDEO_PLAYLIST");
                    break;
                case 8:
                    jSONObject.put("queueType", "LIVE_TV");
                    break;
                case 9:
                    jSONObject.put("queueType", "MOVIE");
                    break;
            }
            if (!TextUtils.isEmpty(this.d)) {
                jSONObject.put("name", this.d);
            }
            phi phiVar = this.e;
            if (phiVar != null) {
                jSONObject.put("containerMetadata", phiVar.d());
            }
            Integer numValueOf = Integer.valueOf(this.f);
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                if (iIntValue == 0) {
                    str = "REPEAT_OFF";
                } else if (iIntValue == 1) {
                    str = "REPEAT_ALL";
                } else if (iIntValue == 2) {
                    str = "REPEAT_SINGLE";
                } else if (iIntValue == 3) {
                    str = "REPEAT_ALL_AND_SHUFFLE";
                }
                if (str != null) {
                    jSONObject.put("repeatMode", str);
                }
                list = this.g;
                if (list != null && !list.isEmpty()) {
                    jSONArray = new JSONArray();
                    it = this.g.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(((rhi) it.next()).d());
                    }
                    jSONObject.put("items", jSONArray);
                }
                jSONObject.put("startIndex", this.h);
                j = this.i;
                if (j != -1) {
                    Pattern pattern = mm4.a;
                    jSONObject.put("startTime", j / 1000.0d);
                }
                jSONObject.put("shuffle", this.j);
                return jSONObject;
            }
            str = null;
            if (str != null) {
                jSONObject.put("repeatMode", str);
            }
            list = this.g;
            if (list != null) {
                jSONArray = new JSONArray();
                it = this.g.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((rhi) it.next()).d());
                }
                jSONObject.put("items", jSONArray);
            }
            jSONObject.put("startIndex", this.h);
            j = this.i;
            if (j != -1) {
                Pattern pattern2 = mm4.a;
                jSONObject.put("startTime", j / 1000.0d);
            }
            jSONObject.put("shuffle", this.j);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhi)) {
            return false;
        }
        qhi qhiVar = (qhi) obj;
        return TextUtils.equals(this.a, qhiVar.a) && TextUtils.equals(this.b, qhiVar.b) && this.c == qhiVar.c && TextUtils.equals(this.d, qhiVar.d) && p85.v(this.e, qhiVar.e) && this.f == qhiVar.f && p85.v(this.g, qhiVar.g) && this.h == qhiVar.h && this.i == qhiVar.i && this.j == qhiVar.j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c), this.d, this.e, Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Long.valueOf(this.i), Boolean.valueOf(this.j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        int i2 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        pne.r0(parcel, 5, this.d);
        pne.q0(parcel, 6, this.e, i);
        int i3 = this.f;
        pne.w0(7, 4, parcel);
        parcel.writeInt(i3);
        List list = this.g;
        pne.v0(parcel, 8, list == null ? null : Collections.unmodifiableList(list));
        int i4 = this.h;
        pne.w0(9, 4, parcel);
        parcel.writeInt(i4);
        long j = this.i;
        pne.w0(10, 8, parcel);
        parcel.writeLong(j);
        boolean z = this.j;
        pne.w0(11, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
