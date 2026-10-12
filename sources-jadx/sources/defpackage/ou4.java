package defpackage;

import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import ru.yandex.music.chart.catalog.data.dto.AlbumsChartDto;

/* JADX INFO: loaded from: classes.dex */
public final class ou4 {
    public final pu4 a;

    public ou4(pu4 pu4Var) {
        this.a = pu4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, pw6 pw6Var) {
        lu4 lu4Var;
        if (pw6Var instanceof lu4) {
            lu4Var = (lu4) pw6Var;
            int i = lu4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lu4Var.l = i - Integer.MIN_VALUE;
            } else {
                lu4Var = new lu4(this, pw6Var);
            }
        } else {
            lu4Var = new lu4(this, pw6Var);
        }
        Object objV = lu4Var.j;
        f37 f37Var = f37.a;
        int i2 = lu4Var.l;
        try {
            if (i2 == 0) {
                l45.R(objV);
                pu4 pu4Var = this.a;
                lu4Var.l = 1;
                objV = pu4Var.v(z, lu4Var);
                if (objV == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objV);
            }
            m40 m40VarI0 = s5z.i0((AlbumsChartDto) objV);
            return m40VarI0 == null ? new yz6() : new b07(m40VarI0);
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str = name == null ? "" : name;
            String message = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), str, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(7, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, boolean z, pw6 pw6Var) {
        mu4 mu4Var;
        if (pw6Var instanceof mu4) {
            mu4Var = (mu4) pw6Var;
            int i = mu4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mu4Var.l = i - Integer.MIN_VALUE;
            } else {
                mu4Var = new mu4(this, pw6Var);
            }
        } else {
            mu4Var = new mu4(this, pw6Var);
        }
        Object objT = mu4Var.j;
        f37 f37Var = f37.a;
        int i2 = mu4Var.l;
        try {
            if (i2 == 0) {
                l45.R(objT);
                pu4 pu4Var = this.a;
                mu4Var.l = 1;
                objT = pu4Var.t(str, z, mu4Var);
                if (objT == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objT);
            }
            m40 m40VarI0 = s5z.i0((AlbumsChartDto) objT);
            return m40VarI0 == null ? new yz6() : new b07(m40VarI0);
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str2 = name == null ? "" : name;
            String message = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), str2, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(8, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(boolean z, pw6 pw6Var) {
        nu4 nu4Var;
        if (pw6Var instanceof nu4) {
            nu4Var = (nu4) pw6Var;
            int i = nu4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nu4Var.l = i - Integer.MIN_VALUE;
            } else {
                nu4Var = new nu4(this, pw6Var);
            }
        } else {
            nu4Var = new nu4(this, pw6Var);
        }
        Object objG = nu4Var.j;
        f37 f37Var = f37.a;
        int i2 = nu4Var.l;
        try {
            if (i2 == 0) {
                l45.R(objG);
                pu4 pu4Var = this.a;
                nu4Var.l = 1;
                objG = pu4Var.G(z, nu4Var);
                if (objG == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objG);
            }
            m40 m40VarI0 = s5z.i0((AlbumsChartDto) objG);
            return m40VarI0 == null ? new yz6() : new b07(m40VarI0);
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str = name == null ? "" : name;
            String message = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), str, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(9, e4)));
        }
    }
}
