package defpackage;

import android.net.Uri;
import androidx.media3.extractor.flac.FlacExtractor;
import com.connectsdk.etc.helper.HttpMessage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class z38 implements yoc {
    public static final int[] f = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final pd3 g = new pd3(new n77(28));
    public static final pd3 h = new pd3(new n77(29));
    public v3p b;
    public int e;
    public usc d = new usc(28);
    public boolean c = true;

    @Override // defpackage.yoc
    public final void a(usc uscVar) {
        synchronized (this) {
            this.d = uscVar;
        }
    }

    @Override // defpackage.yoc
    public final void b() {
        synchronized (this) {
        }
    }

    @Override // defpackage.yoc
    public final void c(boolean z) {
        synchronized (this) {
            this.c = z;
        }
    }

    @Override // defpackage.yoc
    public final synchronized voc[] d(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f;
            arrayList = new ArrayList(21);
            List list = (List) map.get(HttpMessage.CONTENT_TYPE_HEADER);
            int iP = o8i.P((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iP != -1) {
                f(arrayList, iP);
            }
            int iQ = o8i.Q(uri);
            if (iQ != -1 && iQ != iP) {
                f(arrayList, iQ);
            }
            for (int i = 0; i < 21; i++) {
                int i2 = iArr[i];
                if (i2 != iP && i2 != iQ) {
                    f(arrayList, i2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (voc[]) arrayList.toArray(new voc[arrayList.size()]);
    }

    @Override // defpackage.yoc
    public final synchronized voc[] e() {
        return d(Uri.EMPTY, new HashMap());
    }

    public final void f(ArrayList arrayList, int i) {
        int i2 = 0;
        switch (i) {
            case 0:
                arrayList.add(new sa());
                break;
            case 1:
                arrayList.add(new va());
                break;
            case 2:
                arrayList.add(new po(0));
                break;
            case 3:
                arrayList.add(new i80());
                break;
            case 4:
                voc vocVarZ = g.z(0);
                if (vocVarZ == null) {
                    arrayList.add(new FlacExtractor());
                } else {
                    arrayList.add(vocVarZ);
                }
                break;
            case 5:
                arrayList.add(new u9d());
                break;
            case 6:
                arrayList.add(new k5i(this.d, this.c ? 0 : 2));
                break;
            case 7:
                arrayList.add(new zcj(0));
                break;
            case 8:
                arrayList.add(new jhd(this.d, this.c ? 0 : 32));
                arrayList.add(new edj(this.d, this.c ? 0 : 16));
                break;
            case 9:
                arrayList.add(new ook());
                break;
            case 10:
                arrayList.add(new f7o());
                break;
            case 11:
                if (this.b == null) {
                    j3f j3fVar = n3f.b;
                    this.b = v3p.e;
                }
                arrayList.add(new fwu(1, !this.c ? 1 : 0, this.d, new d4u(0L), new fg7(this.b, i2)));
                break;
            case 12:
                arrayList.add(new naw());
                break;
            case 14:
                arrayList.add(new l68(this.e));
                break;
            case 15:
                voc vocVarZ2 = h.z(new Object[0]);
                if (vocVarZ2 != null) {
                    arrayList.add(vocVarZ2);
                }
                break;
            case 16:
                arrayList.add(new gr2(!this.c ? 1 : 0, this.d));
                break;
            case 17:
                arrayList.add(new xk3(1));
                break;
            case 18:
                arrayList.add(new jr2(2));
                break;
            case 19:
                arrayList.add(new xk3(0));
                break;
            case 20:
                arrayList.add(new jr2(1));
                break;
            case 21:
                arrayList.add(new jr2(0));
                break;
        }
    }
}
