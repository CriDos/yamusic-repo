package defpackage;

import java.util.Iterator;
import java.util.TreeMap;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.TargetFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class cu8 {
    public static final /* synthetic */ int b = 0;
    public final TargetFormat a;

    static {
        int i = TargetFormat.$stable;
    }

    public cu8(Size size) throws JSONException {
        Size sizeP = null;
        try {
            JSONArray jSONArray = new JSONArray("[{w: 480, h: 854}, {w: 720, h:1280}, {w: 1080, h: 1920}]");
            if (jSONArray.length() == 0) {
                c.x("Empty JSON list in availableFormatsJsonString");
                throw null;
            }
            TreeMap treeMap = new TreeMap();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                int iOptInt = jSONObject.optInt("w", -1);
                int iOptInt2 = jSONObject.optInt("h", -1);
                if (iOptInt <= 0 || iOptInt2 <= 0 || iOptInt >= iOptInt2) {
                    c.x("Invalid format description in availableFormatsJsonString");
                    throw null;
                }
                TreeSet treeSet = (TreeSet) treeMap.get(Integer.valueOf(iOptInt));
                if (treeSet == null) {
                    treeSet = new TreeSet();
                    treeMap.put(Integer.valueOf(iOptInt), treeSet);
                }
                if (!treeSet.add(Integer.valueOf(iOptInt2))) {
                    c.x("Duplicated format description in availableFormatsJsonString");
                    throw null;
                }
            }
            Size sizeP2 = size.getWidth() > size.getHeight() ? uc0.p(size.getHeight(), size.getWidth()) : uc0.p(size.getWidth(), size.getHeight());
            Iterator it = treeMap.descendingKeySet().iterator();
            it.getClass();
            int i2 = 1;
            Size size2 = null;
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                Object obj = treeMap.get(num);
                obj.getClass();
                Iterator it2 = ((TreeSet) obj).descendingSet().iterator();
                it2.getClass();
                while (it2.hasNext()) {
                    Integer num2 = (Integer) it2.next();
                    num.getClass();
                    int iIntValue = num.intValue();
                    num2.getClass();
                    Size sizeP3 = uc0.p(iIntValue, num2.intValue());
                    if (num.intValue() <= sizeP2.getWidth() && num2.intValue() <= sizeP2.getHeight()) {
                        sizeP = i2 >= 0 ? uc0.p(num.intValue(), num2.intValue()) : sizeP;
                        i2--;
                    }
                    size2 = sizeP3;
                }
            }
            if (sizeP == null) {
                size2.getClass();
                sizeP = size2;
            }
            this.a = new TargetFormat(sizeP, sizeP);
        } catch (JSONException unused) {
            c.x("Invalid JSON list in availableFormatsJsonString");
            throw null;
        }
    }
}
