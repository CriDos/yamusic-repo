package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class ay3 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ qfs b;

    public /* synthetic */ ay3(qfs qfsVar, int i) {
        this.a = i;
        this.b = qfsVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        qfs qfsVar = this.b;
        switch (i) {
            case 0:
                fif fifVar = (fif) obj;
                if (fifVar instanceof cue) {
                    qfsVar.add(fifVar);
                } else if (fifVar instanceof due) {
                    qfsVar.remove(((due) fifVar).a);
                } else if (fifVar instanceof lad) {
                    qfsVar.add(fifVar);
                } else if (fifVar instanceof mad) {
                    qfsVar.remove(((mad) fifVar).a);
                } else if (fifVar instanceof svn) {
                    qfsVar.add(fifVar);
                } else if (fifVar instanceof tvn) {
                    qfsVar.remove(((tvn) fifVar).a);
                } else if (fifVar instanceof rvn) {
                    qfsVar.remove(((rvn) fifVar).a);
                }
                break;
            case 1:
                fif fifVar2 = (fif) obj;
                if (fifVar2 instanceof cue) {
                    qfsVar.add(fifVar2);
                } else if (fifVar2 instanceof due) {
                    qfsVar.remove(((due) fifVar2).a);
                } else if (fifVar2 instanceof lad) {
                    qfsVar.add(fifVar2);
                } else if (fifVar2 instanceof mad) {
                    qfsVar.remove(((mad) fifVar2).a);
                } else if (fifVar2 instanceof svn) {
                    qfsVar.add(fifVar2);
                } else if (fifVar2 instanceof tvn) {
                    qfsVar.remove(((tvn) fifVar2).a);
                } else if (fifVar2 instanceof rvn) {
                    qfsVar.remove(((rvn) fifVar2).a);
                }
                break;
            case 2:
                fif fifVar3 = (fif) obj;
                if (fifVar3 instanceof svn) {
                    qfsVar.add(fifVar3);
                } else if (fifVar3 instanceof tvn) {
                    qfsVar.remove(((tvn) fifVar3).a);
                } else if (fifVar3 instanceof rvn) {
                    qfsVar.remove(((rvn) fifVar3).a);
                } else if (fifVar3 instanceof g9b) {
                    qfsVar.add(fifVar3);
                } else if (fifVar3 instanceof h9b) {
                    qfsVar.remove(((h9b) fifVar3).a);
                } else if (fifVar3 instanceof f9b) {
                    qfsVar.remove(((f9b) fifVar3).a);
                }
                break;
            case 3:
                fif fifVar4 = (fif) obj;
                if (fifVar4 instanceof svn) {
                    qfsVar.add(fifVar4);
                } else if (fifVar4 instanceof tvn) {
                    qfsVar.remove(((tvn) fifVar4).a);
                } else if (fifVar4 instanceof rvn) {
                    qfsVar.remove(((rvn) fifVar4).a);
                } else if (fifVar4 instanceof g9b) {
                    qfsVar.add(fifVar4);
                } else if (fifVar4 instanceof h9b) {
                    qfsVar.remove(((h9b) fifVar4).a);
                } else if (fifVar4 instanceof f9b) {
                    qfsVar.remove(((f9b) fifVar4).a);
                }
                break;
            default:
                fif fifVar5 = (fif) obj;
                if (fifVar5 instanceof svn) {
                    qfsVar.add(fifVar5);
                } else if (fifVar5 instanceof tvn) {
                    qfsVar.remove(((tvn) fifVar5).a);
                } else if (fifVar5 instanceof rvn) {
                    qfsVar.remove(((rvn) fifVar5).a);
                } else if (fifVar5 instanceof g9b) {
                    qfsVar.add(fifVar5);
                } else if (fifVar5 instanceof h9b) {
                    qfsVar.remove(((h9b) fifVar5).a);
                } else if (fifVar5 instanceof f9b) {
                    qfsVar.remove(((f9b) fifVar5).a);
                }
                break;
        }
        return Unit.a;
    }
}
