package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes3.dex */
public final class qxi implements atc, o46, mkr, jfg, pkr, qhn, qwo, qgr, i3w, o7z, aqg, c12, i7o, h04, mzt, ccp {
    public static final qxi a = new qxi();
    public static final qxi b = new qxi();
    public static final qxi c = new qxi();
    public static final qxi d = new qxi();
    public static final qxi e = new qxi();
    public static final qxi f = new qxi();
    public static final qxi g = new qxi();
    public static final qxi h = new qxi();
    public static final qxi i = new qxi();
    public static final qxi j = new qxi();
    public static final szo k = new szo(16);
    public static final szo l = new szo(17);
    public static final qxi m = new qxi();
    public static final qxi n = new qxi();
    public static final qxi o = new qxi();
    public static final qxi p = new qxi();
    public static final qxi q = new qxi();

    public static final ArrayList F(View view) {
        if (v57.a.contains(qxi.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupI = z3w.i(view);
            if (viewGroupI != null) {
                for (View view2 : z3w.b(viewGroupI)) {
                    if (view != view2) {
                        arrayList.addAll(a.L(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(qxi.class, th);
            return null;
        }
    }

    public static final ArrayList G(View view) {
        if (v57.a.contains(qxi.class)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(z3w.h(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    resourceName.getClass();
                    Object[] array = new Regex("/").g(0, resourceName).toArray(new String[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    lowerCase.getClass();
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            v57.a(qxi.class, th);
            return null;
        }
    }

    public static int I(int i2) {
        if (i2 == 20) {
            return 63750;
        }
        if (i2 == 30) {
            return 2250000;
        }
        switch (i2) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        opp.e();
                        return 0;
                }
        }
    }

    public static List J() {
        return w45.c;
    }

    public static xnb M(f2s f2sVar) {
        f2sVar.getClass();
        return new xnb(f2sVar);
    }

    public static final boolean O(ArrayList arrayList, ArrayList arrayList2) {
        if (!v57.a.contains(qxi.class)) {
            try {
                arrayList.getClass();
                arrayList2.getClass();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    qxi qxiVar = a;
                    if (!v57.a.contains(qxiVar)) {
                        try {
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (StringsKt.Q(str, (String) it2.next(), false)) {
                                    return true;
                                }
                            }
                        } catch (Throwable th) {
                            v57.a(qxiVar, th);
                        }
                    }
                }
            } catch (Throwable th2) {
                v57.a(qxi.class, th2);
                return false;
            }
        }
        return false;
    }

    public static sak S(tr trVar, nee neeVar, v76 v76Var) {
        trVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-271450721);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            nwn nwnVar = nwn.a;
            c86Var.p(false);
            return nwnVar;
        }
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = c86Var.f(trVar);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            e37Var.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(pak.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            objK2 = new uak(trVar, (pak) ebzVar.k(eyuVarV), e37Var, neeVar);
            c86Var.k0(objK2);
        }
        sak sakVar = (sak) objK2;
        c86Var.p(false);
        return sakVar;
    }

    public static ag5 l(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, j30 j30Var, st0 st0Var) {
        return new ag5(vdtVar, vdtVar2, vdtVar3, j30Var, st0Var);
    }

    public static xr n(Album$AlbumType album$AlbumType) {
        album$AlbumType.getClass();
        if (dzy.Y(album$AlbumType)) {
            return xr.c;
        }
        return dzy.s(d40.NonMusic, album$AlbumType.a) ? xr.d : xr.b;
    }

    public static w45 s(String str) {
        Object next;
        g0c g0cVar = w45.m;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((w45) next).a.equalsIgnoreCase(str));
        w45 w45Var = (w45) next;
        return w45Var == null ? w45.UNKNOWN : w45Var;
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mkr
    public Object C(gqw gqwVar) {
        gqwVar.getClass();
        return gqwVar.a;
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            boolean z2 = rjp.a;
            if (v57.a.contains(rjp.class)) {
                return;
            }
            try {
                rjp.a = true;
                rjp.d.b();
            } catch (Throwable th) {
                v57.a(rjp.class, th);
            }
        }
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        boolean z;
        airVar.getClass();
        int iOrdinal = yge.W(airVar).ordinal();
        if (iOrdinal != 0) {
            z = true;
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return Boolean.TRUE;
    }

    public ArrayList L(View view) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String string = ((TextView) view).getText().toString();
                if (string.length() > 0 && string.length() < 100) {
                    String lowerCase = string.toLowerCase();
                    lowerCase.getClass();
                    arrayList.add(lowerCase);
                    return arrayList;
                }
            } else {
                Iterator it = z3w.b(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(L((View) it.next()));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        ugrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return (qnr) ((mor) pnrVar).m.getValue();
        }
        if (pnrVar instanceof ynr) {
            return ((ynr) pnrVar).o();
        }
        if ((pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        birVar.getClass();
        boolean z = true;
        if (!(birVar instanceof umr)) {
            if (birVar instanceof eor) {
                int iOrdinal = sje.C((eor) birVar).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                }
            } else if (!(birVar instanceof wnr) && !(birVar instanceof dnr) && !(birVar instanceof rnr)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.mkr
    public void a(grd grdVar) {
        grdVar.getClass();
    }

    @Override // defpackage.h04
    public byte[] b(byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // defpackage.aqg
    public void c(mqg mqgVar) {
        mqgVar.b();
    }

    @Override // defpackage.mzt
    public int d() {
        return R.style.PaymentsdkYaTheme_Payments_Light;
    }

    @Override // defpackage.o7z
    public f8z e(Class cls) {
        if (!y5z.class.isAssignableFrom(cls)) {
            c.x("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (f8z) y5z.m(cls.asSubclass(y5z.class)).j(3);
        } catch (Exception e2) {
            f9e.n("Unable to get message info for ".concat(cls.getName()), e2);
            return null;
        }
    }

    @Override // defpackage.i3w
    public Function0 f(k6 k6Var) {
        int i2 = 10;
        jc jcVar = new jc(i2, k6Var);
        k6Var.addOnAttachStateChangeListener(jcVar);
        return new q3q(k6Var, jcVar, i2);
    }

    @Override // defpackage.o7z
    public boolean g(Class cls) {
        return y5z.class.isAssignableFrom(cls);
    }

    @Override // defpackage.i7o
    public e84 h() {
        return new mxi(22);
    }

    @Override // defpackage.mkr
    public void i(dad dadVar) {
        dadVar.getClass();
    }

    @Override // defpackage.c12
    public int k(d12 d12Var) {
        return ((tr) d12Var).r;
    }

    @Override // defpackage.mkr
    public Object m(j5e j5eVar) {
        j5eVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        oc8 oc8VarB = nqwVar.b.b();
        if (oc8VarB != null) {
            return (oju) oc8VarB.b();
        }
        return null;
    }

    @Override // defpackage.mkr
    public void q(cxv cxvVar) {
        cxvVar.getClass();
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.mkr
    public Object t(yiy yiyVar) {
        yiyVar.getClass();
        return yiyVar.a;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return ierVar.d;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return dxvVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.jfg
    public Object w(pde pdeVar, Continuation continuation) {
        kfg kfgVar;
        ImageReader imageReader;
        if (continuation instanceof kfg) {
            kfgVar = (kfg) continuation;
            int i2 = kfgVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kfgVar.m = i2 - Integer.MIN_VALUE;
            } else {
                kfgVar = new kfg(this, (pw6) continuation);
            }
        } else {
            kfgVar = new kfg(this, (pw6) continuation);
        }
        Object objR = kfgVar.k;
        f37 f37Var = f37.a;
        int i3 = kfgVar.m;
        if (i3 == 0) {
            l45.R(objR);
            long j2 = pdeVar.u;
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (j2 >> 32), (int) (j2 & 4294967295L), 1, 1);
            try {
                kfgVar.j = imageReaderNewInstance;
                kfgVar.m = 1;
                w64 w64Var = new w64(1, dof.b(kfgVar));
                w64Var.s();
                imageReaderNewInstance.setOnImageAvailableListener(new lfg(w64Var), xq4.s(looperMyLooper));
                Surface surface = imageReaderNewInstance.getSurface();
                Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.drawColor(lq4.f0(en5.b), PorterDuff.Mode.CLEAR);
                    Canvas canvas = gg0.a;
                    fg0 fg0Var = new fg0();
                    fg0Var.a = canvasLockHardwareCanvas;
                    pdeVar.c(fg0Var, null);
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    objR = w64Var.r();
                    if (objR == f37Var) {
                        return f37Var;
                    }
                    imageReader = imageReaderNewInstance;
                } catch (Throwable th) {
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                imageReader = imageReaderNewInstance;
                throw th;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageReader = kfgVar.j;
            try {
                l45.R(objR);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    bt5.o(imageReader, th);
                    throw th4;
                }
            }
        }
        Bitmap bitmapS = s8e.s((Image) objR);
        bt5.o(imageReader, null);
        return bitmapS;
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(fk3.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    @Override // defpackage.aqg
    public void j(mqg mqgVar) {
    }
}
