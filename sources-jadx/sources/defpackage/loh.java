package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class loh {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public vhs h;
    public tlh i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final lnl a = new lnl();
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        pih.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = rkv.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                rph rphVar = (rph) entry.getValue();
                float f = this.e / fC;
                int i = (int) (rphVar.a * f);
                int i2 = (int) (rphVar.b * f);
                rph rphVar2 = new rph(rphVar.c, i, i2, rphVar.d, rphVar.e);
                Bitmap bitmap = rphVar.f;
                if (bitmap != null) {
                    rphVar2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, rphVar2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final t1i d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            t1i t1iVar = (t1i) this.g.get(i);
            String str2 = t1iVar.a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith(StringUtil.CR) && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return t1iVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((efg) it.next()).a(StringUtil.TAB));
        }
        return sb.toString();
    }
}
