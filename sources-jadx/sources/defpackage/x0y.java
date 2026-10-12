package defpackage;

import android.content.Context;
import io.appmetrica.analytics.AppMetrica;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class x0y implements t6o {
    public final /* synthetic */ int a;
    public final xhx b;

    public /* synthetic */ x0y(xhx xhxVar, int i) {
        this.a = i;
        this.b = xhxVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        xhx xhxVar = this.b;
        switch (i) {
            case 0:
                o18 o18Var = new o18((Context) xhxVar.b, 1);
                kuf kufVar = new kuf();
                xwc xwcVar = new xwc(o18Var, kufVar, o18Var);
                qtb qtbVar = new qtb(new xql(22));
                String strB = kufVar.b(um5.j((String) o18Var.a, "psdk_flags"));
                return new axc(xwcVar, new oq(strB, kufVar.b(um5.j(strB, "feature_flags.json")), kufVar.b(um5.j(strB, "pending_feature_flags.json"))), qtbVar);
            case 1:
                o18 o18Var2 = new o18((Context) xhxVar.b, 1);
                kuf kufVar2 = new kuf();
                xwc xwcVar2 = new xwc(o18Var2, kufVar2, o18Var2);
                qtb qtbVar2 = new qtb(new xql(22));
                String strB2 = kufVar2.b(um5.j((String) o18Var2.a, "xmail_flags"));
                return new cxc(xwcVar2, new fe7(strB2, kufVar2.b(um5.j(strB2, "activated_flags.json")), kufVar2.b(um5.j(strB2, "pending_flags.json"))), qtbVar2);
            case 2:
                return new hyj(false, sme.r(((ajl) xhxVar.c) == ajl.TESTING), brb.a);
            case 3:
                return new w88(new moq(18, xhxVar));
            default:
                Context context = (Context) xhxVar.b;
                vdt vdtVarB = okg.b(byl.Y);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(tk6.a.b, new c0t(((xcg) vdtVarB.getValue()).a));
                String str = tk6.d.b;
                String str2 = context.getApplicationInfo().packageName;
                str2.getClass();
                linkedHashMap.put(str, new c0t(str2));
                linkedHashMap.put(tk6.b.b, new eqv(new ae("6.26.1")));
                linkedHashMap.put(tk6.c.b, new ugf(1));
                String str3 = tk6.e.b;
                String uuid = AppMetrica.getUuid(context);
                if (uuid == null) {
                    uuid = "";
                }
                linkedHashMap.put(str3, new ugf(uuid.hashCode() % 100));
                String str4 = tk6.f.b;
                String uuid2 = AppMetrica.getUuid(context);
                linkedHashMap.put(str4, new c0t(uuid2 != null ? uuid2 : ""));
                return linkedHashMap;
        }
    }
}
