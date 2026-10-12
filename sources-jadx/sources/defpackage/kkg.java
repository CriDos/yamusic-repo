package defpackage;

import android.text.TextUtils;
import com.connectsdk.etc.helper.HttpMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class kkg {
    public static final Map c;
    public boolean a = true;
    public Map b = c;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            property = sb.toString();
        }
        HashMap map = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            map.put(HttpMessage.USER_AGENT, Collections.singletonList(new lkg(property)));
        }
        c = Collections.unmodifiableMap(map);
    }

    public final void a() {
        lkg lkgVar = new lkg("image/webp");
        if (this.a) {
            this.a = false;
            HashMap map = new HashMap(this.b.size());
            for (Map.Entry entry : this.b.entrySet()) {
                map.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            this.b = map;
        }
        List arrayList = (List) this.b.get("Accept");
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.b.put("Accept", arrayList);
        }
        arrayList.add(lkgVar);
    }
}
