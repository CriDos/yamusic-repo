package io.appmetrica.analytics;

import defpackage.gsr;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class UserInfo {
    public static final String TAG = "UserInfo";
    private String a;
    private String b;
    private Map c;

    public UserInfo(String str) {
        this.a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            UserInfo userInfo = (UserInfo) obj;
            String str = this.a;
            String str2 = userInfo.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.b;
            String str4 = userInfo.b;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            Map map = this.c;
            Map map2 = userInfo.c;
            if (map != null) {
                return map.equals(map2);
            }
            if (map2 == null) {
                return true;
            }
        }
        return false;
    }

    public Map<String, String> getOptions() {
        return this.c;
    }

    public String getType() {
        return this.b;
    }

    public String getUserId() {
        return this.a;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public void setOptions(Map<String, String> map) {
        this.c = map;
    }

    public void setType(String str) {
        this.b = str;
    }

    public void setUserId(String str) {
        this.a = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UserInfo{mUserId='");
        sb.append(this.a);
        sb.append("', mType='");
        sb.append(this.b);
        sb.append("', mOptions=");
        return gsr.o(sb, this.c, '}');
    }

    public UserInfo() {
    }
}
