package defpackage;

import android.os.Bundle;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class qji implements awc {
    public ArrayList a;

    @Override // defpackage.awc
    public void a(File file) {
        HashMap map;
        HashMap map2;
        n9j n9jVar;
        HashMap map3;
        file.getClass();
        HashMap map4 = n9j.m;
        boolean z = false;
        if (v57.a.contains(kkv.class)) {
            map = null;
            break;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            int iAvailable = fileInputStream.available();
            DataInputStream dataInputStream = new DataInputStream(fileInputStream);
            byte[] bArr = new byte[iAvailable];
            dataInputStream.readFully(bArr);
            dataInputStream.close();
            if (iAvailable >= 4) {
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i = byteBufferWrap.getInt();
                int i2 = i + 4;
                if (iAvailable >= i2) {
                    JSONObject jSONObject = new JSONObject(new String(bArr, 4, i, Charsets.UTF_8));
                    JSONArray jSONArrayNames = jSONObject.names();
                    int length = jSONArrayNames.length();
                    String[] strArr = new String[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        strArr[i3] = jSONArrayNames.getString(i3);
                    }
                    int i4 = 1;
                    if (length > 1) {
                        Arrays.sort(strArr);
                    }
                    map = new HashMap();
                    int i5 = 0;
                    while (i5 < length) {
                        String str = strArr[i5];
                        if (str != null) {
                            JSONArray jSONArray = jSONObject.getJSONArray(str);
                            int length2 = jSONArray.length();
                            int[] iArr = new int[length2];
                            for (int i6 = 0; i6 < length2; i6++) {
                                int i7 = jSONArray.getInt(i6);
                                iArr[i6] = i7;
                                i4 *= i7;
                            }
                            int i8 = i4 * 4;
                            int i9 = i2 + i8;
                            if (i9 <= iAvailable) {
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i2, i8);
                                byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                                gvh gvhVar = new gvh(iArr);
                                byteBufferWrap2.asFloatBuffer().get(gvhVar.b, 0, i4);
                                map.put(str, gvhVar);
                                i2 = i9;
                            }
                        }
                        i5++;
                        i4 = 1;
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v57.a(kkv.class, th);
        }
        map = null;
        break;
        if (map == null) {
            map2 = null;
            break;
        }
        map2 = new HashMap();
        if (v57.a.contains(n9j.class)) {
            map3 = null;
        } else {
            try {
                map3 = n9j.m;
            } catch (Throwable th2) {
                v57.a(n9j.class, th2);
                map3 = null;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            if (map3.containsKey(entry.getKey()) && (str2 = (String) map3.get(entry.getKey())) == null) {
                map2 = null;
                break;
            }
            map2.put(str2, entry.getValue());
        }
        if (map2 != null) {
            try {
                n9jVar = new n9j(map2);
            } catch (Exception unused2) {
                n9jVar = null;
            }
        } else {
            n9jVar = null;
        }
        if (n9jVar != null) {
            for (u9j u9jVar : this.a) {
                StringBuilder sb = new StringBuilder();
                sb.append(u9jVar.d);
                sb.append("_");
                String strQ = lo5.q(sb, u9jVar.g, "_rule");
                String str3 = u9jVar.f;
                ckf ckfVar = new ckf(u9jVar, n9jVar, z, 21);
                File file2 = new File(kkv.g(), strQ);
                if (str3 == null || file2.exists()) {
                    ckfVar.a(file2);
                } else {
                    new bwc(str3, file2, ckfVar).execute(new String[0]);
                }
            }
        }
    }

    public void b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c((String) it.next());
        }
    }

    public void c(String str) {
        if (str == null) {
            c.x("category must not be null");
            return;
        }
        if (this.a == null) {
            this.a = new ArrayList();
        }
        if (this.a.contains(str)) {
            return;
        }
        this.a.add(str);
    }

    public rji d() {
        if (this.a == null) {
            return rji.c;
        }
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("controlCategories", this.a);
        return new rji(bundle, this.a);
    }
}
