package defpackage;

import android.content.Context;
import com.yandex.music.shared.play.audio2.db.PlayAudioDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class bzl {
    public final vdt a;
    public final PlayAudioDatabase b;

    public bzl(vyl vylVar, x7t x7tVar, qob qobVar) {
        this.a = vylVar.b(p85.V(oyl.class), true);
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = vylVar.a;
        ebzVar.getClass();
        uqp uqpVarY = o15.Y(PlayAudioDatabase.class, (Context) ebzVar.k(eyuVarV), "chunk_norris.db", x7tVar, qobVar, null);
        uqpVarY.a(new zvh(12, 13, new wql(28)), new awh(13, 14, 1));
        igf it = xso.m(1, 12).iterator();
        while (it.c) {
            uqpVarY.a(new zvh(it.nextInt(), 12, new wql(29)));
        }
        this.b = (PlayAudioDatabase) uqpVarY.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (defpackage.di0.Y(r11, r4, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(jyl jylVar, pw6 pw6Var) {
        zyl zylVar;
        if (pw6Var instanceof zyl) {
            zylVar = (zyl) pw6Var;
            int i = zylVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zylVar.m = i - Integer.MIN_VALUE;
            } else {
                zylVar = new zyl(this, pw6Var);
            }
        } else {
            zylVar = new zyl(this, pw6Var);
        }
        Object objA = zylVar.k;
        f37 f37Var = f37.a;
        int i2 = zylVar.m;
        if (i2 == 0) {
            l45.R(objA);
            zylVar.j = jylVar;
            zylVar.m = 1;
            objA = ((oyl) this.a.getValue()).a(zylVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            jylVar = zylVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        jyl jylVar2 = jylVar;
        e58 e58Var = u27.a;
        xc1 xc1Var = new xc1((Continuation) null, this, jylVar2, (String) objA, 29);
        zylVar.j = null;
        zylVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(int i, pw6 pw6Var) throws Throwable {
        azl azlVar;
        if (pw6Var instanceof azl) {
            azlVar = (azl) pw6Var;
            int i2 = azlVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                azlVar.m = i2 - Integer.MIN_VALUE;
            } else {
                azlVar = new azl(this, pw6Var);
            }
        } else {
            azlVar = new azl(this, pw6Var);
        }
        Object objA = azlVar.k;
        f37 f37Var = f37.a;
        int i3 = azlVar.m;
        if (i3 == 0) {
            l45.R(objA);
            azlVar.j = i;
            azlVar.m = 1;
            objA = ((oyl) this.a.getValue()).a(azlVar);
            if (objA != f37Var) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = azlVar.j;
        l45.R(objA);
        e58 e58Var = u27.a;
        ee2 ee2Var = new ee2((Continuation) null, this, (String) objA, i);
        azlVar.j = i;
        azlVar.m = 2;
        Object objY = di0.Y(e58Var, ee2Var, azlVar);
        return objY == f37Var ? f37Var : objY;
    }
}
