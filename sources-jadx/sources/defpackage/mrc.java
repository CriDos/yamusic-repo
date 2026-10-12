package defpackage;

import com.yandex.plus.home.api.exception.a;
import com.yandex.plus.home.f;
import com.yandex.plus.home.family.b;
import com.yandex.plus.home.w;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mrc implements jrc {
    public final f a;

    public mrc(f fVar) {
        this.a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.jrc
    public final Object a(Continuation continuation) throws Throwable {
        krc krcVar;
        if (continuation instanceof krc) {
            krcVar = (krc) continuation;
            int i = krcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                krcVar.l = i - Integer.MIN_VALUE;
            } else {
                krcVar = new krc(this, (pw6) continuation);
            }
        } else {
            krcVar = new krc(this, (pw6) continuation);
        }
        Object objA = krcVar.j;
        f37 f37Var = f37.a;
        int i2 = krcVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                f fVar = this.a;
                krcVar.l = 1;
                objA = ((b) ((vdt) ((w) fVar).g.c).getValue()).a(krcVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return ((com.yandex.plus.core.data.family.b) objA).a;
        } catch (a unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.jrc
    public final Object b(Continuation continuation) {
        lrc lrcVar;
        if (continuation instanceof lrc) {
            lrcVar = (lrc) continuation;
            int i = lrcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lrcVar.l = i - Integer.MIN_VALUE;
            } else {
                lrcVar = new lrc(this, (pw6) continuation);
            }
        } else {
            lrcVar = new lrc(this, (pw6) continuation);
        }
        Object objA = lrcVar.j;
        f37 f37Var = f37.a;
        int i2 = lrcVar.l;
        boolean z = false;
        try {
            if (i2 == 0) {
                l45.R(objA);
                f fVar = this.a;
                lrcVar.l = 1;
                objA = ((com.yandex.plus.home.user.b) ((vdt) ((w) fVar).g.b).getValue()).a(lrcVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            com.yandex.plus.core.data.family.a aVar = ((com.yandex.plus.core.data.user.a) objA).c;
            int i3 = aVar.a;
            if (i3 != 0 && i3 > aVar.c.size() + 1) {
                z = true;
            }
        } catch (a unused) {
        }
        return Boolean.valueOf(z);
    }
}
