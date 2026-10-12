package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class j9b implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ j9b(ArrayList arrayList, eoj eojVar, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = eojVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        eoj eojVar = this.c;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                fif fifVar = (fif) obj;
                if (fifVar instanceof g9b) {
                    arrayList.add(fifVar);
                } else if (fifVar instanceof h9b) {
                    arrayList.remove(((h9b) fifVar).a);
                } else if (fifVar instanceof f9b) {
                    arrayList.remove(((f9b) fifVar).a);
                }
                eojVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                fif fifVar2 = (fif) obj;
                if (fifVar2 instanceof lad) {
                    arrayList.add(fifVar2);
                } else if (fifVar2 instanceof mad) {
                    arrayList.remove(((mad) fifVar2).a);
                }
                eojVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 2:
                fif fifVar3 = (fif) obj;
                if (fifVar3 instanceof cue) {
                    arrayList.add(fifVar3);
                } else if (fifVar3 instanceof due) {
                    arrayList.remove(((due) fifVar3).a);
                }
                eojVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                fif fifVar4 = (fif) obj;
                if (fifVar4 instanceof svn) {
                    arrayList.add(fifVar4);
                } else if (fifVar4 instanceof tvn) {
                    arrayList.remove(((tvn) fifVar4).a);
                } else if (fifVar4 instanceof rvn) {
                    arrayList.remove(((rvn) fifVar4).a);
                }
                eojVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return Unit.a;
    }
}
