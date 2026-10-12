package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v5 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v5(int i, Object obj) {
        super(0);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00c3 */
    /* JADX WARN: Code duplicated, block: B:142:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad A[Catch: all -> 0x00bc, LOOP:2: B:22:0x0069->B:34:0x00ad, LOOP_END, TryCatch #4 {all -> 0x00bc, blocks: (B:17:0x004c, B:19:0x0057, B:22:0x0069, B:24:0x007c, B:26:0x008a, B:28:0x0094, B:30:0x00a2, B:34:0x00ad, B:35:0x00b2), top: B:137:0x004c, outer: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        u64 u64VarY;
        int i;
        boolean z = true;
        int i2 = 0;
        switch (this.r) {
            case 0:
                ((d6) this.s).v.invoke();
                return Boolean.TRUE;
            case 1:
                ((km0) this.s).b = null;
                return Unit.a;
            case 2:
                return Boolean.valueOf(((cbd) this.s).v.h1(7));
            case 3:
                return (List) this.s;
            case 4:
                try {
                    return (List) ((Function0) this.s).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return brb.a;
                }
            case 5:
                return new tqi((Context) ((dv0) this.s).a).a();
            case 6:
                Object systemService = ((View) ((yx0) this.s).a).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 7:
                pgg pggVar = ((lgg) this.s).G;
                pggVar.p.A = true;
                inh inhVar = pggVar.q;
                if (inhVar != null) {
                    inhVar.U0();
                }
                return Unit.a;
            case 8:
                return ((wwj) this.s).d;
            case 9:
                return ((axj) this.s).d1();
            case 10:
                Function1 function1 = (Function1) this.s;
                app appVar = y7k.H;
                function1.invoke(appVar);
                appVar.t = appVar.m.x(appVar.p, appVar.r, appVar.q);
                return Unit.a;
            case 11:
                ArrayList arrayList = ((xll) this.s).a;
                xnj xnjVar = new xnj(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    a1g a1gVar = (a1g) arrayList.get(i3);
                    Object obj = a1gVar.b;
                    int i4 = a1gVar.a;
                    xdj.a(xnjVar, obj != null ? new huf(Integer.valueOf(i4), a1gVar.b) : Integer.valueOf(i4), a1gVar);
                }
                return new xdj(xnjVar);
            case 12:
                jhe jheVar = ((qvo) this.s).e;
                jheVar.getClass();
                List<Certificate> listA = jheVar.a();
                ArrayList arrayList2 = new ArrayList(vm5.o(listA, 10));
                for (Certificate certificate : listA) {
                    certificate.getClass();
                    arrayList2.add((X509Certificate) certificate);
                }
                return arrayList2;
            case 13:
                hyo hyoVar = (hyo) this.s;
                synchronized (hyoVar.c) {
                    u64VarY = hyoVar.y();
                    if (((eyo) hyoVar.u.getValue()).compareTo(eyo.b) <= 0) {
                        throw o8i.c("Recomposer shutdown; frame clock awaiter will never resume", hyoVar.e);
                    }
                }
                if (u64VarY != null) {
                    sjp sjpVar = akp.b;
                    ((w64) u64VarY).resumeWith(Unit.a);
                }
                return Unit.a;
            case 14:
                ezo ezoVar = (ezo) this.s;
                ezoVar.g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ezoVar.a();
                    return Unit.a;
                } finally {
                    Trace.endSection();
                }
            case 15:
                m0q m0qVar = (m0q) this.s;
                k1q k1qVar = m0qVar.a;
                Object obj2 = m0qVar.d;
                if (obj2 != null) {
                    return k1qVar.q(m0qVar, obj2);
                }
                c.x("Value should be initialized");
                return null;
            case 16:
                return Boolean.valueOf(((baq) this.s).n);
            case 17:
                uaq uaqVar = (uaq) this.s;
                tj0 tj0Var = (tj0) j35.F(uaqVar, t0l.a);
                uaqVar.B = tj0Var;
                uaqVar.C = tj0Var != null ? new sj0(tj0Var.a, tj0Var.b, tj0Var.c, tj0Var.d) : null;
                return Unit.a;
            case 18:
                break;
            case 19:
                fst fstVar = (fst) this.s;
                fstVar.E = null;
                bge.I(fstVar);
                p85.D(fstVar);
                xq4.R(fstVar);
                return Boolean.TRUE;
            case 20:
                return (fwt) this.s;
            case 21:
                return new BaseInputConnection(((uwt) this.s).a, false);
            default:
                nyt nytVar = (nyt) this.s;
                nytVar.z = null;
                bge.I(nytVar);
                p85.D(nytVar);
                xq4.R(nytVar);
                return Boolean.TRUE;
        }
        while (true) {
            bb2 bb2Var = (bb2) this.s;
            synchronized (bb2Var.b) {
                if (bb2Var.a) {
                    i = i2;
                } else {
                    bb2Var.a = z;
                    try {
                        joj jojVar = (joj) bb2Var.h;
                        Object[] objArr = jojVar.a;
                        int i5 = jojVar.c;
                        int i6 = i2;
                        while (i6 < i5) {
                            tfs tfsVar = (tfs) objArr[i6];
                            ynj ynjVar = tfsVar.g;
                            Function1 function2 = tfsVar.a;
                            Object[] objArr2 = ynjVar.b;
                            long[] jArr = ynjVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i7 = i2;
                                while (true) {
                                    long j = jArr[i7];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            if ((j & 255) < 128) {
                                                function2.invoke(objArr2[(i7 << 3) + i9]);
                                            }
                                            j >>= 8;
                                        }
                                        if (i8 == 8) {
                                            if (i7 != length) {
                                                i7++;
                                            }
                                        }
                                    } else if (i7 != length) {
                                        i7++;
                                    }
                                }
                            }
                            ynjVar.c();
                            i6++;
                            i2 = 0;
                        }
                        bb2Var.a = i2;
                        i = 0;
                    } catch (Throwable th) {
                        bb2Var.a = false;
                        throw th;
                    }
                }
            }
            if (!bb2.a((bb2) this.s)) {
                return Unit.a;
            }
            i2 = i;
            z = true;
        }
    }
}
