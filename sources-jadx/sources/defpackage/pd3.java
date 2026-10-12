package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.o;
import com.google.android.gms.tasks.Task;
import com.yandex.plus.bdui.flex.b;
import com.yandex.plus.bdui.m;
import com.yandex.pulse.histogram.ComponentHistograms;
import j$.time.Duration;
import java.io.File;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.joda.time.DateTimeFieldType;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.music.R;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public class pd3 implements yjp, uep, n36, og3, h8l, e5t, l54, sdv {
    public final Object a;
    public Object b;

    public pd3(int i) {
        int i2 = 1;
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 17:
                bss bssVarD = zq7.d(new Pair(Integer.MIN_VALUE, null));
                this.a = bssVarD;
                this.b = new hm(bssVarD, i2);
                break;
            case 21:
                this.a = nk8Var.b(p85.V(hzm.class), true);
                this.b = new har(20, this);
                break;
            case 24:
                this.a = new ArrayList();
                break;
            default:
                this.a = (td4) nk8Var.c(p85.V(td4.class));
                this.b = (ocr) nk8Var.c(p85.V(ocr.class));
                break;
        }
    }

    public static gng E(pd3 pd3Var, tzr tzrVar, r9c r9cVar) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(gj6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        gj6 gj6Var = (gj6) ebzVar.k(eyuVarV);
        tzrVar.getClass();
        r9cVar.getClass();
        return new gng(new wm(tzrVar, r9cVar, pd3Var, gj6Var, 27));
    }

    public static boolean v(String str, CharSequence charSequence, int i) {
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean x(String str, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = charSequence.charAt(i + i2);
            char cCharAt2 = str.charAt(i2);
            if (cCharAt != cCharAt2 && (upperCase = Character.toUpperCase(cCharAt)) != (upperCase2 = Character.toUpperCase(cCharAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        ((z18) this.b).a.execute(new s42(this, (l54) this.a, th, 11));
    }

    public Object B() {
        ArrayList arrayList = (ArrayList) this.a;
        Object hu7Var = this.b;
        if (hu7Var == null) {
            if (arrayList.size() == 2) {
                Object obj = arrayList.get(0);
                Object obj2 = arrayList.get(1);
                if (obj == null) {
                    hu7Var = obj2;
                } else if (obj == obj2 || obj2 == null) {
                    hu7Var = obj;
                }
            }
            if (hu7Var == null) {
                hu7Var = new hu7(arrayList);
            }
            this.b = hu7Var;
        }
        return hu7Var;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a3 A[PHI: r0 r2 r4
  0x00a3: PHI (r0v6 boolean) = (r0v2 boolean), (r0v12 boolean) binds: [B:45:0x00a0, B:22:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00a3: PHI (r2v9 java.lang.Object) = (r2v3 java.lang.Object), (r2v1 java.lang.Object) binds: [B:45:0x00a0, B:22:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00a3: PHI (r4v9 kotlin.coroutines.Continuation) = (r13v0 kotlin.coroutines.Continuation), (r4v10 kotlin.coroutines.Continuation) binds: [B:45:0x00a0, B:22:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public Object C(boolean z, pw6 pw6Var) {
        oi5 oi5Var;
        boolean z2;
        o2s o2sVar;
        Object objE;
        Object objE2;
        p9g p9gVar = (p9g) this.a;
        if (pw6Var instanceof oi5) {
            oi5Var = (oi5) pw6Var;
            int i = oi5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oi5Var.m = i - Integer.MIN_VALUE;
            } else {
                oi5Var = new oi5(this, pw6Var);
            }
        } else {
            oi5Var = new oi5(this, pw6Var);
        }
        oi5 oi5Var2 = oi5Var;
        Object objA = oi5Var2.k;
        f37 f37Var = f37.a;
        int i2 = oi5Var2.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            if (z) {
                oi5Var2.j = z;
                oi5Var2.m = 1;
                objA = p9gVar.a(true, oi5Var2);
                if (objA != f37Var) {
                    z2 = z;
                }
            } else {
                z2 = z;
                oi5Var2.j = z2;
                oi5Var2.m = 3;
                objA = p9gVar.c(oi5Var2);
                if (objA != f37Var) {
                    o2sVar = (o2s) objA;
                    if (o2sVar instanceof n2s) {
                        c0s c0sVar = (c0s) ((n2s) o2sVar).a;
                        oi5Var2.j = z2;
                        oi5Var2.m = 4;
                        objE2 = j35.E(new f44((Object) this, (Object) c0sVar, false, continuation, 19), oi5Var2);
                        if (objE2 != f37Var) {
                            return objE2;
                        }
                    } else {
                        if (!(o2sVar instanceof m2s)) {
                            f9e.e();
                            return null;
                        }
                        fo1 fo1Var = (fo1) this.b;
                        oi5Var2.j = z2;
                        oi5Var2.m = 5;
                        objE = j35.E(new ps(fo1Var, continuation), oi5Var2);
                        if (objE != f37Var) {
                            return objE;
                        }
                    }
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            z2 = oi5Var2.j;
            l45.R(objA);
        } else {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    l45.R(objA);
                    return objA;
                }
                if (i2 == 5) {
                    l45.R(objA);
                    return objA;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = oi5Var2.j;
            l45.R(objA);
            continuation = null;
        }
        o2sVar = (o2s) objA;
        if (o2sVar instanceof n2s) {
            c0s c0sVar2 = (c0s) ((n2s) o2sVar).a;
            oi5Var2.j = z2;
            oi5Var2.m = 4;
            objE2 = j35.E(new f44((Object) this, (Object) c0sVar2, false, continuation, 19), oi5Var2);
            if (objE2 != f37Var) {
                return objE2;
            }
        } else {
            if (!(o2sVar instanceof m2s)) {
                f9e.e();
                return null;
            }
            fo1 fo1Var2 = (fo1) this.b;
            oi5Var2.j = z2;
            oi5Var2.m = 5;
            objE = j35.E(new ps(fo1Var2, continuation), oi5Var2);
            if (objE != f37Var) {
                return objE;
            }
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            c0s c0sVar3 = (c0s) ((b07) c07Var).a;
            oi5Var2.j = z2;
            oi5Var2.m = 2;
            Object objE3 = j35.E(new f44((Object) this, (Object) c0sVar3, false, continuation, 19), oi5Var2);
            if (objE3 != f37Var) {
                return objE3;
            }
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            oi5Var2.j = z2;
            oi5Var2.m = 3;
            objA = p9gVar.c(oi5Var2);
            if (objA != f37Var) {
                o2sVar = (o2s) objA;
                if (o2sVar instanceof n2s) {
                    c0s c0sVar4 = (c0s) ((n2s) o2sVar).a;
                    oi5Var2.j = z2;
                    oi5Var2.m = 4;
                    objE2 = j35.E(new f44((Object) this, (Object) c0sVar4, false, continuation, 19), oi5Var2);
                    if (objE2 != f37Var) {
                        return objE2;
                    }
                } else {
                    if (!(o2sVar instanceof m2s)) {
                        f9e.e();
                        return null;
                    }
                    fo1 fo1Var3 = (fo1) this.b;
                    oi5Var2.j = z2;
                    oi5Var2.m = 5;
                    objE = j35.E(new ps(fo1Var3, continuation), oi5Var2);
                    if (objE != f37Var) {
                        return objE;
                    }
                }
            }
        }
        return f37Var;
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        ((z18) this.b).a.execute(new s42(this, (l54) this.a, response, 10));
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public Object F(pw6 pw6Var) throws Throwable {
        ve6 ve6Var;
        oe6 oe6Var;
        Long l;
        Object next;
        ArrayList arrayListG0;
        if (pw6Var instanceof ve6) {
            ve6Var = (ve6) pw6Var;
            int i = ve6Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ve6Var.n = i - Integer.MIN_VALUE;
            } else {
                ve6Var = new ve6(this, pw6Var);
            }
        } else {
            ve6Var = new ve6(this, pw6Var);
        }
        Object obj = ve6Var.l;
        f37 f37Var = f37.a;
        int i2 = ve6Var.n;
        ?? r4 = 0;
        if (i2 == 0) {
            l45.R(obj);
            oe6 oe6Var2 = (oe6) ((qd6) ((od6) this.a)).f.getValue();
            le6 le6Var = oe6Var2 instanceof le6 ? (le6) oe6Var2 : null;
            Long l2 = le6Var != null ? new Long(le6Var.a.a) : null;
            mo1 mo1Var = (mo1) this.b;
            ve6Var.j = oe6Var2;
            ve6Var.k = l2;
            ve6Var.n = 1;
            mo1Var.getClass();
            Object objY = di0.Y(u27.b, new sn4(mo1Var, r4, 13), ve6Var);
            if (objY == f37Var) {
                return f37Var;
            }
            oe6Var = oe6Var2;
            obj = objY;
            l = l2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l = ve6Var.k;
            oe6Var = ve6Var.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (c07Var instanceof b07) {
            Object obj2 = ((b07) c07Var).a;
            if (((List) obj2).isEmpty()) {
                obj2 = null;
            }
            List list = (List) obj2;
            if (list != null) {
                List<tc6> list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                for (tc6 tc6Var : list2) {
                    arrayList.add(new tc6(tc6Var.a, tc6Var.b));
                }
                if (l == null) {
                    r4 = arrayList;
                } else {
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((tc6) next).a != l.longValue());
                    tc6 tc6Var2 = (tc6) next;
                    if (tc6Var2 != null) {
                        List listC = tm5.c(tc6Var2);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : arrayList) {
                            if (((tc6) obj3).a != l.longValue()) {
                                arrayList2.add(obj3);
                            }
                        }
                        arrayListG0 = CollectionsKt.g0(listC, arrayList2);
                    } else {
                        le6 le6Var2 = oe6Var instanceof le6 ? (le6) oe6Var : null;
                        if (le6Var2 == null) {
                            r4 = arrayList;
                        } else {
                            arrayListG0 = CollectionsKt.g0(tm5.c(le6Var2.a), arrayList);
                        }
                    }
                    r4 = arrayListG0;
                }
            }
            if (r4 != 0) {
                return new f6h(r4);
            }
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return d6h.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r7 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r7 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object G(pw6 pw6Var, h2s h2sVar, boolean z) {
        pi5 pi5Var;
        List list;
        if (pw6Var instanceof pi5) {
            pi5Var = (pi5) pw6Var;
            int i = pi5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pi5Var.l = i - Integer.MIN_VALUE;
            } else {
                pi5Var = new pi5(this, pw6Var);
            }
        } else {
            pi5Var = new pi5(this, pw6Var);
        }
        Object objC = pi5Var.j;
        Object obj = f37.a;
        int i2 = pi5Var.l;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objC);
            int iOrdinal = h2sVar.ordinal();
            if (iOrdinal == 0) {
                pi5Var.l = 1;
                objC = C(z, pi5Var);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                fo1 fo1Var = (fo1) this.b;
                pi5Var.l = 2;
                objC = j35.E(new gme(fo1Var, continuation, i3), pi5Var);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objC);
            list = (List) objC;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
            list = (List) objC;
        }
        return new b07(list);
    }

    public void H(Exception exc, y9u y9uVar) {
        String str = (String) this.a;
        t01 t01Var = (t01) this.b;
        if (y9uVar == null) {
            q1c q1cVar = new q1c("ERROR_CONNECT_FAILED");
            t01Var.i(str, m1c.a(q1cVar.a, q1cVar.a(), "Connect failed"));
            return;
        }
        t01Var.j = y9uVar;
        if (exc != null) {
            t01Var.i(str, m1c.b(exc));
            return;
        }
        y9uVar.c(new cyj(this));
        y9uVar.g = new syj(13, this);
        y9uVar.h = new xql(this);
    }

    public void I(ccd ccdVar) {
        bz1 bz1Var = (bz1) this.b;
        hxq hxqVar = (hxq) this.a;
        int i = ccdVar.b;
        if (i == 0) {
            bz1Var.execute(new z2z(hxqVar, ccdVar.a, 13));
        } else {
            bz1Var.execute(new w54(hxqVar, i, 0));
        }
    }

    public void J(xi5 xi5Var) {
        s03 s03Var = (s03) ((vdt) this.b).getValue();
        if (s03Var == null) {
            return;
        }
        int i = CollectionMainActivity.Y;
        Intent intentJ0 = b74.j0(s03Var, xi5Var);
        u03.c(s03Var, intentJ0);
        s03Var.startActivity(intentJ0);
    }

    public void K(g1k g1kVar, wp7 wp7Var) {
        vp7 vp7Var;
        Duration duration = (Duration) this.b;
        Duration duration2 = (Duration) this.a;
        long j = wp7Var.a;
        Duration duration3 = wp7Var.b;
        if (j < 0 || duration3.compareTo(duration2) < 0 || duration3.compareTo(duration) > 0) {
            sih.a(3, null, "Try to record " + j + " bytes for " + duration3 + ". Allowed interval is " + duration2 + " – " + duration, null);
            return;
        }
        int i = (int) ((j / 1024) / 1024);
        int iOrdinal = g1kVar.ordinal();
        if (iOrdinal == 0) {
            vp7Var = vp7.RECEIVED;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            vp7Var = vp7.TRANSMITTED;
        }
        String str = vp7Var.a;
        Object obj = ComponentHistograms.b;
        xq4.I().b(str, 1, 20480, 100).b(i);
        if (g1kVar == g1k.a) {
            r80 r80VarC = bpu.b.c();
            lig ligVarG = sol.g(ong.c);
            ((Map) ligVarG.getValue()).put("mb", Integer.valueOf(i));
            sol.l(r80VarC, "Traffic_Received_Measured", ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
            if (i > 10000) {
                mqt.l("Too large received traffic value: ", i, 7, null, null);
            }
        }
        sih.a(3, null, aui.i(i, "Traffic data recorded: ", " MB"), null);
    }

    public InputMethodManager L() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = ((View) this.a).getContext().getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.b = inputMethodManager2;
        return inputMethodManager2;
    }

    public void M(mq4 mq4Var) {
        for (b bVar : new ArrayList((ArrayList) this.b)) {
            ttb ttbVar = ((lna) this.a).b.v;
            com.yandex.plus.bdui.b bVar2 = bVar.b;
            com.yandex.plus.bdui.flex.utils.b bVar3 = bVar.a;
            ttbVar.getClass();
            if (mq4Var instanceof doa) {
                bVar2.G(bVar3.e(ttbVar));
            } else if (mq4Var instanceof foa) {
                bVar2.n(bVar3.e(ttbVar));
            } else if (mq4Var instanceof goa) {
                bVar2.e(bVar3.e(ttbVar));
            } else if (mq4Var instanceof eoa) {
                bVar2.r(bVar3.e(ttbVar));
            } else if (mq4Var instanceof upa) {
                bVar2.y(bVar3.e(ttbVar), com.yandex.plus.bdui.flex.utils.b.i(((upa) mq4Var).m));
            } else if (mq4Var instanceof opa) {
                opa opaVar = (opa) mq4Var;
                bVar2.f(bVar3.e(ttbVar), com.yandex.plus.bdui.flex.utils.b.i(opaVar.m), bVar3.h(opaVar.n));
            } else if (mq4Var instanceof mpa) {
                m mVarE = bVar3.e(ttbVar);
                mpa mpaVar = (mpa) mq4Var;
                bVar2.u(mVarE, com.yandex.plus.bdui.flex.utils.b.i(mpaVar.m), mpaVar.n);
            } else if (mq4Var instanceof kpa) {
                bVar2.p(bVar3.e(ttbVar), com.yandex.plus.bdui.flex.utils.b.i(((kpa) mq4Var).m));
            } else if (mq4Var instanceof ipa) {
                bVar2.z(bVar3.e(ttbVar), bVar3.h(((ipa) mq4Var).l));
            } else if (mq4Var instanceof ioa) {
                bVar2.q(bVar3.e(ttbVar), bVar3.h(((ioa) mq4Var).l.a));
            } else if (mq4Var instanceof hoa) {
                bVar2.H(bVar3.e(ttbVar), bVar3.h(((hoa) mq4Var).l.a));
            }
        }
    }

    public void N(Object obj) {
        obj.getClass();
        bss bssVar = (bss) this.a;
        Pair pair = new Pair(Integer.valueOf(((Number) ((Pair) bssVar.getValue()).a).intValue() + 1), obj);
        bssVar.getClass();
        bssVar.l(null, pair);
    }

    public fu7 P() {
        Object objB = B();
        fmf fmfVar = (!(objB instanceof fmf) || ((objB instanceof hu7) && ((hu7) objB).a == null)) ? null : (fmf) objB;
        rlf rlfVar = (!(objB instanceof rlf) || ((objB instanceof hu7) && ((hu7) objB).b == null)) ? null : (rlf) objB;
        if (fmfVar != null || rlfVar != null) {
            return new fu7(fmfVar, rlfVar);
        }
        f9e.t("Both printing and parsing not supported");
        return null;
    }

    public slf Q() {
        Object objB = B();
        if ((objB instanceof rlf) && (!(objB instanceof hu7) || ((hu7) objB).b != null)) {
            return slf.c((rlf) objB);
        }
        f9e.t("Parsing is not supported");
        return null;
    }

    @Override // defpackage.sdv
    public String a(String str) {
        str.getClass();
        return c(str);
    }

    @Override // defpackage.h8l
    public Object b(jzf jzfVar, ArrayList arrayList) {
        Object ujpVar;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class clsJ = j35.J(jzfVar);
        Object g8lVar = concurrentHashMap.get(clsJ);
        if (g8lVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsJ, (g8lVar = new g8l()))) != null) {
            g8lVar = objPutIfAbsent;
        }
        g8l g8lVar2 = (g8l) g8lVar;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new a0g((yzf) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = g8lVar2.a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = (xzf) ((Function2) this.a).invoke(jzfVar, arrayList);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            akp akpVar = new akp(ujpVar);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, akpVar);
            obj = objPutIfAbsent2 == null ? akpVar : objPutIfAbsent2;
        }
        return ((akp) obj).a;
    }

    @Override // defpackage.sdv
    public String c(String str) {
        str.getClass();
        String str2 = (String) this.a;
        gqi gqiVar = (gqi) this.b;
        str2.getClass();
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            return tdv.d(uri, str2, gqiVar);
        } catch (Exception e) {
            Timber.INSTANCE.e(e);
            return str;
        }
    }

    @Override // defpackage.og3
    public v3h d(Uri uri) {
        Uri uri2;
        jli jliVar = (jli) this.b;
        if (jliVar == null || (uri2 = (Uri) jliVar.c) == null || !uri2.equals(uri)) {
            v3h v3hVarD = ((is7) this.a).d(uri);
            this.b = new jli(uri, v3hVarD);
            return v3hVarD;
        }
        v3h v3hVar = (v3h) ((jli) this.b).d;
        nx1.z(v3hVar);
        return v3hVar;
    }

    @Override // defpackage.og3
    public v3h f(byte[] bArr) {
        byte[] bArr2;
        jli jliVar = (jli) this.b;
        if (jliVar == null || (bArr2 = (byte[]) jliVar.b) == null || !Arrays.equals(bArr2, bArr)) {
            v3h v3hVarF = ((is7) this.a).f(bArr);
            this.b = new jli(bArr, v3hVarF);
            return v3hVarF;
        }
        v3h v3hVar = (v3h) ((jli) this.b).d;
        nx1.z(v3hVar);
        return v3hVar;
    }

    public void g(fu7 fu7Var) {
        if (fu7Var != null) {
            j(fu7Var.a, fu7Var.b);
        } else {
            c.x("No formatter supplied");
        }
    }

    public void h(slf[] slfVarArr) {
        rlf wu7Var;
        int length = slfVarArr.length;
        int i = 0;
        if (length == 1) {
            slf slfVar = slfVarArr[0];
            if (slfVar != null) {
                j(null, slfVar);
                return;
            } else {
                c.x("No parser supplied");
                return;
            }
        }
        rlf[] rlfVarArr = new rlf[length];
        while (i < length - 1) {
            slf slfVar2 = slfVarArr[i];
            if (slfVar2 == null) {
                wu7Var = slfVar2 == null ? null : new wu7(slfVar2);
            }
            wu7Var = slfVar2;
            rlfVarArr[i] = wu7Var;
            if (wu7Var == null) {
                c.x("Incomplete parser array");
                return;
            }
            i++;
        }
        slf slfVar3 = slfVarArr[i];
        rlf wu7Var2 = slfVar3;
        if (slfVar3 == null) {
            wu7Var2 = slfVar3 == null ? null : new wu7(slfVar3);
        }
        rlfVarArr[i] = wu7Var2;
        j(null, new ku7(rlfVarArr));
    }

    @Override // defpackage.e5t
    public Task i(Object obj) {
        Boolean bool = (Boolean) obj;
        a67 a67Var = (a67) this.b;
        if (bool.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
            }
            boolean zBooleanValue = bool.booleanValue();
            xq7 xq7Var = a67Var.b;
            if (zBooleanValue) {
                ((rqt) xq7Var.g).d(null);
                return ((Task) this.a).m((v77) a67Var.e.a, new xql(this));
            }
            xq7Var.getClass();
            c.p("An invalid data collection token was used.");
            return null;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
        }
        vwc vwcVar = a67Var.g;
        Iterator it = vwc.k(((File) vwcVar.c).listFiles(a67.r)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        vwc vwcVar2 = ((r77) a67Var.m.b).b;
        r77.a(vwc.k(((File) vwcVar2.e).listFiles()));
        r77.a(vwc.k(((File) vwcVar2.f).listFiles()));
        r77.a(vwc.k(((File) vwcVar2.g).listFiles()));
        a67Var.q.d(null);
        return xq4.D(null);
    }

    public void j(fmf fmfVar, rlf rlfVar) {
        this.b = null;
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.add(fmfVar);
        arrayList.add(rlfVar);
    }

    public void k(Object obj) {
        this.b = null;
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.add(obj);
        arrayList.add(obj);
    }

    public void l(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        if (dateTimeFieldType == null) {
            c.x("Field type must not be null");
            return;
        }
        if (i2 < i) {
            i2 = i;
        }
        if (i < 0 || i2 <= 0) {
            opp.e();
        } else if (i <= 1) {
            k(new su7(dateTimeFieldType, i2, false));
        } else {
            k(new mu7(dateTimeFieldType, i2, false, i));
        }
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        qz3 qz3Var = (qz3) this.a;
        if (exc != null) {
            qz3Var.l(exc, null);
            return;
        }
        try {
            qz3Var.l(null, (pz3) this.b);
        } catch (Exception e) {
            qz3Var.l(e, null);
        }
    }

    public void n(DateTimeFieldType dateTimeFieldType, int i) {
        if (i > 0) {
            k(new iu7(dateTimeFieldType, i, false, i));
        } else {
            c.x(aui.h(i, "Illegal number of digits: "));
        }
    }

    public void o(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i < 0 || i2 <= 0) {
            opp.e();
        } else {
            k(new ju7(dateTimeFieldType, i, i2));
        }
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        r84 r84Var = (r84) obj;
        mgl mglVar = (mgl) this.a;
        r84Var.getClass();
        if (r84Var instanceof o84) {
            o84 o84Var = (o84) r84Var;
            Uri uri = Uri.parse(o84Var.a);
            uri.getClass();
            mglVar.b(uri, o84Var.b);
            return;
        }
        if (r84Var.equals(p84.a)) {
            mglVar.a();
        } else if (r84Var instanceof q84) {
            ((yjp) this.b).onSuccess(((q84) r84Var).a);
        }
    }

    public void p(char c) {
        k(new gu7(c));
    }

    public void q(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                k(new nu7(str));
            } else {
                k(new gu7(str.charAt(0)));
            }
        }
    }

    public void r(slf slfVar) {
        if (slfVar != null) {
            j(null, new ku7(new rlf[]{slfVar, null}));
        } else {
            c.x("No parser supplied");
        }
    }

    @Override // defpackage.uep
    public int s(wxk wxkVar) {
        return 2;
    }

    public void t(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i < 0 || i2 <= 0) {
            opp.e();
        } else if (i <= 1) {
            k(new su7(dateTimeFieldType, i2, true));
        } else {
            k(new mu7(dateTimeFieldType, i2, true, i));
        }
    }

    public void u(DateTimeFieldType dateTimeFieldType) {
        k(new ou7(dateTimeFieldType, false));
    }

    @Override // defpackage.nsb
    public boolean w(Object obj, File file, wxk wxkVar) {
        return ((yf3) this.b).w(new rg3((qg3) this.a, ((BitmapDrawable) ((nep) obj).get()).getBitmap()), file, wxkVar);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((yjp) this.b).y(hhlVar);
    }

    public voc z(Object... objArr) {
        Constructor constructorB;
        synchronized (((AtomicBoolean) this.b)) {
            if (!((AtomicBoolean) this.b).get()) {
                try {
                    constructorB = ((n77) this.a).b();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.b).set(true);
                    constructorB = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorB = null;
        }
        if (constructorB == null) {
            return null;
        }
        try {
            return (voc) constructorB.newInstance(objArr);
        } catch (Exception e2) {
            f9e.u("Unexpected error creating extractor", e2);
            return null;
        }
    }

    public void O() {
    }

    public /* synthetic */ pd3(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ pd3(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public pd3(lna lnaVar, List list) {
        this.a = lnaVar;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        this.b = arrayList;
    }

    public pd3(Duration duration, Duration duration2) {
        duration.getClass();
        duration2.getClass();
        this.a = duration;
        this.b = duration2;
    }

    public pd3(od6 od6Var, mo1 mo1Var) {
        od6Var.getClass();
        mo1Var.getClass();
        this.a = od6Var;
        this.b = mo1Var;
    }

    public pd3(a0s a0sVar) {
        a0sVar.getClass();
        this.a = a0sVar;
        this.b = okg.b(new p43(18, this));
    }

    public pd3(o oVar) {
        oVar.getClass();
        this.a = oVar;
    }

    public pd3(Context context, pzs pzsVar) {
        context.getClass();
        this.a = context;
        this.b = pzsVar;
    }

    public pd3(Charset charset, syj syjVar) {
        charset.getClass();
        this.a = charset;
        this.b = syjVar;
    }

    public /* synthetic */ pd3(Object obj) {
        this.a = obj;
    }

    public pd3(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(a5e.e0(context, q3i.class.getCanonicalName(), R.attr.materialCalendarStyle).data, soo.x);
        tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListM = q8e.M(context, typedArrayObtainStyledAttributes, 7);
        this.a = tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.b = tsq.m(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListM.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public pd3(Function2 function2) {
        this.a = function2;
        this.b = new ConcurrentHashMap();
    }

    public pd3(mgl mglVar, yjp yjpVar) {
        yjpVar.getClass();
        this.a = mglVar;
        this.b = yjpVar;
    }

    public pd3(String str, gqi gqiVar) {
        str.getClass();
        this.a = str;
        this.b = gqiVar;
    }

    public pd3(t01 t01Var, String str, wjp wjpVar) {
        this.b = t01Var;
        this.a = str;
    }

    public pd3(n77 n77Var) {
        this.a = n77Var;
        this.b = new AtomicBoolean(false);
    }
}
