package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ye5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ ag5 c;
    public final /* synthetic */ String d;

    public /* synthetic */ ye5(b6d b6dVar, ag5 ag5Var, String str, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = ag5Var;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r5.emit(r1, r2) == r3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
    
        if (r5.emit(r0, r2) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014a, code lost:
    
        if (r5.emit(r0, r2) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b2, code lost:
    
        if (r5.emit(r0, r2) == r1) goto L85;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        xe5 xe5Var;
        af5 af5Var;
        uf5 uf5Var;
        vf5 vf5Var;
        int i = this.a;
        String str = this.d;
        ag5 ag5Var = this.c;
        b6d b6dVar = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                if (continuation instanceof xe5) {
                    xe5Var = (xe5) continuation;
                    int i3 = xe5Var.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xe5Var.k = i3 - Integer.MIN_VALUE;
                    } else {
                        xe5Var = new xe5(this, continuation);
                    }
                } else {
                    xe5Var = new xe5(this, continuation);
                }
                Object objY = xe5Var.j;
                f37 f37Var = f37.a;
                int i4 = xe5Var.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i2 = xe5Var.n;
                        b6dVar = xe5Var.m;
                        l45.R(objY);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY);
                    }
                    return Unit.a;
                }
                l45.R(objY);
                xe5Var.m = b6dVar;
                xe5Var.n = 0;
                xe5Var.k = 1;
                List list = zx.MyMusicAlbums.a;
                objY = di0.Y(u27.b, new jf5(ag5Var, sol.i(list, list), str, null), xe5Var);
                if (objY != f37Var) {
                }
                return f37Var;
                xe5Var.m = null;
                xe5Var.n = i2;
                xe5Var.k = 2;
                break;
            case 1:
                if (continuation instanceof af5) {
                    af5Var = (af5) continuation;
                    int i5 = af5Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        af5Var.k = i5 - Integer.MIN_VALUE;
                    } else {
                        af5Var = new af5(this, continuation);
                    }
                } else {
                    af5Var = new af5(this, continuation);
                }
                Object objD = af5Var.j;
                f37 f37Var2 = f37.a;
                int i6 = af5Var.k;
                if (i6 == 0) {
                    l45.R(objD);
                    af5Var.m = b6dVar;
                    af5Var.n = 0;
                    af5Var.k = 1;
                    objD = ag5Var.d(af5Var, null, str);
                    if (objD != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i6 == 1) {
                    i2 = af5Var.n;
                    b6dVar = af5Var.m;
                    l45.R(objD);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objD);
                }
                return Unit.a;
                af5Var.m = null;
                af5Var.n = i2;
                af5Var.k = 2;
                break;
            case 2:
                if (continuation instanceof uf5) {
                    uf5Var = (uf5) continuation;
                    int i7 = uf5Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        uf5Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        uf5Var = new uf5(this, continuation);
                    }
                } else {
                    uf5Var = new uf5(this, continuation);
                }
                Object objY2 = uf5Var.j;
                f37 f37Var3 = f37.a;
                int i8 = uf5Var.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        i2 = uf5Var.n;
                        b6dVar = uf5Var.m;
                        l45.R(objY2);
                    } else {
                        if (i8 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY2);
                    }
                    return Unit.a;
                }
                l45.R(objY2);
                uf5Var.m = b6dVar;
                uf5Var.n = 0;
                uf5Var.k = 1;
                List list2 = liu.MyMusicWithKids.a;
                list2.getClass();
                objY2 = di0.Y(u27.b, new zi1(ag5Var, new sso(list2), str, null), uf5Var);
                if (objY2 != f37Var3) {
                }
                return f37Var3;
                uf5Var.m = null;
                uf5Var.n = i2;
                uf5Var.k = 2;
                break;
            default:
                if (continuation instanceof vf5) {
                    vf5Var = (vf5) continuation;
                    int i9 = vf5Var.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        vf5Var.k = i9 - Integer.MIN_VALUE;
                    } else {
                        vf5Var = new vf5(this, continuation);
                    }
                } else {
                    vf5Var = new vf5(this, continuation);
                }
                Object objY3 = vf5Var.j;
                f37 f37Var4 = f37.a;
                int i10 = vf5Var.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i2 = vf5Var.n;
                        b6dVar = vf5Var.m;
                        l45.R(objY3);
                    } else {
                        if (i10 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objY3);
                    }
                    return Unit.a;
                }
                l45.R(objY3);
                vf5Var.m = b6dVar;
                vf5Var.n = 0;
                vf5Var.k = 1;
                List list3 = liu.MyMusicWithKids.a;
                list3.getClass();
                objY3 = di0.Y(u27.b, new lf5(this.c, null, new sso(list3), Boolean.FALSE, this.d, null), vf5Var);
                if (objY3 != f37Var4) {
                }
                return f37Var4;
                vf5Var.m = null;
                vf5Var.n = i2;
                vf5Var.k = 2;
                break;
        }
    }
}
