package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.t;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x5 extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01d0 A[LOOP:1: B:62:0x0191->B:72:0x01d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        char c = 7;
        boolean zU0 = false;
        zU0 = false;
        zU0 = false;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                d6 d6Var = (d6) this.receiver;
                anj anjVar = d6Var.B;
                if (zBooleanValue) {
                    d6Var.j1();
                } else {
                    if (d6Var.q != null) {
                        Object[] objArr2 = anjVar.c;
                        long[] jArr = anjVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << c) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            di0.R(d6Var.R0(), null, null, new a6(d6Var, (svn) objArr2[(i << 3) + i3], objArr == true ? 1 : 0, zU0 ? 1 : 0), 3);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 == 8) {
                                        if (i != length) {
                                            i++;
                                            c = 7;
                                        }
                                    }
                                } else if (i != length) {
                                    i++;
                                    c = 7;
                                }
                            }
                        }
                    }
                    anjVar.a();
                    d6Var.k1();
                }
                return Unit.a;
            case 1:
                Function0 function0 = (Function0) obj;
                inj injVar = ((AndroidComposeView) this.receiver).d1;
                if (injVar.f(function0) < 0) {
                    injVar.a(function0);
                }
                return Unit.a;
            case 2:
                int iD = ((had) obj).d();
                AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                Class cls = AndroidComposeView.m1;
                androidComposeView.getClass();
                if (!had.b(iD, 7) && !had.b(iD, 8)) {
                    Integer numJ0 = b74.J0(iD);
                    if (numJ0 == null) {
                        c.p("Invalid focus direction");
                        return null;
                    }
                    int iIntValue = numJ0.intValue();
                    dzo dzoVarY = androidComposeView.y();
                    Rect rectB0 = dzoVarY != null ? xde.b0(dzoVarY) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = rectB0 == null ? focusFinder.findNextFocus(androidComposeView, androidComposeView.findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(androidComposeView, rectB0, iIntValue);
                    if (viewFindNextFocus != null) {
                        zU0 = b74.u0(viewFindNextFocus, Integer.valueOf(iIntValue), rectB0);
                    }
                }
                return Boolean.valueOf(zU0);
            case 3:
                ((s03) this.receiver).v((zjd) obj);
                return Unit.a;
            case 4:
                String str = (String) obj;
                str.getClass();
                kod kodVar = (kod) this.receiver;
                kodVar.getClass();
                ((vnd) ((und) ((wnd) kodVar.a.k.getValue()).b.getValue())).f("gdpr_help", null);
                hev.e((t) kodVar.b.b, str);
                return Unit.a;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                ((b4e) this.receiver).getClass();
                return okg.b(new sbr(12, str2));
            case 6:
                Set set = (Set) obj;
                set.getClass();
                wof wofVar = (wof) this.receiver;
                ReentrantLock reentrantLock = wofVar.d;
                reentrantLock.lock();
                try {
                    List listV0 = CollectionsKt.v0(wofVar.c.values());
                    reentrantLock.unlock();
                    Iterator it = listV0.iterator();
                    while (it.hasNext()) {
                        ((nkk) it.next()).a(set);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 7:
                Context context = (Context) obj;
                context.getClass();
                ((isr) this.receiver).getClass();
                return jsr.H(context);
            case 8:
                pgr pgrVar = (pgr) obj;
                pgrVar.getClass();
                nbu nbuVar = (nbu) this.receiver;
                nbuVar.getClass();
                return Boolean.valueOf(aie.U(pgrVar, nbuVar.a(), nbuVar.d, nbuVar.e));
            default:
                lay layVar = (lay) obj;
                layVar.getClass();
                oay oayVar = (oay) this.receiver;
                oayVar.getClass();
                t4y t4yVar = (t4y) oayVar.r.a.m.getValue();
                if (t4yVar != null) {
                    return new noy(layVar.F, t4yVar, new anx(layVar));
                }
                return null;
        }
    }
}
