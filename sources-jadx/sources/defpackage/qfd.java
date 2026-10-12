package defpackage;

import android.util.Log;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qfd implements li {
    public final /* synthetic */ int a;
    public final /* synthetic */ y b;

    public /* synthetic */ qfd(y yVar, int i) {
        this.a = i;
        this.b = yVar;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        y yVar = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    iArr[i2] = ((Boolean) arrayList.get(i2)).booleanValue() ? 0 : -1;
                }
                vfd vfdVar = (vfd) yVar.H.pollFirst();
                if (vfdVar == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = vfdVar.a;
                    int i3 = vfdVar.b;
                    o oVarC = yVar.c.c(str);
                    if (oVarC == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    } else {
                        oVarC.onRequestPermissionsResult(i3, strArr, iArr);
                    }
                }
                break;
            case 1:
                ki kiVar = (ki) obj;
                vfd vfdVar2 = (vfd) yVar.H.pollLast();
                if (vfdVar2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = vfdVar2.a;
                    int i4 = vfdVar2.b;
                    o oVarC2 = yVar.c.c(str2);
                    if (oVarC2 == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    } else {
                        oVarC2.onActivityResult(i4, kiVar.a, kiVar.b);
                    }
                }
                break;
            default:
                ki kiVar2 = (ki) obj;
                vfd vfdVar3 = (vfd) yVar.H.pollFirst();
                if (vfdVar3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = vfdVar3.a;
                    int i5 = vfdVar3.b;
                    o oVarC3 = yVar.c.c(str3);
                    if (oVarC3 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    } else {
                        oVarC3.onActivityResult(i5, kiVar2.a, kiVar2.b);
                    }
                }
                break;
        }
    }
}
