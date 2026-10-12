package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class vgi extends fa {
    public static final hyy e;
    public final List a;
    public final Bundle b;
    public int c;
    public static final String[] d = {"none", "String", "int", "double", "ISO-8601 date String", "Time in milliseconds as long"};

    @NonNull
    public static final Parcelable.Creator<vgi> CREATOR = new hzy(17);

    static {
        hyy hyyVar = new hyy();
        hyyVar.a(4, "com.google.android.gms.cast.metadata.CREATION_DATE", "creationDateTime");
        hyyVar.a(4, "com.google.android.gms.cast.metadata.RELEASE_DATE", "releaseDate");
        hyyVar.a(4, "com.google.android.gms.cast.metadata.BROADCAST_DATE", "originalAirdate");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.TITLE", "title");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.SUBTITLE", "subtitle");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.ARTIST", "artist");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "albumArtist");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.ALBUM_TITLE", "albumName");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.COMPOSER", "composer");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.DISC_NUMBER", "discNumber");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.TRACK_NUMBER", "trackNumber");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.SEASON_NUMBER", "season");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "episode");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.SERIES_TITLE", "seriesTitle");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.STUDIO", "studio");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.WIDTH", CameraProperty.WIDTH);
        hyyVar.a(2, "com.google.android.gms.cast.metadata.HEIGHT", CameraProperty.HEIGHT);
        hyyVar.a(1, "com.google.android.gms.cast.metadata.LOCATION_NAME", SSDPDeviceDescriptionParser.TAG_LOCATION);
        hyyVar.a(3, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "latitude");
        hyyVar.a(3, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "longitude");
        hyyVar.a(5, "com.google.android.gms.cast.metadata.SECTION_DURATION", "sectionDuration");
        hyyVar.a(5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "sectionStartTimeInMedia");
        hyyVar.a(5, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "sectionStartAbsoluteTime");
        hyyVar.a(5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "sectionStartTimeInContainer");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID", "queueItemId");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.BOOK_TITLE", "bookTitle");
        hyyVar.a(2, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "chapterNumber");
        hyyVar.a(1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "chapterTitle");
        e = hyyVar;
    }

    public vgi(int i) {
        this(new ArrayList(), new Bundle(), i);
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            c.x("null and empty keys are not allowed");
            return;
        }
        Integer num = (Integer) e.c.get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        if (iIntValue == 1 || iIntValue == 0) {
            return;
        }
        c.x(lo5.p("Value for ", str, " must be a ", d[1]));
    }

    public static boolean f(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !f((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final JSONObject d() {
        ArrayList arrayList;
        Iterator it;
        Bundle bundle;
        JSONObject jSONObject = new JSONObject();
        try {
            try {
                jSONObject.put("metadataType", this.c);
                while (true) {
                    boolean zHasNext = it.hasNext();
                    bundle = this.b;
                    if (!zHasNext) {
                        break;
                    }
                    String str = (String) it.next();
                    if (str != null && bundle.containsKey(str)) {
                        hyy hyyVar = e;
                        String str2 = (String) hyyVar.a.get(str);
                        if (str2 != null) {
                            Integer num = (Integer) hyyVar.c.get(str);
                            int iIntValue = num != null ? num.intValue() : 0;
                            if (iIntValue != 1) {
                                if (iIntValue == 2) {
                                    jSONObject.put(str2, bundle.getInt(str));
                                } else if (iIntValue == 3) {
                                    jSONObject.put(str2, bundle.getDouble(str));
                                } else if (iIntValue != 4) {
                                    if (iIntValue == 5) {
                                        long j = bundle.getLong(str);
                                        Pattern pattern = mm4.a;
                                        jSONObject.put(str2, j / 1000.0d);
                                    }
                                }
                            }
                            jSONObject.put(str2, bundle.getString(str));
                        }
                    }
                }
            } catch (JSONException unused) {
            }
            it = arrayList.iterator();
            for (String str3 : bundle.keySet()) {
                if (!str3.startsWith("com.google.")) {
                    Object obj = bundle.get(str3);
                    if (obj instanceof String) {
                        jSONObject.put(str3, obj);
                    } else if (obj instanceof Integer) {
                        jSONObject.put(str3, obj);
                    } else if (obj instanceof Double) {
                        jSONObject.put(str3, obj);
                    }
                }
            }
        } catch (JSONException unused2) {
        }
        JSONArray jSONArrayB = pvy.b(this.a);
        if (jSONArrayB.length() != 0) {
            try {
                jSONObject.put("images", jSONArrayB);
            } catch (JSONException unused3) {
            }
        }
        arrayList = new ArrayList();
        int i = this.c;
        if (i == 0) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i == 1) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i == 2) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
        } else if (i == 3) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i == 4) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
        } else if (i == 5) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        return jSONObject;
    }

    public final void e(JSONObject jSONObject) {
        Bundle bundle = this.b;
        bundle.clear();
        List list = this.a;
        list.clear();
        this.c = 0;
        try {
            this.c = jSONObject.getInt("metadataType");
        } catch (JSONException unused) {
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray != null) {
            pvy.c(list, jSONArrayOptJSONArray);
        }
        ArrayList arrayList = new ArrayList();
        int i = this.c;
        if (i == 0) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i == 1) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i == 2) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
        } else if (i == 3) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i == 4) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
        } else if (i == 5) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        HashSet hashSet = new HashSet(arrayList);
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && !"metadataType".equals(next)) {
                    hyy hyyVar = e;
                    String str = (String) hyyVar.b.get(next);
                    if (str == null) {
                        Object obj = jSONObject.get(next);
                        if (obj instanceof String) {
                            bundle.putString(next, (String) obj);
                        } else if (obj instanceof Integer) {
                            bundle.putInt(next, ((Integer) obj).intValue());
                        } else if (obj instanceof Double) {
                            bundle.putDouble(next, ((Double) obj).doubleValue());
                        }
                    } else if (hashSet.contains(str)) {
                        try {
                            Object obj2 = jSONObject.get(next);
                            if (obj2 != null) {
                                Integer num = (Integer) hyyVar.c.get(str);
                                int iIntValue = num != null ? num.intValue() : 0;
                                if (iIntValue != 1) {
                                    if (iIntValue != 2) {
                                        if (iIntValue == 3) {
                                            double dOptDouble = jSONObject.optDouble(next);
                                            if (!Double.isNaN(dOptDouble)) {
                                                bundle.putDouble(str, dOptDouble);
                                            }
                                        } else if (iIntValue != 4) {
                                            if (iIntValue == 5) {
                                                long jOptLong = jSONObject.optLong(next);
                                                Pattern pattern = mm4.a;
                                                bundle.putLong(str, jOptLong * 1000);
                                            }
                                        } else if (obj2 instanceof String) {
                                            String str2 = (String) obj2;
                                            if (pvy.a(str2) != null) {
                                                bundle.putString(str, str2);
                                            }
                                        }
                                    } else if (obj2 instanceof Integer) {
                                        bundle.putInt(str, ((Integer) obj2).intValue());
                                    }
                                } else if (obj2 instanceof String) {
                                    bundle.putString(str, (String) obj2);
                                }
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                }
            }
        } catch (JSONException unused3) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgi)) {
            return false;
        }
        vgi vgiVar = (vgi) obj;
        return f(this.b, vgiVar.b) && this.a.equals(vgiVar.a);
    }

    public final int hashCode() {
        int iHashCode = 17;
        Bundle bundle = this.b;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                Object obj = bundle.get(it.next());
                iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.a.hashCode() + (iHashCode * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.v0(parcel, 2, this.a);
        pne.h0(parcel, 3, this.b);
        int i2 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        pne.y0(parcel, iX0);
    }

    public vgi(ArrayList arrayList, Bundle bundle, int i) {
        this.a = arrayList;
        this.b = bundle;
        this.c = i;
    }
}
