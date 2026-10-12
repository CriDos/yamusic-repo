package defpackage;

import android.app.BackgroundServiceStartNotAllowedException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mmi implements omi, hr6, woi, pkd, hsu, c6t {
    public final /* synthetic */ int a;

    public /* synthetic */ mmi(int i) {
        this.a = i;
    }

    public static /* synthetic */ void c(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    public static /* bridge */ /* synthetic */ boolean d(Object obj) {
        return obj instanceof BackgroundServiceStartNotAllowedException;
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        switch (this.a) {
            case 0:
                nkiVar.getClass();
                break;
            default:
                nkiVar.g(i);
                break;
        }
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        kwm kwmVar = (kwm) obj;
        switch (this.a) {
            case 2:
                kwmVar.b();
                break;
            case 3:
                kwmVar.N();
                break;
            case 4:
                kwmVar.Z();
                break;
            case 5:
                kwmVar.G0();
                break;
            case 6:
                kwmVar.L();
                break;
            case 7:
                kwmVar.C();
                break;
            case 8:
                kwmVar.F0();
                break;
            case 9:
                kwmVar.b0();
                break;
            case 10:
            case 12:
            default:
                kwmVar.z();
                break;
            case 11:
                kwmVar.F();
                break;
            case 13:
                kwmVar.stop();
                break;
            case 14:
                kwmVar.t();
                break;
            case 15:
                kwmVar.D();
                break;
        }
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        switch (this.a) {
            case 19:
                return Long.valueOf(((qc7) obj).b);
            case 20:
                return Long.valueOf(((qc7) obj).c);
            case 21:
                return n3f.v(sje.X(new szo(23), ((lhi) obj).o().b));
            default:
                pui puiVar = (pui) obj;
                puiVar.getClass();
                c6o c6oVar = j5o.a;
                c6oVar.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c6oVar.G(puiVar, byteArrayOutputStream);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
        }
    }

    @Override // defpackage.woi
    public void b(kwm kwmVar, oki okiVar, List list) {
        switch (this.a) {
            case 10:
                kwmVar.A0(list);
                break;
            default:
                kwmVar.A0(list);
                break;
        }
    }

    @Override // defpackage.c6t
    public Object get() {
        switch (this.a) {
            case 24:
                ArrayList arrayList = new ArrayList(7);
                arrayList.add(new y6q(0L, 100.0d));
                arrayList.add(new y6q(333L, 95.0d));
                arrayList.add(new y6q(900L, 85.0d));
                arrayList.add(new y6q(2000L, 70.0d));
                arrayList.add(new y6q(4800L, 50.0d));
                arrayList.add(new y6q(14000L, 25.0d));
                arrayList.add(new y6q(28000L, 0.0d));
                return arrayList;
            case 25:
                ArrayList arrayList2 = new ArrayList(7);
                arrayList2.add(new y6q(0L, 100.0d));
                arrayList2.add(new y6q(150L, 95.0d));
                arrayList2.add(new y6q(300L, 85.0d));
                arrayList2.add(new y6q(400L, 70.0d));
                arrayList2.add(new y6q(800L, 50.0d));
                arrayList2.add(new y6q(4500L, 25.0d));
                arrayList2.add(new y6q(9000L, 0.0d));
                return arrayList2;
            case 26:
                ArrayList arrayList3 = new ArrayList(7);
                arrayList3.add(new y6q(0L, 100.0d));
                arrayList3.add(new y6q(500L, 95.0d));
                arrayList3.add(new y6q(1000L, 85.0d));
                arrayList3.add(new y6q(2000L, 70.0d));
                arrayList3.add(new y6q(3500L, 50.0d));
                arrayList3.add(new y6q(5000L, 25.0d));
                arrayList3.add(new y6q(10000L, 0.0d));
                return arrayList3;
            case 27:
                ArrayList arrayList4 = new ArrayList(7);
                arrayList4.add(new y6q(0L, 100.0d));
                arrayList4.add(new y6q(50L, 95.0d));
                arrayList4.add(new y6q(100L, 85.0d));
                arrayList4.add(new y6q(150L, 70.0d));
                arrayList4.add(new y6q(300L, 50.0d));
                arrayList4.add(new y6q(500L, 25.0d));
                arrayList4.add(new y6q(750L, 0.0d));
                return arrayList4;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ArrayList arrayList5 = new ArrayList(7);
                arrayList5.add(new y6q(0L, 100.0d));
                arrayList5.add(new y6q(50L, 95.0d));
                arrayList5.add(new y6q(125L, 85.0d));
                arrayList5.add(new y6q(200L, 70.0d));
                arrayList5.add(new y6q(500L, 50.0d));
                arrayList5.add(new y6q(1000L, 25.0d));
                arrayList5.add(new y6q(2000L, 0.0d));
                return arrayList5;
            default:
                HashMap map = new HashMap(4);
                Double dValueOf = Double.valueOf(0.2d);
                map.put("FirstFrameDrawn", dValueOf);
                Double dValueOf2 = Double.valueOf(0.3d);
                map.put("FirstContentShown", dValueOf2);
                map.put("FirstInputDelay", dValueOf);
                map.put("TimeToInteractive", dValueOf2);
                return map;
        }
    }
}
