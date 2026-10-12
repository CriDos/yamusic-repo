package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.o;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ghd extends bhd {
    @Override // defpackage.bhd
    public final void a(View view, Object obj) {
        ((ysu) obj).e(view);
    }

    @Override // defpackage.bhd
    public final void b(Object obj, ArrayList arrayList) {
        ysu ysuVar = (ysu) obj;
        if (ysuVar == null) {
            return;
        }
        int i = 0;
        if (ysuVar instanceof ktu) {
            ktu ktuVar = (ktu) ysuVar;
            int size = ktuVar.H.size();
            while (i < size) {
                b(ktuVar.X(i), arrayList);
                i++;
            }
            return;
        }
        if (bhd.k(ysuVar.e) && bhd.k(ysuVar.g) && bhd.k(ysuVar.f)) {
            int size2 = arrayList.size();
            while (i < size2) {
                ysuVar.e((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.bhd
    public final void c(Object obj) {
        ((rsu) obj).h();
    }

    @Override // defpackage.bhd
    public final void d(Object obj, tf7 tf7Var) {
        rsu rsuVar = (rsu) obj;
        rsuVar.g = tf7Var;
        if (!rsuVar.b) {
            rsuVar.d = 2;
        } else {
            rsuVar.i();
            rsuVar.e.a(0.0f);
        }
    }

    @Override // defpackage.bhd
    public final void e(ViewGroup viewGroup, Object obj) {
        itu.a(viewGroup, (ysu) obj);
    }

    @Override // defpackage.bhd
    public final boolean g(Object obj) {
        return obj instanceof ysu;
    }

    @Override // defpackage.bhd
    public final Object h(Object obj) {
        if (obj != null) {
            return ((ysu) obj).clone();
        }
        return null;
    }

    @Override // defpackage.bhd
    public final Object i(ViewGroup viewGroup, Object obj) {
        ysu ysuVar = (ysu) obj;
        ArrayList arrayList = itu.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (ysuVar.z()) {
                arrayList.add(viewGroup);
                ysu ysuVarClone = ysuVar.clone();
                ktu ktuVar = new ktu();
                ktuVar.W(ysuVarClone);
                itu.e(viewGroup, ktuVar);
                viewGroup.setTag(R.id.transition_current_scene, null);
                itu.d(viewGroup, ktuVar);
                viewGroup.invalidate();
                rsu rsuVar = new rsu(ktuVar);
                ktuVar.B = rsuVar;
                ktuVar.a(rsuVar);
                return ktuVar.B;
            }
            c.x("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.bhd
    public final boolean l() {
        return true;
    }

    @Override // defpackage.bhd
    public final boolean m(Object obj) {
        boolean z = ((ysu) obj).z();
        if (!z) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return z;
    }

    @Override // defpackage.bhd
    public final Object n(Object obj, Object obj2, Object obj3) {
        ysu ysuVar = (ysu) obj;
        ysu ysuVar2 = (ysu) obj2;
        ysu ysuVar3 = (ysu) obj3;
        if (ysuVar != null && ysuVar2 != null) {
            ktu ktuVar = new ktu();
            ktuVar.W(ysuVar);
            ktuVar.W(ysuVar2);
            ktuVar.Z(1);
            ysuVar = ktuVar;
        } else if (ysuVar == null) {
            ysuVar = ysuVar2 != null ? ysuVar2 : null;
        }
        if (ysuVar3 == null) {
            return ysuVar;
        }
        ktu ktuVar2 = new ktu();
        if (ysuVar != null) {
            ktuVar2.W(ysuVar);
        }
        ktuVar2.W(ysuVar3);
        return ktuVar2;
    }

    @Override // defpackage.bhd
    public final Object o(Object obj, Object obj2) {
        ktu ktuVar = new ktu();
        if (obj != null) {
            ktuVar.W((ysu) obj);
        }
        ktuVar.W((ysu) obj2);
        return ktuVar;
    }

    @Override // defpackage.bhd
    public final void p(View view, Object obj, ArrayList arrayList) {
        ((ysu) obj).a(new dhd(view, arrayList));
    }

    @Override // defpackage.bhd
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((ysu) obj).a(new ehd(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // defpackage.bhd
    public final void r(Object obj, float f) {
        rsu rsuVar = (rsu) obj;
        boolean z = rsuVar.b;
        if (z) {
            ktu ktuVar = rsuVar.h;
            long j = ktuVar.A;
            long j2 = (long) (f * j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (rsuVar.e != null) {
                c.p("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j3 = rsuVar.a;
            if (j2 == j3 || !z) {
                return;
            }
            if (!rsuVar.c) {
                if (j2 == 0 && j3 > 0) {
                    j2 = -1;
                } else if (j2 == j && j3 < j) {
                    j2 = j + 1;
                }
                if (j2 != j3) {
                    ktuVar.L(j2, j3);
                    rsuVar.a = j2;
                }
            }
            ihs ihsVar = rsuVar.f;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (ihsVar.b + 1) % 20;
            ihsVar.b = i;
            ((long[]) ihsVar.c)[i] = jCurrentAnimationTimeMillis;
            ((float[]) ihsVar.d)[i] = j2;
        }
    }

    @Override // defpackage.bhd
    public final void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            bhd.j(rect, view);
            ((ysu) obj).N(new chd(0, rect));
        }
    }

    @Override // defpackage.bhd
    public final void t(Object obj, Rect rect) {
        ((ysu) obj).N(new chd(1, rect));
    }

    @Override // defpackage.bhd
    public final void u(o oVar, Object obj, e74 e74Var, Runnable runnable) {
        v(obj, e74Var, null, runnable);
    }

    @Override // defpackage.bhd
    public final void v(Object obj, e74 e74Var, up0 up0Var, Runnable runnable) {
        ysu ysuVar = (ysu) obj;
        e74Var.b(new re3(up0Var, ysuVar, runnable, 4));
        ysuVar.a(new fhd(runnable));
    }

    @Override // defpackage.bhd
    public final void w(View view, Object obj, ArrayList arrayList) {
        ktu ktuVar = (ktu) obj;
        ArrayList arrayList2 = ktuVar.f;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bhd.f(arrayList2, (View) arrayList.get(i));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(ktuVar, arrayList);
    }

    @Override // defpackage.bhd
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        ktu ktuVar = (ktu) obj;
        if (ktuVar != null) {
            ArrayList arrayList3 = ktuVar.f;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            z(ktuVar, arrayList, arrayList2);
        }
    }

    @Override // defpackage.bhd
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        ktu ktuVar = new ktu();
        ktuVar.W((ysu) obj);
        return ktuVar;
    }

    public final void z(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        ysu ysuVar = (ysu) obj;
        int i = 0;
        if (ysuVar instanceof ktu) {
            ktu ktuVar = (ktu) ysuVar;
            int size = ktuVar.H.size();
            while (i < size) {
                z(ktuVar.X(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (bhd.k(ysuVar.e) && bhd.k(ysuVar.g)) {
            ArrayList arrayList3 = ysuVar.f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    ysuVar.e((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    ysuVar.I((View) arrayList.get(size3));
                }
            }
        }
    }
}
