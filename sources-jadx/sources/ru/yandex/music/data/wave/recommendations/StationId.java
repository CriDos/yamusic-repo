package ru.yandex.music.data.wave.recommendations;

import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.jlq;
import defpackage.tm5;
import defpackage.vlq;
import defpackage.zzm;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class StationId {
    public static final StationId a = new StationId();

    @SerializedName("tag")
    private String tag;

    @SerializedName("type")
    private String type;

    private StationId() {
        this.type = "";
        this.tag = "";
    }

    public static StationId a(String str) {
        return f("album:" + str);
    }

    public static StationId b(String str) {
        return f("artist:" + str);
    }

    public static List c(String str, List list) {
        if (list == null) {
            return tm5.c(str);
        }
        ArrayList arrayList = new ArrayList(list);
        if (!arrayList.contains(str)) {
            arrayList.add(0, str);
        }
        return arrayList;
    }

    public static List d(StationId stationId, List list) {
        return c(stationId.i(), list);
    }

    public static StationId e(vlq vlqVar) {
        jlq jlqVarA = vlqVar.a();
        return new StationId(jlqVarA.getType(), jlqVarA.getTag());
    }

    public static StationId f(String str) {
        StationId stationId = a;
        if (!stationId.toString().equals(str)) {
            String[] strArrSplit = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
            if (strArrSplit.length >= 2) {
                return new StationId(strArrSplit[0], strArrSplit[1]);
            }
        }
        return stationId;
    }

    public static StationId h(List list) {
        StationId stationIdF;
        if (list == null || list.isEmpty() || (stationIdF = f((String) list.get(0))) == a) {
            return null;
        }
        return stationIdF;
    }

    public static StationId k() {
        return f("user:onyourwave");
    }

    public static StationId m(zzm zzmVar) {
        StringBuilder sbY = aui.y(zzmVar.c.a, "_");
        sbY.append(zzmVar.a);
        return n(sbY.toString());
    }

    public static StationId n(String str) {
        return f("playlist:" + str.replace(':', '_'));
    }

    public static StationId p(String str) {
        return f("track:" + str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StationId.class == obj.getClass()) {
            StationId stationId = (StationId) obj;
            if (this.tag.equals(stationId.tag) && this.type.equals(stationId.type)) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return "generative".equalsIgnoreCase(this.type);
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.tag.hashCode() * 31);
    }

    public final String i() {
        return this.type + StringUtils.PROCESS_POSTFIX_DELIMITER + this.tag;
    }

    public final boolean j() {
        return (l() || "seed".equalsIgnoreCase(this.type) || g() || "track".equalsIgnoreCase(this.type) || "playlist".equalsIgnoreCase(this.type) || "album".equalsIgnoreCase(this.type) || "artist".equalsIgnoreCase(this.type)) ? false : true;
    }

    public final boolean l() {
        return "user".equalsIgnoreCase(this.type);
    }

    public final String o() {
        return this.tag;
    }

    public final String q() {
        return this.type;
    }

    public final String toString() {
        return this.type + StringUtils.PROCESS_POSTFIX_DELIMITER + this.tag;
    }

    public StationId(@NonNull String str, @NonNull String str2) {
        this.type = str;
        this.tag = str2;
    }
}
