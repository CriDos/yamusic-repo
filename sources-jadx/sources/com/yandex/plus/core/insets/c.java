package com.yandex.plus.core.insets;

import android.view.View;
import defpackage.fr4;
import defpackage.g3w;
import defpackage.hef;
import defpackage.kjx;
import defpackage.uix;
import defpackage.vix;
import defpackage.y2w;
import defpackage.ygv;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends fr4 {
    public hef c;
    public hef d;
    public hef e;
    public hef f;
    public float g;
    public final /* synthetic */ View h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View view, int i) {
        super(0);
        this.h = view;
        this.i = i;
        hef hefVar = hef.e;
        this.c = hefVar;
        this.d = hefVar;
        this.e = hefVar;
        this.f = hefVar;
    }

    @Override // defpackage.fr4
    public final void c(vix vixVar) {
        this.h.setTranslationY(this.g);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // defpackage.fr4
    public final void d(vix vixVar) {
        hef hefVarG;
        WeakHashMap weakHashMap = g3w.a;
        View view = this.h;
        kjx kjxVarA = y2w.a(view);
        if (kjxVarA != null) {
            hefVarG = kjxVarA.a.g(this.i);
            if (hefVarG == null) {
                hefVarG = hef.e;
            }
        } else {
            hefVarG = hef.e;
        }
        this.c = hefVarG;
        this.g = view.getTranslationY();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    @Override // defpackage.fr4
    public final kjx e(kjx kjxVar, List list) {
        Object next;
        float fC;
        kjxVar.getClass();
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while ((((vix) next).a.d() & 8) == 0);
        vix vixVar = (vix) next;
        if (vixVar != null) {
            uix uixVar = vixVar.a;
            float f = this.g;
            int i = this.d.d;
            int i2 = this.c.d;
            if (i > i2) {
                fC = (1.0f - uixVar.c()) * this.e.d;
                float f2 = this.e.d;
                float f3 = f2 - fC;
                float f4 = this.f.d;
                if (f3 <= f4) {
                    fC = f2 - f4;
                }
            } else if (i < i2) {
                float fC2 = (1.0f - uixVar.c()) * this.e.d;
                float f5 = this.f.d;
                if (fC2 > f5) {
                    fC = f5 - fC2;
                } else {
                    fC = 0.0f;
                }
            } else {
                fC = 0.0f;
            }
            this.h.setTranslationY(f + fC);
        }
        return kjxVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // defpackage.fr4
    public final ygv f(vix vixVar, ygv ygvVar) {
        hef hefVarG;
        WeakHashMap weakHashMap = g3w.a;
        kjx kjxVarA = y2w.a(this.h);
        if (kjxVarA != null) {
            hefVarG = kjxVarA.a.g(this.i);
            if (hefVarG == null) {
                hefVarG = hef.e;
            }
        } else {
            hefVarG = hef.e;
        }
        this.d = hefVarG;
        this.e = hef.a(this.c, hefVarG);
        this.f = hef.b(this.c, this.d);
        return ygvVar;
    }
}
