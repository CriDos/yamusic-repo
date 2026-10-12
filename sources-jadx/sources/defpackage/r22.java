package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.ui.account_upgrade.l;
import com.yandex.plus.core.android.extensions.e;
import com.yandex.plus.plaquesdk.plaque.adapter.a;
import com.yandex.plus.plaquesdk.plaque.adapter.c;
import com.yandex.plus.plaquesdk.plaque.adapter.d;
import com.yandex.plus.plaquesdk.plaque.adapter.f;
import com.yandex.plus.plaquesdk.plaque.adapter.g;
import com.yandex.plus.plaquesdk.plaque.adapter.h;
import com.yandex.plus.plaquesdk.plaque.adapter.j;
import com.yandex.plus.plaquesdk.plaque.api.dependencies.b;
import com.yandex.plus.plaquesdk.plaque.api.models.display.t;
import com.yandex.plus.plaquesdk.plaque.api.models.display.u;
import com.yandex.plus.plaquesdk.plaque.api.models.display.v;
import com.yandex.plus.plaquesdk.plaque.api.models.display.w;
import com.yandex.plus.plaquesdk.plaque.api.models.m;
import com.yandex.plus.plaquesdk.plaque.api.models.n;
import com.yandex.plus.plaquesdk.plaque.api.models.p;
import com.yandex.plus.plaquesdk.plaque.api.models.r;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.YaRotatingProgress;

/* JADX INFO: loaded from: classes3.dex */
public final class r22 implements tng {
    public final /* synthetic */ int a = 2;
    public boolean b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public final Object h;
    public Object i;
    public Object j;
    public Object k;

