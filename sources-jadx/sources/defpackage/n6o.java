package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class n6o {
    public final qng a;

    public n6o(Function0 function0) {
        this.a = new qng(function0);
    }

    public abstract s6o a(Object obj);

    public amv b() {
        return this.a;
    }

    public final amv c(s6o s6oVar, amv amvVar) {
        djb djbVar;
        amv amvVar2 = null;
        amvVar2 = null;
        amvVar2 = null;
        amvVar2 = null;
        amvVar2 = null;
        amvVar2 = null;
        if (amvVar instanceof djb) {
            if (s6oVar.d) {
                djbVar = (djb) amvVar;
                djbVar.a.setValue(s6oVar.a());
            }
        } else if (amvVar instanceof xus) {
            if ((s6oVar.b || s6oVar.e != null) && !s6oVar.d) {
                xus xusVar = (xus) amvVar;
                if (Intrinsics.e(s6oVar.a(), xusVar.a)) {
                    amvVar2 = xusVar;
                }
            }
        } else if (amvVar instanceof fa6) {
            s6oVar.getClass();
        }
        if (amvVar2 != null) {
            amvVar2 = djbVar;
            return amvVar2;
        }
        if (!s6oVar.d) {
            amvVar2 = djbVar;
            return new xus(s6oVar.a());
        }
        Object obj = s6oVar.e;
        lfs lfsVar = s6oVar.c;
        if (lfsVar == null) {
            amvVar2 = djbVar;
            lfsVar = c4y.f;
        }
        amvVar2 = djbVar;
        return new djb(new r8l(obj, lfsVar));
    }
}
