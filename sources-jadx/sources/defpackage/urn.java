package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lurn;", "Louq;", "Lmrn;", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class urn implements ouq<mrn> {
    public static final urn a = new urn();

    @Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[trn.b.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[6] = 3;
            iArr[2] = 4;
            iArr[3] = 5;
            iArr[4] = 6;
            iArr[5] = 7;
            iArr[7] = 8;
            a = iArr;
        }
    }

    @Override // defpackage.ouq
    public final Object a() {
        return nrn.a();
    }

    @Override // defpackage.ouq
    public final Object b(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        opd opdVarA;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((pnj) ((mrn) obj)).a);
        mapUnmodifiableMap.getClass();
        rrn.a aVarL = rrn.l();
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            mrn.a aVar = (mrn.a) entry.getKey();
            Object value = entry.getValue();
            String str = aVar.a;
            if (value instanceof Boolean) {
                trn.a aVarZ = trn.z();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                aVarZ.d();
                trn.n((trn) aVarZ.b, zBooleanValue);
                opdVarA = aVarZ.a();
            } else if (value instanceof Float) {
                trn.a aVarZ2 = trn.z();
                float fFloatValue = ((Number) value).floatValue();
                aVarZ2.d();
                trn.o((trn) aVarZ2.b, fFloatValue);
                opdVarA = aVarZ2.a();
            } else if (value instanceof Double) {
                trn.a aVarZ3 = trn.z();
                double dDoubleValue = ((Number) value).doubleValue();
                aVarZ3.d();
                trn.m((trn) aVarZ3.b, dDoubleValue);
                opdVarA = aVarZ3.a();
            } else if (value instanceof Integer) {
                trn.a aVarZ4 = trn.z();
                int iIntValue = ((Number) value).intValue();
                aVarZ4.d();
                trn.p((trn) aVarZ4.b, iIntValue);
                opdVarA = aVarZ4.a();
            } else if (value instanceof Long) {
                trn.a aVarZ5 = trn.z();
                long jLongValue = ((Number) value).longValue();
                aVarZ5.d();
                trn.j((trn) aVarZ5.b, jLongValue);
                opdVarA = aVarZ5.a();
            } else if (value instanceof String) {
                trn.a aVarZ6 = trn.z();
                aVarZ6.d();
                trn.k((trn) aVarZ6.b, (String) value);
                opdVarA = aVarZ6.a();
            } else {
                if (!(value instanceof Set)) {
                    c.p(Intrinsics.i(value.getClass().getName(), "PreferencesSerializer does not support type: "));
                    return null;
                }
                trn.a aVarZ7 = trn.z();
                srn.a aVarN = srn.n();
                aVarN.f((Set) value);
                aVarZ7.d();
                trn.l((trn) aVarZ7.b, aVarN);
                opdVarA = aVarZ7.a();
            }
            aVarL.getClass();
            str.getClass();
            aVarL.d();
            rrn.j((rrn) aVarL.b).put(str, (trn) opdVarA);
        }
        rrn rrnVar = (rrn) aVarL.a();
        int iD = rrnVar.d();
        Logger logger = a65.b;
        if (iD > 4096) {
            iD = 4096;
        }
        a65.c cVar = new a65.c(outputStream, iD);
        rrnVar.i(cVar);
        if (cVar.f > 0) {
            cVar.K();
        }
        return Unit.a;
    }

    @Override // defpackage.ouq
    public final Object c(FileInputStream fileInputStream, Continuation continuation) throws o37 {
        try {
            rrn rrnVarM = rrn.m(fileInputStream);
            pnj pnjVar = new pnj(false);
            mrn.b[] bVarArr = (mrn.b[]) Arrays.copyOf(new mrn.b[0], 0);
            pnjVar.d();
            if (bVarArr.length > 0) {
                mrn.b bVar = bVarArr[0];
                throw null;
            }
            Map mapK = rrnVarM.k();
            mapK.getClass();
            for (Map.Entry entry : mapK.entrySet()) {
                String str = (String) entry.getKey();
                trn trnVar = (trn) entry.getValue();
                str.getClass();
                trnVar.getClass();
                trn.b bVarY = trnVar.y();
                switch (bVarY == null ? -1 : a.a[bVarY.ordinal()]) {
                    case -1:
                        throw new o37("Value case is null.", null);
                    case 0:
                    default:
                        f9e.e();
                        return null;
                    case 1:
                        pnjVar.h(new mrn.a(str), Boolean.valueOf(trnVar.q()));
                        break;
                    case 2:
                        pnjVar.h(new mrn.a(str), Float.valueOf(trnVar.t()));
                        break;
                    case 3:
                        pnjVar.h(new mrn.a(str), Double.valueOf(trnVar.s()));
                        break;
                    case 4:
                        pnjVar.h(new mrn.a(str), Integer.valueOf(trnVar.u()));
                        break;
                    case 5:
                        pnjVar.h(new mrn.a(str), Long.valueOf(trnVar.v()));
                        break;
                    case 6:
                        mrn.a aVar = new mrn.a(str);
                        String strW = trnVar.w();
                        strW.getClass();
                        pnjVar.h(aVar, strW);
                        break;
                    case 7:
                        mrn.a aVar2 = new mrn.a(str);
                        gjf.a aVarM = trnVar.x().m();
                        aVarM.getClass();
                        pnjVar.h(aVar2, CollectionsKt.z0(aVarM));
                        break;
                    case 8:
                        throw new o37("Value not set.", null);
                }
            }
            return pnjVar.c();
        } catch (nof e) {
            throw new o37("Unable to parse preferences proto.", e);
        }
    }
}
