package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.google.android.gms.cast.MediaInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class iqi extends fa {

    @NonNull
    public static final Parcelable.Creator<iqi> CREATOR;
    public MediaInfo a;
    public long b;
    public int c;
    public double d;
    public int e;
    public int f;
    public long g;
    public long h;
    public double i;
    public boolean j;
    public long[] k;
    public int l;
    public int m;
    public String n;
    public JSONObject o;
    public int p;
    public boolean r;
    public tj s;
    public t0w t;
    public pgi u;
    public qhi v;
    public boolean w;
    public final ArrayList q = new ArrayList();
    public final SparseArray x = new SparseArray();

    static {
        j35.v("MediaStatus", "The log tag cannot be null or empty.");
        CREATOR = new hzy(21);
    }

    public iqi(MediaInfo mediaInfo, long j, int i, double d, int i2, int i3, long j2, long j3, double d2, boolean z, long[] jArr, int i4, int i5, String str, int i6, ArrayList arrayList, boolean z2, tj tjVar, t0w t0wVar, pgi pgiVar, qhi qhiVar) {
        this.a = mediaInfo;
        this.b = j;
        this.c = i;
        this.d = d;
        this.e = i2;
        this.f = i3;
        this.g = j2;
        this.h = j3;
        this.i = d2;
        this.j = z;
        this.k = jArr;
        this.l = i4;
        this.m = i5;
        this.n = str;
        if (str != null) {
            try {
                this.o = new JSONObject(this.n);
            } catch (JSONException unused) {
                this.o = null;
                this.n = null;
            }
        } else {
            this.o = null;
        }
        this.p = i6;
        if (arrayList != null && !arrayList.isEmpty()) {
            b(arrayList);
        }
        this.r = z2;
        this.s = tjVar;
        this.t = t0wVar;
        this.u = pgiVar;
        this.v = qhiVar;
        boolean z3 = false;
        if (qhiVar != null && qhiVar.j) {
            z3 = true;
        }
        this.w = z3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:109:0x01af A[EDGE_INSN: B:109:0x01af->B:110:0x01b3 BREAK  A[LOOP:0: B:103:0x019d->B:107:0x01aa]] */
    /* JADX WARN: Code duplicated, block: B:147:0x0243 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0251  */
    /* JADX WARN: Code duplicated, block: B:151:0x0262  */
    /* JADX WARN: Code duplicated, block: B:152:0x0268  */
    /* JADX WARN: Code duplicated, block: B:154:0x026e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0278  */
    /* JADX WARN: Code duplicated, block: B:157:0x027b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0283  */
    /* JADX WARN: Code duplicated, block: B:161:0x0287  */
    /* JADX WARN: Code duplicated, block: B:164:0x028e  */
    /* JADX WARN: Code duplicated, block: B:166:0x02a0 A[LOOP:3: B:165:0x029e->B:166:0x02a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:171:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:172:0x02db  */
    /* JADX WARN: Code duplicated, block: B:174:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:177:0x0302  */
    /* JADX WARN: Code duplicated, block: B:179:0x030a  */
    /* JADX WARN: Code duplicated, block: B:182:0x031e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0332  */
    /* JADX WARN: Code duplicated, block: B:187:0x0334  */
    /* JADX WARN: Code duplicated, block: B:189:0x033d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0343  */
    /* JADX WARN: Code duplicated, block: B:247:0x041f A[Catch: JSONException -> 0x043b, TRY_ENTER, TryCatch #3 {JSONException -> 0x043b, blocks: (B:225:0x03d7, B:248:0x0429, B:247:0x041f), top: B:384:0x03d7 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:317:0x054d  */
    /* JADX WARN: Code duplicated, block: B:320:0x055b  */
    /* JADX WARN: Code duplicated, block: B:322:0x0563  */
    /* JADX WARN: Code duplicated, block: B:323:0x0572  */
    /* JADX WARN: Code duplicated, block: B:326:0x057c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0588  */
    /* JADX WARN: Code duplicated, block: B:330:0x0591  */
    /* JADX WARN: Code duplicated, block: B:359:0x0645  */
    /* JADX WARN: Code duplicated, block: B:361:0x064f  */
    /* JADX WARN: Code duplicated, block: B:371:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:373:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:398:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int a(JSONObject jSONObject, int i) throws JSONException {
        JSONObject jSONObject2;
        int i2;
        double d;
        long[] jArr;
        boolean zA;
        int i3;
        int i4;
        JSONArray jSONArray;
        int length;
        SparseArray sparseArray;
        int i5;
        ArrayList arrayList;
        int i6;
        boolean z;
        Integer num;
        JSONObject jSONObject3;
        Integer num2;
        rhi rhiVar;
        MediaInfo mediaInfo;
        Integer numX;
        int iIntValue;
        int i7;
        tj tjVar;
        int i8;
        t0w t0wVar;
        int i9;
        JSONObject jSONObjectOptJSONObject;
        pgi pgiVar;
        int i10;
        String str;
        phi phiVar;
        ArrayList arrayList2;
        String str2;
        boolean zOptBoolean;
        ArrayList arrayList3;
        int i11;
        int i12;
        String str3;
        String str4;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList4;
        JSONArray jSONArrayOptJSONArray2;
        ArrayList arrayList5;
        int i13;
        JSONObject jSONObjectOptJSONObject2;
        MediaInfo mediaInfo2;
        int i14;
        int i15;
        int i16;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("extendedStatus");
        if (jSONObjectOptJSONObject3 != null) {
            try {
                ArrayList arrayList6 = new ArrayList();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    arrayList6.add(itKeys.next());
                }
                jSONObject2 = new JSONObject(jSONObject, (String[]) arrayList6.toArray(new String[0]));
                Iterator<String> itKeys2 = jSONObjectOptJSONObject3.keys();
                while (itKeys2.hasNext()) {
                    String next = itKeys2.next();
                    jSONObject2.put(next, jSONObjectOptJSONObject3.get(next));
                }
                jSONObject2.remove("extendedStatus");
            } catch (JSONException unused) {
                jSONObject2 = jSONObject;
            }
        } else {
            jSONObject2 = jSONObject;
        }
        long j = jSONObject2.getLong("mediaSessionId");
        if (j != this.b) {
            this.b = j;
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i17 = 2;
        if (jSONObject2.has("playerState")) {
            String string = jSONObject2.getString("playerState");
            if (string.equals("IDLE")) {
                i15 = 1;
            } else if (string.equals("PLAYING")) {
                i15 = 2;
            } else if (string.equals("PAUSED")) {
                i15 = 3;
            } else if (string.equals("BUFFERING")) {
                i15 = 4;
            } else {
                i15 = string.equals("LOADING") ? 5 : 0;
            }
            if (i15 != this.e) {
                this.e = i15;
                i2 |= 2;
            }
            if (i15 == 1 && jSONObject2.has("idleReason")) {
                String string2 = jSONObject2.getString("idleReason");
                if (string2.equals("CANCELLED")) {
                    i16 = 2;
                } else if (string2.equals("INTERRUPTED")) {
                    i16 = 3;
                } else if (string2.equals("FINISHED")) {
                    i16 = 1;
                } else {
                    i16 = string2.equals("ERROR") ? 4 : 0;
                }
                if (i16 != this.f) {
                    this.f = i16;
                    i2 |= 2;
                }
            }
        }
        if (jSONObject2.has("playbackRate")) {
            double d2 = jSONObject2.getDouble("playbackRate");
            if (this.d != d2) {
                this.d = d2;
                i2 |= 2;
            }
        }
        if (jSONObject2.has("currentTime")) {
            double d3 = jSONObject2.getDouble("currentTime");
            Pattern pattern = mm4.a;
            long j2 = (long) (d3 * 1000.0d);
            if (j2 != this.g) {
                this.g = j2;
                i2 |= 2;
            }
            i2 |= 128;
        }
        if (jSONObject2.has("supportedMediaCommands")) {
            long j3 = jSONObject2.getLong("supportedMediaCommands");
            if (j3 != this.h) {
                this.h = j3;
                i2 |= 2;
            }
        }
        if (jSONObject2.has("volume") && i == 0) {
            JSONObject jSONObject4 = jSONObject2.getJSONObject("volume");
            double d4 = jSONObject4.getDouble("level");
            d = 1000.0d;
            if (d4 != this.i) {
                this.i = d4;
                i2 |= 2;
            }
            boolean z2 = jSONObject4.getBoolean("muted");
            if (z2 != this.j) {
                this.j = z2;
                i2 |= 2;
            }
        } else {
            d = 1000.0d;
        }
        JSONArray jSONArray2 = jSONObject2.has("activeTrackIds") ? jSONObject2.getJSONArray("activeTrackIds") : null;
        Pattern pattern2 = mm4.a;
        if (jSONArray2 == null) {
            jArr = null;
        } else {
            jArr = new long[jSONArray2.length()];
            for (int i18 = 0; i18 < jSONArray2.length(); i18++) {
                jArr[i18] = jSONArray2.getLong(i18);
            }
        }
        long[] jArr2 = this.k;
        if (jArr != null) {
            if (jArr2 == null) {
                this.k = jArr;
                i2 |= 2;
                break;
            }
            if (jArr2.length != jArr.length) {
                this.k = jArr;
                i2 |= 2;
                break;
            }
            for (int i19 = 0; i19 < jArr.length; i19++) {
                if (this.k[i19] != jArr[i19]) {
                    this.k = jArr;
                    i2 |= 2;
                    break;
                }
            }
        } else if (jArr2 != null) {
            this.k = jArr;
            i2 |= 2;
            break;
        }
        if (jSONObject2.has("customData")) {
            this.o = jSONObject2.getJSONObject("customData");
            this.n = null;
            i2 |= 2;
        }
        if (jSONObject2.has("media")) {
            JSONObject jSONObject5 = jSONObject2.getJSONObject("media");
            MediaInfo mediaInfo3 = new MediaInfo(jSONObject5);
            MediaInfo mediaInfo4 = this.a;
            if (mediaInfo4 == null || !mediaInfo4.equals(mediaInfo3)) {
                this.a = mediaInfo3;
                i2 |= 2;
            }
            if (jSONObject5.has("metadata")) {
                i2 |= 4;
            }
        }
        if (jSONObject2.has("currentItemId") && this.c != (i14 = jSONObject2.getInt("currentItemId"))) {
            this.c = i14;
            i2 |= 2;
        }
        int iOptInt = jSONObject2.optInt("preloadedItemId", 0);
        if (this.m != iOptInt) {
            this.m = iOptInt;
            i2 |= 16;
        }
        int iOptInt2 = jSONObject2.optInt("loadingItemId", 0);
        if (this.l != iOptInt2) {
            this.l = iOptInt2;
            i2 |= 2;
        }
        MediaInfo mediaInfo5 = this.a;
        int i20 = mediaInfo5 == null ? -1 : mediaInfo5.b;
        int i21 = this.e;
        int i22 = this.f;
        int i23 = this.l;
        SparseArray sparseArray2 = this.x;
        ArrayList arrayList7 = this.q;
        double d5 = d;
        if (i21 != 1) {
            if (jSONObject2.has("repeatMode")) {
                numX = phe.X(jSONObject2.getString("repeatMode"));
                if (numX == null) {
                    iIntValue = this.p;
                } else {
                    iIntValue = numX.intValue();
                }
                if (this.p != iIntValue) {
                    this.p = iIntValue;
                    zA = true;
                } else {
                    zA = false;
                }
            } else {
                zA = false;
            }
            if (jSONObject2.has("items")) {
                jSONArray = jSONObject2.getJSONArray("items");
                length = jSONArray.length();
                sparseArray = new SparseArray();
                i3 = 1;
                i5 = 0;
                while (i5 < length) {
                    sparseArray.put(i5, Integer.valueOf(jSONArray.getJSONObject(i5).getInt("itemId")));
                    i5++;
                    i17 = i17;
                }
                i4 = i17;
                arrayList = new ArrayList();
                for (i6 = 0; i6 < length; i6++) {
                    num = (Integer) sparseArray.get(i6);
                    jSONObject3 = jSONArray.getJSONObject(i6);
                    num2 = (Integer) sparseArray2.get(num.intValue());
                    if (num2 == null) {
                        rhiVar = null;
                    } else {
                        rhiVar = (rhi) arrayList7.get(num2.intValue());
                    }
                    if (rhiVar != null) {
                        zA |= rhiVar.a(jSONObject3);
                        arrayList.add(rhiVar);
                        if (i6 != ((Integer) sparseArray2.get(num.intValue())).intValue()) {
                        }
                    } else if (num.intValue() == this.c) {
                        arrayList.add(new rhi(jSONObject3));
                    } else {
                        arrayList.add(new rhi(jSONObject3));
                    }
                    zA = true;
                }
                if (arrayList7.size() != length) {
                    z = false;
                } else {
                    z = true;
                }
                zA |= !z;
                b(arrayList);
            } else {
                i3 = 1;
                i4 = 2;
            }
            if (zA) {
                i2 |= 8;
            }
            i7 = i2;
        } else if (i22 == 1) {
            if (i23 != 0) {
                this.c = 0;
                this.l = 0;
                this.m = 0;
                if (arrayList7.isEmpty()) {
                    i3 = 1;
                    i4 = 2;
                } else {
                    this.p = 0;
                    arrayList7.clear();
                    sparseArray2.clear();
                    i7 = i2 | 8;
                    i3 = 1;
                    i4 = 2;
                }
            } else {
                if (jSONObject2.has("repeatMode")) {
                    zA = false;
                } else {
                    numX = phe.X(jSONObject2.getString("repeatMode"));
                    if (numX == null) {
                        iIntValue = this.p;
                    } else {
                        iIntValue = numX.intValue();
                    }
                    if (this.p != iIntValue) {
                        this.p = iIntValue;
                        zA = true;
                    } else {
                        zA = false;
                    }
                }
                if (jSONObject2.has("items")) {
                    jSONArray = jSONObject2.getJSONArray("items");
                    length = jSONArray.length();
                    sparseArray = new SparseArray();
                    i3 = 1;
                    i5 = 0;
                    while (i5 < length) {
                        sparseArray.put(i5, Integer.valueOf(jSONArray.getJSONObject(i5).getInt("itemId")));
                        i5++;
                        i17 = i17;
                    }
                    i4 = i17;
                    arrayList = new ArrayList();
                    while (i6 < length) {
                        num = (Integer) sparseArray.get(i6);
                        jSONObject3 = jSONArray.getJSONObject(i6);
                        num2 = (Integer) sparseArray2.get(num.intValue());
                        if (num2 == null) {
                            rhiVar = null;
                        } else {
                            rhiVar = (rhi) arrayList7.get(num2.intValue());
                        }
                        if (rhiVar != null) {
                            zA |= rhiVar.a(jSONObject3);
                            arrayList.add(rhiVar);
                            if (i6 != ((Integer) sparseArray2.get(num.intValue())).intValue()) {
                            }
                        } else if (num.intValue() == this.c || (mediaInfo = this.a) == null) {
                            arrayList.add(new rhi(jSONObject3));
                        } else {
                            rhi rhiVarX = new uld(mediaInfo).x();
                            rhiVarX.a(jSONObject3);
                            arrayList.add(rhiVarX);
                        }
                        zA = true;
                    }
                    if (arrayList7.size() != length) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zA |= !z;
                    b(arrayList);
                } else {
                    i3 = 1;
                    i4 = 2;
                }
                if (zA) {
                    i2 |= 8;
                }
            }
            i7 = i2;
        } else {
            if (i22 == 2) {
                if (i20 == 2) {
                    if (jSONObject2.has("repeatMode")) {
                        zA = false;
                    } else {
                        numX = phe.X(jSONObject2.getString("repeatMode"));
                        if (numX == null) {
                            iIntValue = this.p;
                        } else {
                            iIntValue = numX.intValue();
                        }
                        if (this.p != iIntValue) {
                            this.p = iIntValue;
                            zA = true;
                        } else {
                            zA = false;
                        }
                    }
                    if (jSONObject2.has("items")) {
                        jSONArray = jSONObject2.getJSONArray("items");
                        length = jSONArray.length();
                        sparseArray = new SparseArray();
                        i3 = 1;
                        i5 = 0;
                        while (i5 < length) {
                            sparseArray.put(i5, Integer.valueOf(jSONArray.getJSONObject(i5).getInt("itemId")));
                            i5++;
                            i17 = i17;
                        }
                        i4 = i17;
                        arrayList = new ArrayList();
                        while (i6 < length) {
                            num = (Integer) sparseArray.get(i6);
                            jSONObject3 = jSONArray.getJSONObject(i6);
                            num2 = (Integer) sparseArray2.get(num.intValue());
                            if (num2 == null) {
                                rhiVar = null;
                            } else {
                                rhiVar = (rhi) arrayList7.get(num2.intValue());
                            }
                            if (rhiVar != null) {
                                zA |= rhiVar.a(jSONObject3);
                                arrayList.add(rhiVar);
                                if (i6 != ((Integer) sparseArray2.get(num.intValue())).intValue()) {
                                }
                            } else if (num.intValue() == this.c) {
                                arrayList.add(new rhi(jSONObject3));
                            } else {
                                arrayList.add(new rhi(jSONObject3));
                            }
                            zA = true;
                        }
                        if (arrayList7.size() != length) {
                            z = false;
                        } else {
                            z = true;
                        }
                        zA |= !z;
                        b(arrayList);
                    } else {
                        i3 = 1;
                        i4 = 2;
                    }
                    if (zA) {
                        i2 |= 8;
                    }
                }
                i7 = i2;
            } else if (i22 == 3) {
                if (i23 != 0) {
                    if (jSONObject2.has("repeatMode")) {
                        zA = false;
                    } else {
                        numX = phe.X(jSONObject2.getString("repeatMode"));
                        if (numX == null) {
                            iIntValue = this.p;
                        } else {
                            iIntValue = numX.intValue();
                        }
                        if (this.p != iIntValue) {
                            this.p = iIntValue;
                            zA = true;
                        } else {
                            zA = false;
                        }
                    }
                    if (jSONObject2.has("items")) {
                        jSONArray = jSONObject2.getJSONArray("items");
                        length = jSONArray.length();
                        sparseArray = new SparseArray();
                        i3 = 1;
                        i5 = 0;
                        while (i5 < length) {
                            sparseArray.put(i5, Integer.valueOf(jSONArray.getJSONObject(i5).getInt("itemId")));
                            i5++;
                            i17 = i17;
                        }
                        i4 = i17;
                        arrayList = new ArrayList();
                        while (i6 < length) {
                            num = (Integer) sparseArray.get(i6);
                            jSONObject3 = jSONArray.getJSONObject(i6);
                            num2 = (Integer) sparseArray2.get(num.intValue());
                            if (num2 == null) {
                                rhiVar = null;
                            } else {
                                rhiVar = (rhi) arrayList7.get(num2.intValue());
                            }
                            if (rhiVar != null) {
                                zA |= rhiVar.a(jSONObject3);
                                arrayList.add(rhiVar);
                                if (i6 != ((Integer) sparseArray2.get(num.intValue())).intValue()) {
                                }
                            } else if (num.intValue() == this.c) {
                                arrayList.add(new rhi(jSONObject3));
                            } else {
                                arrayList.add(new rhi(jSONObject3));
                            }
                            zA = true;
                        }
                        if (arrayList7.size() != length) {
                            z = false;
                        } else {
                            z = true;
                        }
                        zA |= !z;
                        b(arrayList);
                    } else {
                        i3 = 1;
                        i4 = 2;
                    }
                    if (zA) {
                        i2 |= 8;
                    }
                }
                i7 = i2;
            }
            this.c = 0;
            this.l = 0;
            this.m = 0;
            if (arrayList7.isEmpty()) {
                this.p = 0;
                arrayList7.clear();
                sparseArray2.clear();
                i7 = i2 | 8;
                i3 = 1;
                i4 = 2;
            } else {
                i3 = 1;
                i4 = 2;
                i7 = i2;
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject2.optJSONObject("breakStatus");
        Parcelable.Creator<tj> creator = tj.CREATOR;
        long j4 = -1;
        if (jSONObjectOptJSONObject4 != null && jSONObjectOptJSONObject4.has("currentBreakTime") && jSONObjectOptJSONObject4.has("currentBreakClipTime")) {
            try {
                long j5 = jSONObjectOptJSONObject4.getLong("currentBreakTime");
                Pattern pattern3 = mm4.a;
                long j6 = j5 * 1000;
                long j7 = jSONObjectOptJSONObject4.getLong("currentBreakClipTime") * 1000;
                String strA = mm4.a(jSONObjectOptJSONObject4, "breakId");
                String strA2 = mm4.a(jSONObjectOptJSONObject4, "breakClipId");
                long jOptLong = jSONObjectOptJSONObject4.optLong("whenSkippable", -1L);
                if (jOptLong != -1) {
                    jOptLong *= 1000;
                }
                tjVar = new tj(j6, j7, jOptLong, strA, strA2);
            } catch (JSONException e) {
                mih mihVar = tj.f;
                Log.e(mihVar.a, mihVar.d("Error while creating an AdBreakClipInfo from JSON", new Object[0]), e);
                tjVar = null;
            }
        } else {
            tjVar = null;
        }
        tj tjVar2 = this.s;
        if ((tjVar2 == null && tjVar != null) || (tjVar2 != null && !tjVar2.equals(tjVar))) {
            this.r = (tjVar == null || (tjVar.c == null && tjVar.d == null)) ? 0 : i3;
            this.s = tjVar;
            i7 |= 32;
        }
        JSONObject jSONObjectOptJSONObject5 = jSONObject2.optJSONObject("videoInfo");
        mih mihVar2 = t0w.d;
        if (jSONObjectOptJSONObject5 == null) {
            t0wVar = null;
        } else {
            try {
                String string3 = jSONObjectOptJSONObject5.getString("hdrType");
                int iHashCode = string3.hashCode();
                if (iHashCode != 3218) {
                    if (iHashCode != 103158) {
                        if (iHashCode != 113729) {
                            if (iHashCode == 99136405 && string3.equals("hdr10")) {
                                i8 = i4;
                            } else {
                                mihVar2.b("Unknown HDR type: %s", string3);
                                i8 = 0;
                            }
                        } else if (string3.equals("sdr")) {
                            i8 = i3;
                        } else {
                            mihVar2.b("Unknown HDR type: %s", string3);
                            i8 = 0;
                        }
                    } else if (string3.equals("hdr")) {
                        i8 = 4;
                    } else {
                        mihVar2.b("Unknown HDR type: %s", string3);
                        i8 = 0;
                    }
                } else if (string3.equals("dv")) {
                    i8 = 3;
                } else {
                    mihVar2.b("Unknown HDR type: %s", string3);
                    i8 = 0;
                }
                t0wVar = new t0w(jSONObjectOptJSONObject5.getInt(CameraProperty.WIDTH), jSONObjectOptJSONObject5.getInt(CameraProperty.HEIGHT), i8);
            } catch (JSONException e2) {
                mihVar2.a(e2, "Error while creating a VideoInfo instance from JSON", new Object[0]);
                t0wVar = null;
            }
        }
        t0w t0wVar2 = this.t;
        if ((t0wVar2 == null && t0wVar != null) || (t0wVar2 != null && !t0wVar2.equals(t0wVar))) {
            this.t = t0wVar;
            i7 |= 64;
        }
        if (jSONObject2.has("breakInfo") && (mediaInfo2 = this.a) != null) {
            mediaInfo2.e(jSONObject2.getJSONObject("breakInfo"));
            i7 |= 2;
        }
        if (jSONObject2.has("queueData")) {
            JSONObject jSONObject6 = jSONObject2.getJSONObject("queueData");
            if (jSONObject6 == null) {
                i7 = i7;
                arrayList3 = null;
                phiVar = null;
                str4 = null;
                str3 = null;
                i12 = 0;
                i11 = 0;
                zOptBoolean = false;
                str2 = null;
                i10 = 0;
            } else {
                String strA3 = mm4.a(jSONObject6, ConnectableDevice.KEY_ID);
                String strA4 = mm4.a(jSONObject6, "entity");
                switch (jSONObject6.optString("queueType")) {
                    case "PODCAST_SERIES":
                        i10 = 5;
                        break;
                    case "RADIO_STATION":
                        i10 = 4;
                        break;
                    case "PLAYLIST":
                        i10 = i4;
                        break;
                    case "AUDIOBOOK":
                        i10 = 3;
                        break;
                    case "TV_SERIES":
                        i10 = 6;
                        break;
                    case "ALBUM":
                        i10 = i3;
                        break;
                    case "MOVIE":
                        i10 = 9;
                        break;
                    case "VIDEO_PLAYLIST":
                        i10 = 7;
                        break;
                    case "LIVE_TV":
                        i10 = 8;
                        break;
                    default:
                        i10 = 0;
                        break;
                }
                String strA5 = mm4.a(jSONObject6, "name");
                JSONObject jSONObjectOptJSONObject6 = jSONObject6.has("containerMetadata") ? jSONObject6.optJSONObject("containerMetadata") : null;
                if (jSONObjectOptJSONObject6 != null) {
                    String strOptString = jSONObjectOptJSONObject6.optString("containerType", "");
                    int iHashCode2 = strOptString.hashCode();
                    if (iHashCode2 == 6924225) {
                        int i24 = strOptString.equals("AUDIOBOOK_CONTAINER") ? i3 : 0;
                        String strA6 = mm4.a(jSONObjectOptJSONObject6, "title");
                        jSONArrayOptJSONArray = jSONObjectOptJSONObject6.optJSONArray("sections");
                        if (jSONArrayOptJSONArray != null) {
                            arrayList4 = new ArrayList();
                            i13 = 0;
                            while (i13 < jSONArrayOptJSONArray.length()) {
                                jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i13);
                                int i25 = i13;
                                if (jSONObjectOptJSONObject2 != null) {
                                    vgi vgiVar = new vgi(0);
                                    vgiVar.e(jSONObjectOptJSONObject2);
                                    arrayList4.add(vgiVar);
                                }
                                i13 = i25 + 1;
                                strA3 = strA3;
                            }
                        } else {
                            arrayList4 = null;
                        }
                        str = strA3;
                        jSONArrayOptJSONArray2 = jSONObjectOptJSONObject6.optJSONArray("containerImages");
                        if (jSONArrayOptJSONArray2 != null) {
                            arrayList5 = new ArrayList();
                            pvy.c(arrayList5, jSONArrayOptJSONArray2);
                        } else {
                            arrayList5 = null;
                        }
                        double dOptDouble = jSONObjectOptJSONObject6.optDouble("containerDuration", 0.0d);
                        phiVar = new phi();
                        phiVar.a = i24;
                        phiVar.b = strA6;
                        phiVar.c = arrayList4;
                        phiVar.d = arrayList5;
                        phiVar.e = dOptDouble;
                    } else if (iHashCode2 == 828666841) {
                        strOptString.equals("GENERIC_CONTAINER");
                    }
                    String strA7 = mm4.a(jSONObjectOptJSONObject6, "title");
                    jSONArrayOptJSONArray = jSONObjectOptJSONObject6.optJSONArray("sections");
                    if (jSONArrayOptJSONArray != null) {
                        arrayList4 = new ArrayList();
                        i13 = 0;
                        while (i13 < jSONArrayOptJSONArray.length()) {
                            jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i13);
                            int i26 = i13;
                            if (jSONObjectOptJSONObject2 != null) {
                                vgi vgiVar2 = new vgi(0);
                                vgiVar2.e(jSONObjectOptJSONObject2);
                                arrayList4.add(vgiVar2);
                            }
                            i13 = i26 + 1;
                            strA3 = strA3;
                        }
                    } else {
                        arrayList4 = null;
                    }
                    str = strA3;
                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject6.optJSONArray("containerImages");
                    if (jSONArrayOptJSONArray2 != null) {
                        arrayList5 = new ArrayList();
                        pvy.c(arrayList5, jSONArrayOptJSONArray2);
                    } else {
                        arrayList5 = null;
                    }
                    double dOptDouble2 = jSONObjectOptJSONObject6.optDouble("containerDuration", 0.0d);
                    phiVar = new phi();
                    phiVar.a = i24;
                    phiVar.b = strA7;
                    phiVar.c = arrayList4;
                    phiVar.d = arrayList5;
                    phiVar.e = dOptDouble2;
                } else {
                    i7 = i7;
                    str = strA3;
                    phiVar = null;
                }
                Integer numX2 = phe.X(jSONObject6.optString("repeatMode"));
                int iIntValue2 = numX2 != null ? numX2.intValue() : 0;
                JSONArray jSONArrayOptJSONArray3 = jSONObject6.optJSONArray("items");
                if (jSONArrayOptJSONArray3 != null) {
                    arrayList2 = new ArrayList();
                    for (int i27 = 0; i27 < jSONArrayOptJSONArray3.length(); i27++) {
                        JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray3.optJSONObject(i27);
                        if (jSONObjectOptJSONObject7 != null) {
                            try {
                                arrayList2.add(new rhi(jSONObjectOptJSONObject7));
                            } catch (JSONException unused2) {
                            }
                        }
                    }
                } else {
                    arrayList2 = null;
                }
                int iOptInt3 = jSONObject6.optInt("startIndex", 0);
                long jOptDouble = jSONObject6.has("startTime") ? (long) (jSONObject6.optDouble("startTime", -1L) * d5) : -1L;
                str2 = strA5;
                zOptBoolean = jSONObject6.optBoolean("shuffle");
                arrayList3 = arrayList2;
                long j8 = jOptDouble;
                i11 = iOptInt3;
                i12 = iIntValue2;
                j4 = j8;
                str3 = strA4;
                str4 = str;
            }
            qhi qhiVar = new qhi();
            qhiVar.a = str4;
            qhiVar.b = str3;
            qhiVar.c = i10;
            qhiVar.d = str2;
            qhiVar.e = phiVar;
            qhiVar.f = i12;
            qhiVar.g = arrayList3;
            qhiVar.h = i11;
            qhiVar.i = j4;
            qhiVar.j = zOptBoolean;
            this.v = qhiVar;
            if (this.w != zOptBoolean) {
                this.w = zOptBoolean;
                i9 = i7 | 8;
            }
            if (jSONObject2.has("liveSeekableRange")) {
                i9 |= 2;
                jSONObjectOptJSONObject = jSONObject2.optJSONObject("liveSeekableRange");
                Parcelable.Creator<pgi> creator2 = pgi.CREATOR;
                if (jSONObjectOptJSONObject == null && jSONObjectOptJSONObject.has("start") && jSONObjectOptJSONObject.has("end")) {
                    try {
                        double d6 = jSONObjectOptJSONObject.getDouble("start");
                        Pattern pattern4 = mm4.a;
                        pgiVar = new pgi((long) (d6 * d5), (long) (jSONObjectOptJSONObject.getDouble("end") * d5), jSONObjectOptJSONObject.optBoolean("isMovingWindow"), jSONObjectOptJSONObject.optBoolean("isLiveDone"));
                    } catch (JSONException unused3) {
                        mih mihVar3 = pgi.e;
                        Log.e(mihVar3.a, mihVar3.d("Ignoring Malformed MediaLiveSeekableRange: ".concat(jSONObjectOptJSONObject.toString()), new Object[0]));
                        pgiVar = null;
                    }
                } else {
                    pgiVar = null;
                }
                this.u = pgiVar;
            } else {
                if (this.u != null) {
                    i9 |= 2;
                }
                this.u = null;
            }
            return i9;
        }
        i7 = i7;
        i9 = i7;
        if (jSONObject2.has("liveSeekableRange")) {
            i9 |= 2;
            jSONObjectOptJSONObject = jSONObject2.optJSONObject("liveSeekableRange");
            Parcelable.Creator<pgi> creator3 = pgi.CREATOR;
            if (jSONObjectOptJSONObject == null) {
                pgiVar = null;
            } else {
                double d7 = jSONObjectOptJSONObject.getDouble("start");
                Pattern pattern5 = mm4.a;
                pgiVar = new pgi((long) (d7 * d5), (long) (jSONObjectOptJSONObject.getDouble("end") * d5), jSONObjectOptJSONObject.optBoolean("isMovingWindow"), jSONObjectOptJSONObject.optBoolean("isLiveDone"));
            }
            this.u = pgiVar;
        } else {
            if (this.u != null) {
                i9 |= 2;
            }
            this.u = null;
        }
        return i9;
    }

    public final void b(List list) {
        ArrayList arrayList = this.q;
        arrayList.clear();
        SparseArray sparseArray = this.x;
        sparseArray.clear();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                rhi rhiVar = (rhi) list.get(i);
                arrayList.add(rhiVar);
                sparseArray.put(rhiVar.b, Integer.valueOf(i));
            }
        }
    }

    public final boolean equals(Object obj) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (this != obj) {
            if (obj instanceof iqi) {
                iqi iqiVar = (iqi) obj;
                if ((this.o == null) == (iqiVar.o == null) && this.b == iqiVar.b && this.c == iqiVar.c && this.d == iqiVar.d && this.e == iqiVar.e && this.f == iqiVar.f && this.g == iqiVar.g && this.i == iqiVar.i && this.j == iqiVar.j && this.l == iqiVar.l && this.m == iqiVar.m && this.p == iqiVar.p && Arrays.equals(this.k, iqiVar.k) && mm4.d(Long.valueOf(this.h), Long.valueOf(iqiVar.h)) && mm4.d(this.q, iqiVar.q) && mm4.d(this.a, iqiVar.a) && (((jSONObject = this.o) == null || (jSONObject2 = iqiVar.o) == null || nyf.a(jSONObject, jSONObject2)) && this.r == iqiVar.r && mm4.d(this.s, iqiVar.s) && mm4.d(this.t, iqiVar.t) && mm4.d(this.u, iqiVar.u) && p85.v(this.v, iqiVar.v) && this.w == iqiVar.w)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(this.b), Integer.valueOf(this.c), Double.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Long.valueOf(this.g), Long.valueOf(this.h), Double.valueOf(this.i), Boolean.valueOf(this.j), Integer.valueOf(Arrays.hashCode(this.k)), Integer.valueOf(this.l), Integer.valueOf(this.m), String.valueOf(this.o), Integer.valueOf(this.p), this.q, Boolean.valueOf(this.r), this.s, this.t, this.u, this.v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.o;
        this.n = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        long j = this.b;
        pne.w0(3, 8, parcel);
        parcel.writeLong(j);
        int i2 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        double d = this.d;
        pne.w0(5, 8, parcel);
        parcel.writeDouble(d);
        int i3 = this.e;
        pne.w0(6, 4, parcel);
        parcel.writeInt(i3);
        int i4 = this.f;
        pne.w0(7, 4, parcel);
        parcel.writeInt(i4);
        long j2 = this.g;
        pne.w0(8, 8, parcel);
        parcel.writeLong(j2);
        long j3 = this.h;
        pne.w0(9, 8, parcel);
        parcel.writeLong(j3);
        double d2 = this.i;
        pne.w0(10, 8, parcel);
        parcel.writeDouble(d2);
        boolean z = this.j;
        pne.w0(11, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.p0(parcel, 12, this.k);
        int i5 = this.l;
        pne.w0(13, 4, parcel);
        parcel.writeInt(i5);
        int i6 = this.m;
        pne.w0(14, 4, parcel);
        parcel.writeInt(i6);
        pne.r0(parcel, 15, this.n);
        int i7 = this.p;
        pne.w0(16, 4, parcel);
        parcel.writeInt(i7);
        pne.v0(parcel, 17, this.q);
        boolean z2 = this.r;
        pne.w0(18, 4, parcel);
        parcel.writeInt(z2 ? 1 : 0);
        pne.q0(parcel, 19, this.s, i);
        pne.q0(parcel, 20, this.t, i);
        pne.q0(parcel, 21, this.u, i);
        pne.q0(parcel, 22, this.v, i);
        pne.y0(parcel, iX0);
    }
}
