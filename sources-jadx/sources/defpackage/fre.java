package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import androidx.fragment.app.t;
import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fre implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qse b;

    public /* synthetic */ fre(qse qseVar, int i) {
        this.a = i;
        this.b = qseVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zBooleanValue;
        yww ywwVar;
        int i = this.a;
        qse qseVar = this.b;
        switch (i) {
            case 0:
                WaveGlShaderView waveGlShaderView = (WaveGlShaderView) qseVar.j.j(qse.G[7]);
                byte b = 0;
                waveGlShaderView.setVisibility(0);
                int i2 = qseVar.t;
                yh8 yh8Var = new yh8(qseVar);
                int i3 = WaveGlShaderView.m;
                Context context = waveGlShaderView.getRootView().getContext();
                context.getClass();
                Boolean bool = ane.a;
                int i4 = 1;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    ActivityManager activityManagerB = oit.b(context);
                    if (activityManagerB == null) {
                        zBooleanValue = false;
                    } else {
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        activityManagerB.getMemoryInfo(memoryInfo);
                        ConfigurationInfo deviceConfigurationInfo = activityManagerB.getDeviceConfigurationInfo();
                        deviceConfigurationInfo.getClass();
                        zBooleanValue = !activityManagerB.isLowRamDevice() && memoryInfo.totalMem > 1073741824 && deviceConfigurationInfo.reqGlEsVersion >= 196608;
                        ane.a = Boolean.valueOf(zBooleanValue);
                    }
                }
                if (zBooleanValue) {
                    Context context2 = waveGlShaderView.getRootView().getContext();
                    context2.getClass();
                    viw viwVar = new viw(context2, i2, false, 1300L, false);
                    waveGlShaderView.i.setValue(new b56(new uiw(viwVar, i4, b), true, -167896119));
                    ywwVar = viwVar;
                } else {
                    r80 r80VarC = zro.b.c();
                    lig ligVarG = sol.g(ong.c);
                    ((Map) ligVarG.getValue()).put("gen2", Boolean.TRUE);
                    r80VarC.a(new q90("RadioSmartBlock_ShaderAnimation_NotSupported", ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null));
                    axw axwVar = new axw(yh8Var);
                    waveGlShaderView.i.setValue(new b56(new wiw(axwVar), true, -813696067));
                    ywwVar = axwVar;
                }
                waveGlShaderView.j = ywwVar;
                waveGlShaderView.k = true;
                if (waveGlShaderView.isAttachedToWindow()) {
                    waveGlShaderView.l();
                }
                return waveGlShaderView;
            default:
                qtb qtbVar = qseVar.x;
                if (qtbVar != null) {
                    ure ureVar = ((rre) qtbVar.a).a;
                    t tVarRequireActivity = ureVar.a.requireActivity();
                    s03 s03Var = tVarRequireActivity instanceof s03 ? (s03) tVarRequireActivity : null;
                    es3 es3VarZ = s03Var != null ? s03Var.k().z() : null;
                    Context context3 = ureVar.c;
                    int i5 = SearchActivity.X;
                    context3.startActivity(vfe.G(context3, vfe.w(es3VarZ)));
                }
                return Unit.a;
        }
    }
}
