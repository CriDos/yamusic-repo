package defpackage;

import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ey7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ey7(Window window, boolean z, boolean z2) {
        this.a = 3;
        this.d = window;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                vx7 vx7Var = (vx7) obj;
                vx7Var.getClass();
                vx7Var.f = Boolean.valueOf(z2);
                vx7Var.g = Boolean.valueOf(z);
                vx7Var.i = vx7Var.i;
                vx7Var.h = Integer.valueOf(((fy7) obj2).m);
                vx7Var.j = vx7Var.j;
                return Unit.a;
            case 1:
                jy7 jy7Var = (jy7) obj2;
                vx7 vx7Var2 = (vx7) obj;
                vx7Var2.getClass();
                vx7Var2.f = Boolean.valueOf(z2);
                vx7Var2.g = Boolean.valueOf(z);
                vx7Var2.i = jy7Var.i;
                vx7Var2.h = Integer.valueOf(jy7Var.n);
                vx7Var2.j = jy7Var.j;
                return Unit.a;
            case 2:
                String str = (String) obj2;
                qyf qyfVar = (qyf) obj;
                qyfVar.getClass();
                qyfVar.Y("extensions");
                qyfVar.i();
                if (z2) {
                    qyfVar.Y("persistedQuery");
                    qyfVar.i();
                    qyfVar.Y("version").t(1);
                    qyfVar.Y("sha256Hash").m0(str);
                    qyfVar.n();
                }
                if (z) {
                    qyfVar.Y("clientLibrary");
                    qyfVar.i();
                    qyfVar.Y("name").m0("apollo-kotlin");
                    qyfVar.Y("version").m0("4.4.2");
                    qyfVar.n();
                }
                qyfVar.n();
                return Unit.a;
            default:
                Window window = (Window) obj2;
                ((ju8) obj).getClass();
                mne.O(window, het.NavigationBar, !z2);
                return new jur(window, z);
        }
    }

    public /* synthetic */ ey7(int i, Object obj, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = obj;
    }
}
