package defpackage;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r60 extends hld implements skd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r60(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return t60.a((t60) this.receiver, (List) obj, (List) obj2, (Continuation) obj3);
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                of ofVar = (of) obj3;
                str.getClass();
                ofVar.getClass();
                cp1 cp1Var = (cp1) this.receiver;
                cp1Var.getClass();
                p9e.F(cp1Var.e, r9e.u(ofVar), zBooleanValue, str, null);
                return Unit.a;
            case 2:
                return n3g.a((n3g) this.receiver, (List) obj, (List) obj2, (Continuation) obj3);
            case 3:
                return o3g.a((o3g) this.receiver, (List) obj, (List) obj2, (Continuation) obj3);
            case 4:
                zhk zhkVar = (zhk) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                String str2 = (String) obj3;
                zhkVar.getClass();
                str2.getClass();
                g4g g4gVar = (g4g) this.receiver;
                g4gVar.getClass();
                p9e.F(g4gVar.a.b, zhkVar, zBooleanValue2, str2, null);
                return Unit.a;
            case 5:
                zhk zhkVar2 = (zhk) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                String str3 = (String) obj3;
                zhkVar2.getClass();
                str3.getClass();
                g4g g4gVar2 = (g4g) this.receiver;
                g4gVar2.getClass();
                p9e.F(g4gVar2.a.b, zhkVar2, zBooleanValue3, str3, null);
                return Unit.a;
            case 6:
                return t7g.a((t7g) this.receiver, (List) obj, (List) obj2, (Continuation) obj3);
            case 7:
                return u7g.a((u7g) this.receiver, (List) obj, (List) obj2, (Continuation) obj3);
            case 8:
                return ((uqj) this.receiver).a((oqj) obj, (ftj) obj2, (Continuation) obj3);
            case 9:
                return ujn.a((ujn) this.receiver, (List) obj, (List) obj2, (Continuation) obj3);
            case 10:
                e4s e4sVar = (e4s) obj;
                View view = (View) obj2;
                u9s u9sVar = (u9s) obj3;
                e4sVar.getClass();
                view.getClass();
                u9sVar.getClass();
                k4s k4sVar = (k4s) this.receiver;
                k4sVar.c = e4sVar;
                k4sVar.b = u9sVar;
                k4sVar.a = view;
                return Unit.a;
            case 11:
                String str4 = (String) obj;
                String str5 = (String) obj3;
                zmv zmvVar = (zmv) this.receiver;
                pmv pmvVar = (pmv) zmvVar.b.get(new Pair((String) obj2, str4));
                if (!String.valueOf(pmvVar != null ? pmvVar.d() : null).equals(str5) && pmvVar != null) {
                    try {
                        pmvVar.g(str5);
                    } catch (Exception unused) {
                        zmvVar.a.invoke(new bnv(2, null, aui.q("Unable to set '", str5, "' value to variable '", str4, "'.")));
                    }
                    break;
                }
                return Unit.a;
            default:
                qvx qvxVar = (qvx) obj;
                int iIntValue = ((Number) obj2).intValue();
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                qvxVar.getClass();
                svx svxVar = (svx) this.receiver;
                svxVar.getClass();
                qvxVar.getClass();
                if (zBooleanValue4) {
                    jux juxVar = svxVar.c;
                    String str6 = qvxVar.b;
                    String str7 = qvxVar.c;
                    String str8 = svxVar.d;
                    juxVar.getClass();
                    str6.getClass();
                    str7.getClass();
                    str8.getClass();
                    j9c j9cVarA = juxVar.a();
                    String strI = gsr.i(juxVar, j9cVarA);
                    LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
                    linkedHashMapM.put("hash", strI);
                    linkedHashMapM.put("genre_tab", str8);
                    linkedHashMapM.put("artist_id", str6);
                    h18.o(iIntValue, "artist_name", str7, "artist_pos", linkedHashMapM);
                    linkedHashMapM.put("_meta", j9c.u(1));
                    j9cVarA.D("Wizard.SearchResultItem.Showed", linkedHashMapM);
                }
                return Unit.a;
        }
    }
}
