package defpackage;

import android.graphics.Bitmap;
import java.io.InterruptedIOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mfi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mfi(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws InterruptedException {
        float fFloatValue;
        int i = this.a;
        byte[] bArrQ = null;
        Object[] objArr = 0;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Bitmap bitmap = (Bitmap) obj2;
                olc olcVar = (olc) obj;
                try {
                    if (z) {
                        bitmap.compress(Bitmap.CompressFormat.PNG, 80, olcVar);
                    } else {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, olcVar);
                    }
                    bArrQ = olcVar.q();
                    return bArrQ;
                } catch (InterruptedIOException unused) {
                    y3f.g();
                    return bArrQ;
                }
            case 1:
                k2u k2uVar = (k2u) obj2;
                Function1 function1 = (Function1) obj;
                k2uVar.d.setValue(Boolean.FALSE);
                long jA = k2uVar.a();
                if (z) {
                    jA = ale.H(jA);
                }
                function1.invoke(new ydb(jA));
                return Unit.a;
            case 2:
                mmq mmqVar = (mmq) obj2;
                m8l m8lVar = (m8l) obj;
                if (z) {
                    Float f = (Float) mmqVar.b.getValue();
                    fFloatValue = f != null ? f.floatValue() : m8lVar.e();
                } else {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                hzw hzwVar = (hzw) obj2;
                d1x d1xVar = (d1x) obj;
                izw izwVar = hzwVar.d;
                zrs zrsVar = hzwVar.e;
                d1xVar.getClass();
                hyw hywVar = d1xVar.b;
                p9c p9cVar = hzwVar.b;
                if (z) {
                    p9c.a(p9cVar, u6c.Unlike, null, hzw.a(d1xVar), null, 10);
                    izwVar.a(myw.b, hywVar != null ? hywVar.a : null, ((yyw) zrsVar.getValue()).s);
                } else {
                    p9c.a(p9cVar, u6c.Like, null, hzw.a(d1xVar), null, 10);
                    izwVar.a(myw.a, hywVar != null ? hywVar.a : null, ((yyw) zrsVar.getValue()).s);
                }
                hzwVar.h.setValue(hzwVar, hzw.j[0], di0.R(hzwVar.a, null, null, new itt(hzwVar, objArr == true ? 1 : 0, 26), 3));
                return Unit.a;
        }
    }

    public /* synthetic */ mfi(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
