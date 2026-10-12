package defpackage;

import com.yandex.music.shared.dto.ActionButtonDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.playlist.ChartDto;
import com.yandex.music.shared.dto.playlist.ChartResultDto;
import com.yandex.music.shared.dto.playlist.chart.ChartTrackDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.network.repositories.retrofit.ChartApi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class et4 {
    public final ChartApi a;
    public final ft4 b;

    public et4(zyj zyjVar) {
        this.a = (ChartApi) zyjVar.b().b(ChartApi.class);
        this.b = (ft4) ((y9j) zyjVar.a.getValue()).a(j2p.a(ft4.class), ft4.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public static ws4 c(ChartResultDto chartResultDto) {
        ?? arrayList;
        VibeButtonDto vibeButtonInfo;
        ActionButtonDto actionInfo;
        List<ChartTrackDto> chartTracks;
        ChartDto chart = chartResultDto.getChart();
        zqv zqvVarN = null;
        if (chart == null) {
            return null;
        }
        zzm zzmVarJ0 = aie.j0(chart);
        ChartDto chart2 = chartResultDto.getChart();
        if (chart2 == null || (chartTracks = chart2.getChartTracks()) == null) {
            arrayList = brb.a;
        } else {
            arrayList = new ArrayList();
            for (ChartTrackDto chartTrackDto : chartTracks) {
                gt4 gt4VarT0 = chartTrackDto != null ? s5z.t0(chartTrackDto) : null;
                if (gt4VarT0 != null) {
                    arrayList.add(gt4VarT0);
                }
            }
        }
        ChartDto chart3 = chartResultDto.getChart();
        wf wfVarH = (chart3 == null || (actionInfo = chart3.getActionInfo()) == null) ? null : mjv.H(actionInfo);
        ChartDto chart4 = chartResultDto.getChart();
        if (chart4 != null && (vibeButtonInfo = chart4.getVibeButtonInfo()) != null) {
            zqvVarN = siv.n(vibeButtonInfo);
        }
        return new ws4(wfVarH, zzmVarJ0, zqvVarN, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, pw6 pw6Var) {
        ct4 ct4Var;
        if (pw6Var instanceof ct4) {
            ct4Var = (ct4) pw6Var;
            int i = ct4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct4Var.l = i - Integer.MIN_VALUE;
            } else {
                ct4Var = new ct4(this, pw6Var);
            }
        } else {
            ct4Var = new ct4(this, pw6Var);
        }
        Object objM = ct4Var.j;
        f37 f37Var = f37.a;
        int i2 = ct4Var.l;
        try {
            if (i2 == 0) {
                l45.R(objM);
                ft4 ft4Var = this.b;
                ChartApi chartApi = this.a;
                ct4Var.l = 1;
                objM = ft4Var.M(z, chartApi, ct4Var);
                if (objM == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objM);
            }
            is4 is4VarJ0 = s5z.j0((ChartResultDto) objM);
            return is4VarJ0 == null ? new yz6() : new b07(is4VarJ0);
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
            return new zz6(okg.b(new gt(5, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(boolean z, pw6 pw6Var) {
        dt4 dt4Var;
        if (pw6Var instanceof dt4) {
            dt4Var = (dt4) pw6Var;
            int i = dt4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dt4Var.m = i - Integer.MIN_VALUE;
            } else {
                dt4Var = new dt4(this, pw6Var);
            }
        } else {
            dt4Var = new dt4(this, pw6Var);
        }
        Object objM = dt4Var.k;
        f37 f37Var = f37.a;
        int i2 = dt4Var.m;
        try {
            if (i2 == 0) {
                l45.R(objM);
                ft4 ft4Var = this.b;
                ChartApi chartApi = this.a;
                dt4Var.j = this;
                dt4Var.m = 1;
                objM = ft4Var.M(z, chartApi, dt4Var);
                if (objM == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = dt4Var.j;
                l45.R(objM);
            }
            this.getClass();
            ws4 ws4VarC = c((ChartResultDto) objM);
            return ws4VarC == null ? new yz6() : new b07(ws4VarC);
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
            return new zz6(okg.b(new gt(6, e4)));
        }
    }
}
