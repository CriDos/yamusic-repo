package defpackage;

import android.os.Message;
import com.yandex.pulse.PowerStateChangeDetector;
import com.yandex.pulse.ProcessCpuMonitoringParams;
import com.yandex.pulse.PulseService;
import com.yandex.pulse.histogram.ComponentHistograms;
import com.yandex.pulse.metrics.MetricsState;
import com.yandex.pulse.metrics.NetworkChangeDetector;
import com.yandex.pulse.processcpu.MeasurementTask;
import com.yandex.pulse.utils.RunnableScheduler;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r68 implements d3x, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r68(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return ((Function1) this.b).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 5:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof d3x) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Function1) obj;
            case 1:
                return new hld(1, 0, MeasurementTask.class, (MeasurementTask) obj, "onPostExecute", "onPostExecute(Landroid/os/Message;)V");
            case 2:
                return new hld(1, 0, MetricsState.class, (MetricsState) obj, "handleStoreMessage", "handleStoreMessage(Landroid/os/Message;)V");
            case 3:
                return new hld(1, 0, NetworkChangeDetector.class, (NetworkChangeDetector) obj, "handleMessage", "handleMessage(Landroid/os/Message;)V");
            case 4:
                return new hld(1, 0, PowerStateChangeDetector.class, (PowerStateChangeDetector) obj, "handleMessage", "handleMessage(Landroid/os/Message;)V");
            case 5:
                return new hld(1, 0, PulseService.class, (PulseService) obj, "handleMessage", "handleMessage(Landroid/os/Message;)V");
            default:
                return new hld(1, 0, RunnableScheduler.class, (RunnableScheduler) obj, "handleTimerMessage", "handleTimerMessage(Landroid/os/Message;)V");
        }
    }

    @Override // defpackage.d3x
    public final void handleMessage(Message message) {
        int iA;
        int i = this.a;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(message);
                break;
            case 1:
                message.getClass();
                MeasurementTask measurementTask = (MeasurementTask) obj;
                if (!measurementTask.h.get()) {
                    dyn dynVar = measurementTask.b;
                    k41 k41Var = measurementTask.e;
                    e41 e41Var = measurementTask.f;
                    e41 e41Var2 = measurementTask.g;
                    long j = measurementTask.i;
                    n6i n6iVar = measurementTask.c;
                    ProcessCpuMonitoringParams processCpuMonitoringParams = dynVar.c;
                    k41Var.getClass();
                    e41Var.getClass();
                    e41Var2.getClass();
                    dynVar.k = null;
                    dynVar.l = CollectionsKt.y0(k41Var);
                    dynVar.m = e41Var;
                    if (dynVar.o != -1) {
                        Iterator it = ((z31) e41Var2.entrySet()).iterator();
                        while (true) {
                            c41 c41Var = (c41) it;
                            if (c41Var.hasNext()) {
                                c41Var.next();
                                String str = (String) c41Var.getKey();
                                kyn kynVar = (kyn) c41Var.getValue();
                                kyn kynVar2 = (kyn) dynVar.n.get(str);
                                if (kynVar2 != null) {
                                    long j2 = kynVar2.a;
                                    if (j2 != -1) {
                                        long j3 = kynVar.a;
                                        if (j3 != -1) {
                                            long j4 = j3 - j2;
                                            long j5 = j - dynVar.o;
                                            boolean z = n6iVar.a;
                                            long j6 = z ? 60000L : 3600000L;
                                            String str2 = processCpuMonitoringParams.processToHistogramBaseName.get(str);
                                            str2.getClass();
                                            String strG = aui.g('.', str2, z ? "Foreground" : "Background");
                                            String strConcat = strG.concat(".LARGE");
                                            if (n6iVar.b) {
                                                strG = strG.concat(".Charging");
                                                strConcat = strConcat.concat(".Charging");
                                            }
                                            dynVar.f.a(strG, j4, j5, j6);
                                            dynVar.g.a(strConcat, j4, j5, j6);
                                            dynVar.e.reportCpuTicks(str, kynVar2.a, j3, j, dynVar.o, n6iVar);
                                            processCpuMonitoringParams = processCpuMonitoringParams;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    ProcessCpuMonitoringParams processCpuMonitoringParams2 = processCpuMonitoringParams;
                    Iterator it2 = ((z31) e41Var2.entrySet()).iterator();
                    while (true) {
                        c41 c41Var2 = (c41) it2;
                        if (!c41Var2.hasNext()) {
                            dynVar.n = e41Var2;
                            dynVar.o = j;
                            break;
                        } else {
                            c41Var2.next();
                            String str3 = (String) c41Var2.getKey();
                            kyn kynVar3 = (kyn) c41Var2.getValue();
                            int i3 = kynVar3.b;
                            if (i3 != -1) {
                                String str4 = processCpuMonitoringParams2.processToHistogramBaseName.get(str3);
                                str4.getClass();
                                hxq hxqVar = dynVar.h;
                                hxqVar.getClass();
                                String strConcat2 = str4.concat(".ThreadCount");
                                gur gurVar = (gur) hxqVar.b;
                                boe boeVarB = (boe) gurVar.get(strConcat2);
                                if (boeVarB == null) {
                                    Object obj2 = ComponentHistograms.b;
                                    boeVarB = xq4.I().b(strConcat2, i2, 300, 50);
                                    gurVar.put(strConcat2, boeVarB);
                                }
                                boeVarB.b(i3);
                                dynVar.e.reportThreadCount(str3, i3);
                            }
                            if (kynVar3.c != Long.MIN_VALUE) {
                                String str5 = processCpuMonitoringParams2.processToHistogramBaseName.get(str3);
                                str5.getClass();
                                String str6 = str5;
                                long j7 = kynVar3.c;
                                long j8 = kynVar3.d;
                                long j9 = kynVar3.e;
                                xdl xdlVar = dynVar.i;
                                xdlVar.getClass();
                                xdlVar.k(str6.concat(".PrivateMemoryFootprint")).b((int) (j7 / 1048576));
                                xdlVar.k(str6.concat(".SharedMemoryFootprint")).b((int) (j8 / 1048576));
                                xdlVar.k(str6.concat(".MemoryFootprint")).b((int) (j9 / 1048576));
                                dynVar.e.reportMemoryCount(str3, j7, j8, j9);
                                e41Var2 = e41Var2;
                                j = j;
                                i2 = 1;
                            }
                        }
                    }
                }
                break;
            case 2:
                message.getClass();
                MetricsState metricsState = (MetricsState) obj;
                metricsState.e = false;
                metricsState.c.execute(new g9e(metricsState, ((tzi) metricsState.d.a()).toByteArray(), 25));
                break;
            case 3:
                message.getClass();
                NetworkChangeDetector networkChangeDetector = (NetworkChangeDetector) obj;
                mzi mziVar = networkChangeDetector.b;
                int i4 = NetworkChangeDetector.j;
                int i5 = message.what;
                if (i5 != 0) {
                    if (i5 == 1 && networkChangeDetector.g && networkChangeDetector.e != (iA = networkChangeDetector.a())) {
                        networkChangeDetector.e = iA;
                        mziVar.a.onConnectionTypeChanged(iA);
                    }
                    break;
                } else if (networkChangeDetector.g) {
                    if (networkChangeDetector.i) {
                        networkChangeDetector.i = false;
                        break;
                    } else {
                        int iA2 = networkChangeDetector.a();
                        if (networkChangeDetector.e != iA2) {
                            networkChangeDetector.e = iA2;
                            mziVar.a.onConnectionTypeChanged(iA2);
                            break;
                        }
                    }
                }
                break;
            case 4:
                message.getClass();
                ((PowerStateChangeDetector) obj).handleMessage(message);
                break;
            case 5:
                message.getClass();
                ((PulseService) obj).handleMessage(message);
                break;
            default:
                message.getClass();
                ((RunnableScheduler) obj).handleTimerMessage(message);
                break;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return ((Function1) this.b).hashCode();
            case 1:
                return getFunctionDelegate().hashCode();
            case 2:
                return getFunctionDelegate().hashCode();
            case 3:
                return getFunctionDelegate().hashCode();
            case 4:
                return getFunctionDelegate().hashCode();
            case 5:
                return getFunctionDelegate().hashCode();
            default:
                return getFunctionDelegate().hashCode();
        }
    }
}
