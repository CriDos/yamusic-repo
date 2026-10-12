package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class yn0 implements eo0, cde {
    public final ArrayList a;

    public yn0(int i) {
        switch (i) {
            case 2:
                this.a = new ArrayList();
                break;
            case 3:
            case 4:
            default:
                this.a = new ArrayList();
                break;
            case 5:
                this.a = new ArrayList();
                break;
            case 6:
                this.a = new ArrayList();
                break;
        }
    }

    @Override // defpackage.eo0
    public j33 a() {
        ArrayList arrayList = this.a;
        return ((j2g) arrayList.get(0)).c() ? new nce(arrayList, 1) : new icl(arrayList);
    }

    @Override // defpackage.cde
    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a.add(String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, "UTF-8")}, 2)));
    }

    @Override // defpackage.eo0
    public List c() {
        return this.a;
    }

    @Override // defpackage.eo0
    public boolean d() {
        ArrayList arrayList = this.a;
        return arrayList.size() == 1 && ((j2g) arrayList.get(0)).c();
    }

    public void e(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            tvu tvuVar = (tvu) arrayList.get(size);
            Matrix matrix = rkv.a;
            if (tvuVar != null && !tvuVar.a) {
                rkv.a(path, tvuVar.d.l() / 100.0f, tvuVar.e.l() / 100.0f, tvuVar.f.l() / 360.0f);
            }
        }
    }

    public synchronized uep f(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            vep vepVar = (vep) this.a.get(i);
            if (vepVar.a.isAssignableFrom(cls)) {
                return vepVar.b;
            }
        }
        return null;
    }

    public /* synthetic */ yn0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
