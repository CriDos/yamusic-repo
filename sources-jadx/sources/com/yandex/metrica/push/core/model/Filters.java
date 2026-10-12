package com.yandex.metrica.push.core.model;

import android.location.Location;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.common.utils.JsonUtils;
import com.yandex.metrica.push.common.utils.TrackersHub;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Filters {
    private final Integer a;
    private final Integer b;
    private final String c;
    private final Integer d;
    private final Coordinates e;
    private final Long f;
    private final Integer g;
    private final Boolean h;
    private final Integer i;
    private final Integer j;
    private final Integer k;
    private final Integer l;
    private final String m;

    public static class Coordinates {
        private final Integer a;
        private final List<Location> b;

        public Coordinates(JSONObject jSONObject) {
            this.a = JsonUtils.extractIntegerSafely(jSONObject, "r");
            List<Location> listA = a(jSONObject);
            this.b = listA == null ? null : Collections.unmodifiableList(listA);
        }

        private List<Location> a(JSONObject jSONObject) {
            Location location;
            if (jSONObject.has("p")) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("p");
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONArray jSONArrayOptJSONArray = jSONArray.optJSONArray(i);
                        if (jSONArrayOptJSONArray != null) {
                            try {
                                location = new Location("");
                                location.setLatitude(jSONArrayOptJSONArray.getDouble(0));
                                location.setLongitude(jSONArrayOptJSONArray.getDouble(1));
                            } catch (JSONException e) {
                                InternalLogger.e(e, "Error parsing location point", new Object[0]);
                                TrackersHub.getInstance().reportError("Error parsing location point", e);
                                location = null;
                            }
                        } else {
                            location = null;
                        }
                        arrayList.add(location);
                    }
                    return arrayList;
                } catch (JSONException e2) {
                    InternalLogger.e(e2, "Error parsing location points", new Object[0]);
                    TrackersHub.getInstance().reportError("Error parsing location points", e2);
                }
            }
            return null;
        }

        public List<Location> getPoints() {
            return this.b;
        }

        public Integer getRadius() {
            return this.a;
        }
    }

    public Filters(JSONObject jSONObject) {
        this.a = JsonUtils.extractIntegerSafely(jSONObject, "d");
        this.b = JsonUtils.extractIntegerSafely(jSONObject, "p");
        this.c = JsonUtils.extractStringSafely(jSONObject, "u");
        this.d = JsonUtils.extractIntegerSafely(jSONObject, "x");
        this.e = a(jSONObject);
        this.f = JsonUtils.extractLongSafely(jSONObject, "r");
        this.g = JsonUtils.extractIntegerSafely(jSONObject, "a");
        this.h = JsonUtils.extractBooleanSafely(jSONObject, "m");
        this.i = JsonUtils.extractIntegerSafely(jSONObject, "v");
        this.j = JsonUtils.extractIntegerSafely(jSONObject, "W");
        this.k = JsonUtils.extractIntegerSafely(jSONObject, "s");
        this.l = JsonUtils.extractIntegerSafely(jSONObject, "t");
        this.m = JsonUtils.extractStringSafely(jSONObject, CoreConstants.PushMessage.SERVICE_TYPE);
    }

    private static Coordinates a(JSONObject jSONObject) {
        if (!jSONObject.has("c")) {
            return null;
        }
        try {
            return new Coordinates(jSONObject.getJSONObject("c"));
        } catch (JSONException e) {
            InternalLogger.e(e, "Error parsing coordinates", new Object[0]);
            TrackersHub.getInstance().reportError("Error parsing coordinates", e);
            return null;
        }
    }

    public String getContentId() {
        return this.m;
    }

    public Coordinates getCoordinates() {
        return this.e;
    }

    public Integer getLoginFilterType() {
        return this.d;
    }

    public Integer getMaxAndroidApiLevel() {
        return this.l;
    }

    public Integer getMaxPushPerDay() {
        return this.a;
    }

    public Integer getMaxVersionCode() {
        return this.j;
    }

    public Integer getMinAccuracy() {
        return this.g;
    }

    public Integer getMinAndroidApiLevel() {
        return this.k;
    }

    public Long getMinRecency() {
        return this.f;
    }

    public Integer getMinVersionCode() {
        return this.i;
    }

    public Integer getOnePushPerPeriodMinutes() {
        return this.b;
    }

    public Boolean getPassiveLocation() {
        return this.h;
    }

    public String getPassportUid() {
        return this.c;
    }
}
