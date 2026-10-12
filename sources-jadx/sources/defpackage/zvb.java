package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zvb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zvb(byte[] bArr, int i, int i2, t0t t0tVar) {
        this.a = 1;
        this.d = bArr;
        this.b = i;
        this.c = i2;
        this.e = t0tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                awlVar.getClass();
                int iS = ((f6i) obj3).S(16.0f);
                int i4 = 0;
                for (Object obj4 : (ArrayList) obj2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        um5.n();
                        throw null;
                    }
                    bwl bwlVar = (bwl) obj4;
                    if (i4 != 0) {
                        iS += i3;
                    }
                    int i6 = (i2 - bwlVar.a) / 2;
                    int i7 = iS + i6;
                    awlVar.d(bwlVar, i7, 0, 0.0f);
                    iS = i7 + bwlVar.a + i6;
                    i4 = i5;
                }
                return Unit.a;
            case 1:
                t0t t0tVar = (t0t) obj2;
                dwe dweVar = (dwe) obj;
                dweVar.getClass();
                int i8 = dweVar.read((byte[]) obj3, i3, i2);
                if (i8 != -1) {
                    t0tVar.f += (long) i8;
                }
                return Integer.valueOf(i8);
            default:
                ArrayList arrayList = (ArrayList) obj2;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0((String) obj3);
                try {
                    Iterator it = arrayList.iterator();
                    int i9 = 1;
                    while (it.hasNext()) {
                        ewpVarE0.bindLong(i9, ((Number) it.next()).intValue());
                        i9++;
                    }
                    ewpVarE0.bindLong(i3 + 1, i2);
                    int iZ = ow4.z(ewpVarE0, "video_clip_id");
                    int iZ2 = ow4.z(ewpVarE0, "title");
                    int iZ3 = ow4.z(ewpVarE0, "name_surrogate");
                    int iZ4 = ow4.z(ewpVarE0, "playerId");
                    int iZ5 = ow4.z(ewpVarE0, "thumbnail");
                    int iZ6 = ow4.z(ewpVarE0, "previewUrl");
                    int iZ7 = ow4.z(ewpVarE0, "duration");
                    int iZ8 = ow4.z(ewpVarE0, "disclaimers");
                    int iZ9 = ow4.z(ewpVarE0, "like_status");
                    int iZ10 = ow4.z(ewpVarE0, "timestamp");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList2.add(new mtv(ewpVarE0.y0(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3), ewpVarE0.y0(iZ4), ewpVarE0.y0(iZ5), ewpVarE0.isNull(iZ6) ? null : ewpVarE0.y0(iZ6), ewpVarE0.getLong(iZ7), ewpVarE0.y0(iZ8), ewpVarE0.isNull(iZ9) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ9)), ewpVarE0.isNull(iZ10) ? null : ewpVarE0.y0(iZ10)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE0.close();
                }
        }
    }

    public /* synthetic */ zvb(Object obj, ArrayList arrayList, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.e = arrayList;
        this.b = i;
        this.c = i2;
    }
}
