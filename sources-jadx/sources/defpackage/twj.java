package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class twj implements qwj {
    public final gc0 a;
    public final xpm b;
    public final eoj c;
    public final cc0 d;

    public twj(gc0 gc0Var, xpm xpmVar, eoj eojVar) {
        eojVar.getClass();
        this.a = gc0Var;
        this.b = xpmVar;
        this.c = eojVar;
        this.d = gc0Var.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r11.j(r8, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.i(r11, r8, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
    
        return r1;
     */
    @Override // defpackage.qwj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B0(long j, Continuation continuation) {
        swj swjVar;
        long j2;
        if (continuation instanceof swj) {
            swjVar = (swj) continuation;
            int i = swjVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                swjVar.m = i - Integer.MIN_VALUE;
            } else {
                swjVar = new swj(this, (pw6) continuation);
            }
        } else {
            swjVar = new swj(this, (pw6) continuation);
        }
        Object obj = swjVar.k;
        f37 f37Var = f37.a;
        int i2 = swjVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (!this.a.a()) {
                return new epv(j);
            }
            cc0 cc0Var = this.d;
            j2 = 0;
            if (cc0Var.g.getValue() == as3.b) {
                return new epv(0L);
            }
            float fE = epv.e(j);
            xpm xpmVar = this.b;
            if (fE < 0.0f && ((Boolean) xpmVar.invoke()).booleanValue()) {
                float fE2 = epv.e(j);
                swjVar.j = j;
                swjVar.m = 1;
            } else if (epv.e(j) > 0.0f && ((Boolean) xpmVar.invoke()).booleanValue()) {
                as3 as3Var = as3.a;
                swjVar.j = j;
                swjVar.m = 2;
            }
            return new epv(j2);
        }
        if (i2 != 1 && i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = swjVar.j;
        l45.R(obj);
        j2 = j;
        return new epv(j2);
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        eoj eojVar = this.c;
        if (i == 1) {
            eojVar.setValue(fdg.b);
        }
        if (!this.a.a()) {
            return j;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || eojVar.getValue() != fdg.b) {
            return 0L;
        }
        float fC = this.d.c(fIntBitsToFloat);
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) throws Throwable {
        String str;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (i == 2) {
            return 0L;
        }
        if (i == 1) {
            return (((long) Float.floatToRawIntBits(this.d.c(fIntBitsToFloat))) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
        }
        if (i == 1) {
            str = "UserInput";
        } else if (i == 2) {
            str = "SideEffect";
        } else {
            str = i == 3 ? "Relocate" : "Invalid";
        }
        aui.A("Unexpected value source ".concat(str), "PlayerScreen");
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        rwj rwjVar;
        if (continuation instanceof rwj) {
            rwjVar = (rwj) continuation;
            int i = rwjVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rwjVar.n = i - Integer.MIN_VALUE;
            } else {
                rwjVar = new rwj(this, (pw6) continuation);
            }
        } else {
            rwjVar = new rwj(this, (pw6) continuation);
        }
        Object obj = rwjVar.l;
        f37 f37Var = f37.a;
        int i2 = rwjVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (this.c.getValue() == fdg.b) {
                float fE = epv.e(j2);
                rwjVar.j = j;
                rwjVar.k = j2;
                rwjVar.n = 1;
                if (this.d.j(fE, rwjVar) != f37Var) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = rwjVar.k;
        j = rwjVar.j;
        l45.R(obj);
        rwjVar.j = j;
        rwjVar.k = j2;
        rwjVar.n = 2;
        epv epvVar = new epv(0L);
        return epvVar == f37Var ? f37Var : epvVar;
    }
}
