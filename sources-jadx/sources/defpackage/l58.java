package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class l58 extends zzo {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((t0p) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.zzo
    public final boolean a(t0p t0pVar, t0p t0pVar2, e14 e14Var, e14 e14Var2) {
        int i;
        int i2;
        int i3 = e14Var.b;
        int i4 = e14Var.c;
        if (t0pVar2.r()) {
            int i5 = e14Var.b;
            i2 = e14Var.c;
            i = i5;
        } else {
            i = e14Var2.b;
            i2 = e14Var2.c;
        }
        if (t0pVar == t0pVar2) {
            return g(t0pVar, i3, i4, i, i2);
        }
        View view = t0pVar.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(t0pVar);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = t0pVar2.a;
        l(t0pVar2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        j58 j58Var = new j58();
        j58Var.a = t0pVar;
        j58Var.b = t0pVar2;
        j58Var.c = i3;
        j58Var.d = i4;
        j58Var.e = i;
        j58Var.f = i2;
        arrayList.add(j58Var);
        return true;
    }

    @Override // defpackage.zzo
    public final void d(t0p t0pVar) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = t0pVar.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((k58) arrayList4.get(size)).a == t0pVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(t0pVar);
                arrayList4.remove(size);
            }
        }
        j(this.k, t0pVar);
        if (this.h.remove(t0pVar)) {
            view.setAlpha(1.0f);
            c(t0pVar);
        }
        if (this.i.remove(t0pVar)) {
            view.setAlpha(1.0f);
            c(t0pVar);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, t0pVar);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((k58) arrayList6.get(size4)).a == t0pVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(t0pVar);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(t0pVar)) {
                view.setAlpha(1.0f);
                c(t0pVar);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(t0pVar);
        this.o.remove(t0pVar);
        this.r.remove(t0pVar);
        this.p.remove(t0pVar);
        i();
    }

    @Override // defpackage.zzo
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            k58 k58Var = (k58) arrayList7.get(size);
            View view = k58Var.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(k58Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((t0p) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            t0p t0pVar = (t0p) arrayList5.get(size3);
            t0pVar.a.setAlpha(1.0f);
            c(t0pVar);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            j58 j58Var = (j58) arrayList.get(size4);
            t0p t0pVar2 = j58Var.a;
            if (t0pVar2 != null) {
                k(j58Var, t0pVar2);
            }
            t0p t0pVar3 = j58Var.b;
            if (t0pVar3 != null) {
                k(j58Var, t0pVar3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    k58 k58Var2 = (k58) arrayList8.get(size6);
                    View view2 = k58Var2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(k58Var2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    t0p t0pVar4 = (t0p) arrayList9.get(size8);
                    t0pVar4.a.setAlpha(1.0f);
                    c(t0pVar4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    j58 j58Var2 = (j58) arrayList10.get(size10);
                    t0p t0pVar5 = j58Var2.a;
                    if (t0pVar5 != null) {
                        k(j58Var2, t0pVar5);
                    }
                    t0p t0pVar6 = j58Var2.b;
                    if (t0pVar6 != null) {
                        k(j58Var2, t0pVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                f9e.q();
            }
        }
    }

    @Override // defpackage.zzo
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(t0p t0pVar, int i, int i2, int i3, int i4) {
        View view = t0pVar.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) t0pVar.a.getTranslationY());
        l(t0pVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(t0pVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        k58 k58Var = new k58();
        k58Var.a = t0pVar;
        k58Var.b = translationX;
        k58Var.c = translationY;
        k58Var.d = i3;
        k58Var.e = i4;
        arrayList.add(k58Var);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            f9e.q();
        }
    }

    public final void j(ArrayList arrayList, t0p t0pVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j58 j58Var = (j58) arrayList.get(size);
            if (k(j58Var, t0pVar) && j58Var.a == null && j58Var.b == null) {
                arrayList.remove(j58Var);
            }
        }
    }

    public final boolean k(j58 j58Var, t0p t0pVar) {
        if (j58Var.b == t0pVar) {
            j58Var.b = null;
        } else {
            if (j58Var.a != t0pVar) {
                return false;
            }
            j58Var.a = null;
        }
        View view = t0pVar.a;
        View view2 = t0pVar.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(t0pVar);
        return true;
    }

    public final void l(t0p t0pVar) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        t0pVar.a.animate().setInterpolator(s);
        d(t0pVar);
    }
}