    public r22(Context context, am amVar, s12 s12Var, dvy dvyVar) {
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        this.d = amVar;
        this.k = s12Var;
        this.j = dvyVar;
        Handler handlerQ = wjv.q(null);
        this.e = handlerQ;
        this.f = wjv.a >= 23 ? new p22(this) : null;
        this.g = new zk3(2, this);
        o22 o22Var = o22.c;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.h = uriFor != null ? new q22(this, handlerQ, applicationContext.getContentResolver(), uriFor) : null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:64:0x0147  */
    /* JADX WARN: Code duplicated, block: B:66:0x0153  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x015f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0163  */
    /* JADX WARN: Code duplicated, block: B:73:0x016e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(r22 r22Var, op8 op8Var, pw6 pw6Var) {
        vp8 vp8Var;
        op8 op8Var2;
        r22 r22Var2;
        op8 op8Var3;
        r22 r22Var3;
        op8 op8Var4;
        r22 r22Var4;
        c07 c07Var;
        jq8 jq8VarI;
        c07 c07Var2;
        jq8 jq8VarI2;
        c07 c07Var3;
        jq8 jq8VarI3;
        vdt vdtVar = (vdt) r22Var.g;
        if (pw6Var instanceof vp8) {
            vp8Var = (vp8) pw6Var;
            int i = vp8Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vp8Var.n = i - Integer.MIN_VALUE;
            } else {
                vp8Var = new vp8(r22Var, pw6Var);
            }
        } else {
            vp8Var = new vp8(r22Var, pw6Var);
        }
        Object objY = vp8Var.l;
        f37 f37Var = f37.a;
        int i2 = vp8Var.n;
        Continuation continuation = null;
        int i3 = 2;
        int i4 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                r22Var4 = vp8Var.k;
                op8Var4 = vp8Var.j;
                l45.R(objY);
                c07Var = (c07) objY;
                if (c07Var instanceof b07) {
                    jq8VarI = r22Var4.i((jwb) ((b07) c07Var).a);
                    if (jq8VarI == null) {
                        return jq8VarI;
                    }
                    r22Var.b = true;
                    return r22Var.c(((bp8) op8Var4).r());
                }
                if (c07Var instanceof a07) {
                    r22Var.b = true;
                    return r22Var.c(((bp8) op8Var4).r());
                }
                f9e.e();
                return null;
            }
            if (i2 == 2) {
                r22Var3 = vp8Var.k;
                op8Var3 = vp8Var.j;
                l45.R(objY);
                c07Var2 = (c07) objY;
                if (c07Var2 instanceof b07) {
                    jq8VarI2 = r22Var3.i((jwb) ((b07) c07Var2).a);
                    if (jq8VarI2 == null) {
                        return jq8VarI2;
                    }
                    r22Var.b = true;
                    return r22Var.d(((gp8) op8Var3).r());
                }
                if (c07Var2 instanceof a07) {
                    r22Var.b = true;
                    return r22Var.d(((gp8) op8Var3).r());
                }
                f9e.e();
                return null;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r22Var2 = vp8Var.k;
            op8Var2 = vp8Var.j;
            l45.R(objY);
            c07Var3 = (c07) objY;
            if (c07Var3 instanceof b07) {
                jq8VarI3 = r22Var2.i((jwb) ((b07) c07Var3).a);
                if (jq8VarI3 == null) {
                    return jq8VarI3;
                }
                r22Var.b = true;
                return r22Var.p(p9e.y(op8Var2));
            }
            if (c07Var3 instanceof a07) {
                r22Var.b = true;
                return r22Var.p(p9e.y(op8Var2));
            }
            f9e.e();
            return null;
        }
        l45.R(objY);
        int i5 = 0;
        if (op8Var instanceof bp8) {
            r22Var.b = false;
            cq8 cq8Var = (cq8) vdtVar.getValue();
            String strO = ((bp8) op8Var).O();
            vp8Var.j = op8Var;
            vp8Var.k = r22Var;
            vp8Var.n = 1;
            cq8Var.getClass();
            objY = di0.Y(u27.b, new bq8(cq8Var, strO, continuation, i5), vp8Var);
            if (objY != f37Var) {
                op8Var4 = op8Var;
                r22Var4 = r22Var;
                c07Var = (c07) objY;
                if (c07Var instanceof b07) {
                    jq8VarI = r22Var4.i((jwb) ((b07) c07Var).a);
                    if (jq8VarI == null) {
                        return jq8VarI;
                    }
                    r22Var.b = true;
                    return r22Var.c(((bp8) op8Var4).r());
                }
                if (c07Var instanceof a07) {
                    r22Var.b = true;
                    return r22Var.c(((bp8) op8Var4).r());
                }
                f9e.e();
                return null;
            }
        } else if (op8Var instanceof gp8) {
            r22Var.b = false;
            cq8 cq8Var2 = (cq8) vdtVar.getValue();
            String strU = ((gp8) op8Var).u();
            vp8Var.j = op8Var;
            vp8Var.k = r22Var;
            vp8Var.n = 2;
            cq8Var2.getClass();
            objY = di0.Y(u27.b, new bq8(cq8Var2, strU, continuation, i4), vp8Var);
            if (objY != f37Var) {
                op8Var3 = op8Var;
                r22Var3 = r22Var;
                c07Var2 = (c07) objY;
                if (c07Var2 instanceof b07) {
                    jq8VarI2 = r22Var3.i((jwb) ((b07) c07Var2).a);
                    if (jq8VarI2 == null) {
                        return jq8VarI2;
                    }
                    r22Var.b = true;
                    return r22Var.d(((gp8) op8Var3).r());
                }
                if (c07Var2 instanceof a07) {
                    r22Var.b = true;
                    return r22Var.d(((gp8) op8Var3).r());
                }
                f9e.e();
                return null;
            }
        } else {
            if (!(op8Var instanceof kp8)) {
                f9e.e();
                return null;
            }
            r22Var.b = false;
            cq8 cq8Var3 = (cq8) vdtVar.getValue();
            String strV = ((kp8) op8Var).v();
            vp8Var.j = op8Var;
            vp8Var.k = r22Var;
            vp8Var.n = 3;
            cq8Var3.getClass();
            objY = di0.Y(u27.b, new bq8(cq8Var3, strV, continuation, i3), vp8Var);
            if (objY != f37Var) {
                op8Var2 = op8Var;
                r22Var2 = r22Var;
                c07Var3 = (c07) objY;
                if (c07Var3 instanceof b07) {
                    jq8VarI3 = r22Var2.i((jwb) ((b07) c07Var3).a);
                    if (jq8VarI3 == null) {
                        return jq8VarI3;
                    }
                    r22Var.b = true;
                    return r22Var.p(p9e.y(op8Var2));
                }
                if (c07Var3 instanceof a07) {
                    r22Var.b = true;
                    return r22Var.p(p9e.y(op8Var2));
                }
                f9e.e();
                return null;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object b(r22 r22Var, s2k s2kVar, pw6 pw6Var) {
        up8 up8Var;
        s2k s2kVar2;
        r22 r22Var2;
        s2k s2kVar3;
        r22 r22Var3;
        s2k s2kVar4;
        r22 r22Var4;
        eo8 eo8Var;
        jq8 jq8VarH;
        eo8 eo8Var2;
        jq8 jq8VarH2;
        eo8 eo8Var3;
        jq8 jq8VarH3;
        vdt vdtVar = (vdt) r22Var.h;
        if (pw6Var instanceof up8) {
            up8Var = (up8) pw6Var;
            int i = up8Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                up8Var.n = i - Integer.MIN_VALUE;
            } else {
                up8Var = new up8(r22Var, pw6Var);
            }
        } else {
            up8Var = new up8(r22Var, pw6Var);
        }
        Object objB = up8Var.l;
        f37 f37Var = f37.a;
        int i2 = up8Var.n;
        if (i2 != 0) {
            if (i2 == 1) {
                r22Var4 = up8Var.k;
                s2kVar4 = (s2k) up8Var.j;
                l45.R(objB);
                eo8Var = (eo8) objB;
                if (eo8Var == null && (jq8VarH = r22Var4.h(eo8Var)) != null) {
                    return jq8VarH;
                }
                r22Var4.b = true;
                return r22Var.c(((ep8) s2kVar4).c);
            }
            if (i2 == 2) {
                r22Var3 = up8Var.k;
                s2kVar3 = (s2k) up8Var.j;
                l45.R(objB);
                eo8Var2 = (eo8) objB;
                if (eo8Var2 == null && (jq8VarH2 = r22Var3.h(eo8Var2)) != null) {
                    return jq8VarH2;
                }
                r22Var3.b = true;
                return r22Var.d(((ip8) s2kVar3).c);
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r22Var2 = up8Var.k;
            s2kVar2 = (s2k) up8Var.j;
            l45.R(objB);
            eo8Var3 = (eo8) objB;
            if (eo8Var3 == null && (jq8VarH3 = r22Var2.h(eo8Var3)) != null) {
                return jq8VarH3;
            }
            r22Var2.b = true;
            return r22Var.p(p9e.y((op8) s2kVar2));
        }
        l45.R(objB);
        if (s2kVar instanceof ep8) {
            x96 x96Var = ((ep8) s2kVar).a;
            r22Var.b = false;
            hq8 hq8Var = (hq8) vdtVar.getValue();
            up8Var.j = s2kVar;
            up8Var.k = r22Var;
            up8Var.n = 1;
            objB = hq8Var.b(x96Var, up8Var);
            if (objB != f37Var) {
                s2kVar4 = s2kVar;
                r22Var4 = r22Var;
                eo8Var = (eo8) objB;
                if (eo8Var == null) {
                }
                r22Var4.b = true;
                return r22Var.c(((ep8) s2kVar4).c);
            }
        } else if (s2kVar instanceof ip8) {
            x96 x96Var2 = ((ip8) s2kVar).a;
            r22Var.b = false;
            hq8 hq8Var2 = (hq8) vdtVar.getValue();
            up8Var.j = s2kVar;
            up8Var.k = r22Var;
            up8Var.n = 2;
            objB = hq8Var2.b(x96Var2, up8Var);
            if (objB != f37Var) {
                s2kVar3 = s2kVar;
                r22Var3 = r22Var;
                eo8Var2 = (eo8) objB;
                if (eo8Var2 == null) {
                }
                r22Var3.b = true;
                return r22Var.d(((ip8) s2kVar3).c);
            }
        } else {
            if (!(s2kVar instanceof mp8)) {
                f9e.e();
                return null;
            }
            x96 x96Var3 = ((mp8) s2kVar).a;
            r22Var.b = false;
            hq8 hq8Var3 = (hq8) vdtVar.getValue();
            up8Var.j = s2kVar;
            up8Var.k = r22Var;
            up8Var.n = 3;
            objB = hq8Var3.b(x96Var3, up8Var);
            if (objB != f37Var) {
                s2kVar2 = s2kVar;
                r22Var2 = r22Var;
                eo8Var3 = (eo8) objB;
                if (eo8Var3 == null) {
                }
                r22Var2.b = true;
                return r22Var.p(p9e.y((op8) s2kVar2));
            }
        }
        return f37Var;
    }

    public static int f(w wVar, Context context) {
        if (wVar instanceof t) {
            return -1;
        }
        if (wVar instanceof u) {
            return -2;
        }
        if (!(wVar instanceof v)) {
            f9e.e();
            return 0;
        }
        e eVar = ((v) wVar).a;
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        displayMetrics.getClass();
        return e.c(eVar.a, displayMetrics).intValue();
    }

    public static wvu j(op8 op8Var, k9j k9jVar) {
        int i = p9e.y(op8Var) ? R.string.disclaimer_cacnel_available : R.string.disclaimer_cacnel_unavailable;
        Integer numValueOf = p9e.y(op8Var) ? Integer.valueOf(R.string.disclaimer_cacnel_unavailable) : null;
        int i2 = p9e.y(op8Var) ? R.drawable.ic_eye_crossed_24 : R.drawable.ic_unavailable_24;
        int i3 = k9jVar == null ? -1 : qp8.a[k9jVar.ordinal()];
        if (i3 != -1) {
            if (i3 == 1) {
                return new wvu(Integer.valueOf(i2), Integer.valueOf(i), numValueOf);
            }
            if (i3 != 2 && i3 != 3 && i3 != 4) {
                f9e.e();
                return null;
            }
        }
        return new wvu(Integer.valueOf(i2), Integer.valueOf(i), numValueOf);
    }

    public jq8 c(boolean z) {
        Context context = (Context) this.c;
        if (z) {
            return null;
        }
        String string = context.getString(R.string.album_not_available);
        string.getClass();
        String string2 = context.getString(R.string.disclaimer_cacnel_unavailable);
        string2.getClass();
        return new jq8(R.drawable.ic_unavailable_24, string, null, null, string2, null);
    }

    public jq8 d(boolean z) {
        Context context = (Context) this.c;
        if (z) {
            return null;
        }
        String string = context.getString(R.string.artist_not_available);
        string.getClass();
        String string2 = context.getString(R.string.disclaimer_cacnel_unavailable);
        string2.getClass();
        return new jq8(R.drawable.ic_unavailable_24, string, null, null, string2, null);
    }

    @Override // defpackage.tng
    public synchronized boolean e(Parcel parcel, int i) {
        IBinder strongBinder;
        if (i == 1) {
            if (parcel.readInt() >= 1 && (strongBinder = parcel.readStrongBinder()) != null) {
                int callingUid = Binder.getCallingUid();
                mx0 mx0Var = new mx0(m12.b);
                mx0Var.I(nx1.h, (qg0) this.e);
                mx0Var.I(nx1.g, new ss3(callingUid));
                mx0Var.I(ve3.o, Integer.valueOf(callingUid));
                l12 l12Var = ve3.p;
                Intent intent = ((qg0) this.e).a;
                mx0Var.I(l12Var, intent.getPackage() != null ? intent.getPackage() : intent.getComponent().getPackageName());
                mx0Var.I(ve3.q, (x7f) this.h);
                mx0Var.I(r9e.b, new ye3(callingUid, (am) this.g));
                mx0Var.I(yt2.n, elq.b);
                ue3 ue3Var = new ue3((dik) this.c, mx0Var.k(), (n3f) this.d, strongBinder);
                ue3Var.q(((xdl) this.j).H(ue3Var));
                return true;
            }
        }
        return false;
    }

    public void g() {
        hxi hxiVar;
        vdt vdtVar = (vdt) this.f;
        Context context = (Context) this.c;
        gu4 gu4Var = (gu4) this.i;
        if (gu4Var == null || (hxiVar = (hxi) this.j) == null) {
            return;
        }
        Object obj = hxiVar.a;
        if (obj != null) {
            m40 m40Var = (m40) obj;
            qyq.F(context, 14);
            gu4Var.d();
            gu4Var.c().setTitle(m40Var.a);
            shn shnVar = gu4Var.f;
            ArrayList arrayList = m40Var.d;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new s1n((js4) it.next()));
            }
            shnVar.getClass();
            shnVar.i = arrayList2;
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new s1n(((s1n) it2.next()).a));
            }
            ArrayList arrayList4 = (ArrayList) shnVar.e;
            arrayList4.clear();
            arrayList4.addAll(arrayList3);
            shnVar.g();
            shnVar.h = q7p.j;
            return;
        }
        if (hxiVar.c != null) {
            qyq.F(context, 12);
            gu4Var.d();
            if (!((on6) vdtVar.getValue()).g()) {
                s5z.e0(context, (on6) vdtVar.getValue());
                return;
            } else {
                context.getClass();
                myu.g(context, R.string.error_unknown, 0);
                return;
            }
        }
        qyq.F(context, 10);
        if (this.b) {
            gu4Var.b().setRefreshing(true);
            return;
        }
        YaRotatingProgress yaRotatingProgress = (YaRotatingProgress) gu4Var.d.j(gu4.h[2]);
        yaRotatingProgress.d = false;
        yaRotatingProgress.removeCallbacks(yaRotatingProgress.f);
        if (yaRotatingProgress.c) {
            return;
        }
        yaRotatingProgress.b = -1L;
        yaRotatingProgress.c = true;
        yaRotatingProgress.postDelayed(yaRotatingProgress.e, 300L);
    }

    public jq8 h(eo8 eo8Var) {
        k9j k9jVarC;
        Context context = (Context) this.c;
        String str = eo8Var.d;
        if (str == null) {
            return null;
        }
        String str2 = eo8Var.c;
        if (str2 != null) {
            k9j.b.getClass();
            k9jVarC = ilc.c(str2);
        } else {
            k9jVarC = null;
        }
        wvu wvuVarJ = j((op8) this.d, k9jVarC);
        int iIntValue = ((Number) wvuVarJ.a).intValue();
        int iIntValue2 = ((Number) wvuVarJ.b).intValue();
        Integer num = (Integer) wvuVarJ.c;
        String str3 = eo8Var.e;
        yo8 yo8Var = eo8Var.f;
        zo8 zo8Var = yo8Var != null ? new zo8(yo8Var.a, yo8Var.b) : null;
        String string = context.getString(iIntValue2);
        string.getClass();
        return new jq8(iIntValue, str, str3, zo8Var, string, num != null ? context.getString(num.intValue()) : null);
    }

    public jq8 i(jwb jwbVar) {
        Context context = (Context) this.c;
        l9j l9jVar = jwbVar.a;
        if (l9jVar == null) {
            return null;
        }
        wvu wvuVarJ = j((op8) this.d, (k9j) l9jVar.e.getValue());
        int iIntValue = ((Number) wvuVarJ.a).intValue();
        int iIntValue2 = ((Number) wvuVarJ.b).intValue();
        Integer num = (Integer) wvuVarJ.c;
        String str = l9jVar.b;
        String str2 = l9jVar.c;
        yo8 yo8Var = l9jVar.d;
        zo8 zo8Var = yo8Var != null ? new zo8(yo8Var.a, yo8Var.b) : null;
        String string = context.getString(iIntValue2);
        string.getClass();
        return new jq8(iIntValue, str, str2, zo8Var, string, num != null ? context.getString(num.intValue()) : null);
    }

    public void k(boolean z) {
        vdt vdtVar = (vdt) this.e;
        du4 du4Var = (du4) this.k;
        Continuation continuation = null;
        if (du4Var == null) {
            Intrinsics.k("chartType");
            throw null;
        }
        if (du4Var.equals(au4.a)) {
            iu4 iu4Var = (iu4) vdtVar.getValue();
            xvr xvrVar = iu4Var.c;
            xvrVar.y();
            di0.R(l45.g(xvrVar, u27.b()), null, null, new hu4(iu4Var, z, continuation, 0), 3);
            return;
        }
        if (du4Var.equals(cu4.a)) {
            iu4 iu4Var2 = (iu4) vdtVar.getValue();
            xvr xvrVar2 = iu4Var2.e;
            xvrVar2.y();
            di0.R(l45.g(xvrVar2, u27.b()), null, null, new hu4(iu4Var2, z, continuation, 1), 3);
            return;
        }
        if (!(du4Var instanceof bu4)) {
            f9e.e();
            return;
        }
        iu4 iu4Var3 = (iu4) vdtVar.getValue();
        String str = ((bu4) du4Var).a;
        iu4Var3.getClass();
        str.getClass();
        xvr xvrVar3 = iu4Var3.g;
        xvrVar3.y();
        di0.R(l45.g(xvrVar3, u27.b()), null, null, new rl1(iu4Var3, str, z, continuation, 4), 3);
    }

    public void l(View view) {
        Object tag = view.getTag(R.id.plaque_sdk_micro_widget_view_holder_tag);
        if (tag instanceof j) {
            ((j) tag).a = true;
            return;
        }
        ((com.yandex.plus.home.internal.di.u) ((b) this.d)).c("Has not tag at ".concat(view.getClass().getSimpleName()));
    }

    public void m(o22 o22Var) {
        if (!this.b || o22Var.equals((o22) this.i)) {
            return;
        }
        this.i = o22Var;
        t18 t18Var = (t18) ((am) this.d).b;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = t18Var.f0;
        if (looper != looperMyLooper) {
            c.p(aui.q("Current looper (", looperMyLooper != null ? looperMyLooper.getThread().getName() : "null", ") is not the playback looper (", looper == null ? "null" : looper.getThread().getName(), ")"));
            return;
        }
        o22 o22Var2 = t18Var.w;
        if (o22Var2 == null || o22Var.equals(o22Var2)) {
            return;
        }
        t18Var.w = o22Var;
        b52 b52Var = t18Var.r;
        if (b52Var != null) {
            b52Var.j();
        }
    }

    public void n(boolean z) {
        oos oosVar = (oos) this.k;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.k = di0.R(l45.g((xvr) this.i, u27.b()), null, null, new k71(z, this, continuation, 5), 3);
    }

    public void o(AudioDeviceInfo audioDeviceInfo) {
        dvy dvyVar = (dvy) this.j;
        if (Objects.equals(audioDeviceInfo, dvyVar == null ? null : (AudioDeviceInfo) dvyVar.b)) {
            return;
        }
        dvy dvyVar2 = audioDeviceInfo != null ? new dvy(8, audioDeviceInfo) : null;
        this.j = dvyVar2;
        m(o22.b((Context) this.c, (s12) this.k, dvyVar2));
    }

    public jq8 p(boolean z) {
        Context context = (Context) this.c;
        if (z) {
            return null;
        }
        String string = context.getString(R.string.bottom_sheet_track_no_rights_title);
        string.getClass();
        String string2 = context.getString(R.string.bottom_sheet_track_no_rights_description);
        String string3 = context.getString(R.string.disclaimer_cacnel_unavailable);
        string3.getClass();
        return new jq8(R.drawable.ic_unavailable_24, string, string2, null, string3, null);
    }

    public void q(List list) {
        list.getClass();
        List list2 = (List) this.g;
        this.g = list;
        njh.u(new a(list2, list, this)).a((com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.h);
        ArrayList arrayList = (ArrayList) this.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            j jVar = (j) arrayList.get(i);
            jVar.getClass();
            if (jVar.a) {
                x xVar = (x) ((List) this.g).get(i);
                Unit unit = null;
                if (xVar instanceof n) {
                    c cVar = jVar instanceof c ? (c) jVar : null;
                    if (cVar != null) {
                        cVar.a(xVar);
                        unit = Unit.a;
                    }
                } else if (xVar instanceof p) {
                    d dVar = jVar instanceof d ? (d) jVar : null;
                    if (dVar != null) {
                        dVar.a(xVar);
                        unit = Unit.a;
                    }
                } else if (xVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.t) {
                    f fVar = jVar instanceof f ? (f) jVar : null;
                    if (fVar != null) {
                        fVar.a(xVar);
                        unit = Unit.a;
                    }
                } else if (xVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.u) {
                    g gVar = jVar instanceof g ? (g) jVar : null;
                    if (gVar != null) {
                        gVar.a(xVar);
                        unit = Unit.a;
                    }
                } else if (xVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.v) {
                    h hVar = jVar instanceof h ? (h) jVar : null;
                    if (hVar != null) {
                        hVar.a(xVar);
                        unit = Unit.a;
                    }
                } else if (xVar instanceof r) {
                    com.yandex.plus.plaquesdk.plaque.adapter.e eVar = jVar instanceof com.yandex.plus.plaquesdk.plaque.adapter.e ? (com.yandex.plus.plaquesdk.plaque.adapter.e) jVar : null;
                    if (eVar != null) {
                        eVar.a(xVar);
                        unit = Unit.a;
                    }
                } else {
                    if (!(xVar instanceof m)) {
                        f9e.e();
                        return;
                    }
                    com.yandex.plus.plaquesdk.plaque.adapter.b bVar = jVar instanceof com.yandex.plus.plaquesdk.plaque.adapter.b ? (com.yandex.plus.plaquesdk.plaque.adapter.b) jVar : null;
                    if (bVar != null) {
                        bVar.a(xVar);
                        unit = Unit.a;
                    }
                }
                if (unit == null) {
                    ((com.yandex.plus.home.internal.di.u) ((b) this.j)).c("Holder " + jVar + " can't bind " + xVar);
                }
                if (this.b) {
                    View viewD = jVar.d();
                    ViewGroup.LayoutParams layoutParams = viewD.getLayoutParams();
                    if (layoutParams == null) {
                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        return;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    w wVar = xVar.c().b;
                    Context context = jVar.d().getContext();
                    context.getClass();
                    marginLayoutParams.width = f(wVar, context);
                    xVar.c().getClass();
                    Context context2 = jVar.d().getContext();
                    context2.getClass();
                    marginLayoutParams.height = f(u.a, context2);
                    viewD.setLayoutParams(marginLayoutParams);
                } else {
                    continue;
                }
            }
            jVar.a = false;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "BinderServer[" + ((qg0) this.e) + "]";
            default:
                return super.toString();
        }
    }

    public r22(Context context, op8 op8Var, mbe mbeVar) {
        context.getClass();
        op8Var.getClass();
        this.c = context;
        this.d = op8Var;
        this.e = mbeVar;
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, true);
        this.g = nk8Var.b(p85.V(cq8.class), true);
        this.h = nk8Var.b(p85.V(hq8.class), true);
        this.i = new xvr(false);
    }

    public r22(ViewGroup viewGroup, b bVar, Function1 function1, boolean z) {
        bVar.getClass();
        function1.getClass();
        l lVar = new l(23);
        l lVar2 = new l(24);
        this.c = viewGroup;
        this.d = bVar;
        this.e = lVar;
        this.f = lVar2;
        this.g = brb.a;
        this.h = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(25, this);
        this.i = new ArrayList();
        this.j = bVar;
        this.k = function1;
        this.b = z;
    }

    public r22(qg0 qg0Var, tup tupVar, List list, am amVar, x7f x7fVar, se3 se3Var) {
        this.e = qg0Var;
        this.c = tupVar;
        qae.T(list, "streamTracerFactories");
        this.d = n3f.v(list);
        this.g = amVar;
        this.h = x7fVar;
        this.i = se3Var;
        this.f = new ung(this);
    }

    public r22(Context context) {
        context.getClass();
        this.c = context;
        eyu eyuVarV = p85.V(iu4.class);
        nk8 nk8Var = nk8.b;
        this.e = nk8Var.b(eyuVarV, true);
        this.f = nk8Var.b(p85.V(on6.class), true);
        xvr xvrVar = new xvr(false);
        this.g = xvrVar;
        this.h = l45.g(xvrVar, u27.b());
    }
}
