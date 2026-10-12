package com.yandex.passport.internal.ui.base;

import android.os.Bundle;
import android.util.Log;
import androidx.core.app.b1;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import defpackage.e41;
import defpackage.lo5;
import defpackage.opp;
import defpackage.yds;
import java.util.ArrayList;
import java.util.Stack;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends com.yandex.passport.internal.ui.c {
    public final b1 d;

    public a() {
        b1 b1Var = new b1(9);
        b1Var.b = new Stack();
        b1Var.c = new ArrayList();
        this.d = b1Var;
    }

    public final void l() {
        j jVar;
        k kVarO;
        int[] iArr;
        y supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        boolean z = supportFragmentManager.C(R.id.container) != null;
        y supportFragmentManager2 = getSupportFragmentManager();
        Stack stack = (Stack) this.d.b;
        if (stack.empty() || (jVar = (j) stack.peek()) == null) {
            kVarO = null;
        } else {
            if (jVar.d == null) {
                o oVarD = supportFragmentManager2.D(jVar.a);
                jVar.d = oVarD;
                if (oVarD == null) {
                    jVar.d = o.instantiate(this, jVar.b, jVar.c);
                }
            }
            jVar.d.getLifecycle().a(jVar);
            kVarO = b1.O(jVar);
        }
        if (kVarO == null) {
            o0 o0Var = this.c;
            o0Var.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("error", Log.getStackTraceString(new Exception()));
            o0Var.a.b(com.yandex.passport.internal.analytics.l.e, e41Var);
            return;
        }
        if (z) {
            boolean z2 = kVarO.d;
            int iF = yds.F(kVarO.c);
            if (iF == 0) {
                iArr = z2 ? k.e : k.f;
            } else if (iF == 1) {
                iArr = z2 ? k.g : k.h;
            } else {
                if (iF != 2) {
                    defpackage.c.x("Unknown animation type");
                    return;
                }
                iArr = new int[]{0, 0};
            }
            aVarF.g(iArr[0], iArr[1], 0, 0);
            aVarF.c(null);
        }
        aVarF.e(R.id.container, kVarO.b, kVarO.a);
        aVarF.k(true, true);
    }

    public final void m(n nVar) {
        b1 b1Var = this.d;
        Stack stack = (Stack) b1Var.b;
        nVar.getClass();
        Callable callable = nVar.a;
        if (callable != null) {
            if (!nVar.c) {
                b1Var.d0();
            }
            if (!stack.isEmpty()) {
                ((j) stack.peek()).f = nVar.d;
            }
            try {
                o oVar = (o) callable.call();
                stack.push(new j(nVar.b, oVar.getClass().getName(), oVar.getArguments(), oVar, nVar.d));
                b1Var.a0();
            } catch (Exception e) {
                opp.q(e);
                return;
            }
        } else if (!stack.isEmpty()) {
            stack.pop();
        }
        if (((Stack) b1Var.b).isEmpty()) {
            finish();
        } else {
            l();
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public void onBackPressed() {
        b1 b1Var = this.d;
        Stack stack = (Stack) b1Var.b;
        k kVarO = stack.isEmpty() ? null : b1.O((j) stack.peek());
        if (kVarO != null) {
            o oVar = kVarO.b;
            if ((oVar instanceof d) && ((d) oVar).w()) {
                return;
            }
        }
        b1Var.d0();
        if (((Stack) b1Var.b).isEmpty()) {
            finish();
        } else {
            l();
        }
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (bundle != null) {
            b1 b1Var = this.d;
            b1Var.getClass();
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("back-stack-entries");
            Stack stack = (Stack) b1Var.b;
            stack.clear();
            stack.addAll(parcelableArrayList);
        }
        super.onCreate(bundle);
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Stack<j> stack = (Stack) this.d.b;
        for (j jVar : stack) {
            o oVar = jVar.d;
            if (oVar != null) {
                jVar.c = oVar.getArguments();
            }
        }
        bundle.putParcelableArrayList("back-stack-entries", new ArrayList<>(stack));
    }
}
