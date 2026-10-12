package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class py6 implements ekk, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ i9g b;

    public /* synthetic */ py6(i9g i9gVar, int i) {
        this.a = i;
        this.b = i9gVar;
    }

    public final boolean equals(Object obj) {
        int i = this.a;
        i9g i9gVar = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return ((g60) i9gVar).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return ((ti7) i9gVar).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return ((ti7) i9gVar).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return ((yk7) i9gVar).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return ((e3d) i9gVar).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return ((moq) i9gVar).equals(((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        i9g i9gVar = this.b;
        switch (i) {
            case 0:
                return (g60) i9gVar;
            case 1:
                return (ti7) i9gVar;
            case 2:
                return (ti7) i9gVar;
            case 3:
                return (yk7) i9gVar;
            case 4:
                return (e3d) i9gVar;
            default:
                return (moq) i9gVar;
        }
    }

    public final int hashCode() {
        int i = this.a;
        i9g i9gVar = this.b;
        switch (i) {
            case 0:
                return ((g60) i9gVar).hashCode();
            case 1:
                return ((ti7) i9gVar).hashCode();
            case 2:
                return ((ti7) i9gVar).hashCode();
            case 3:
                return ((yk7) i9gVar).hashCode();
            case 4:
                return ((e3d) i9gVar).hashCode();
            default:
                return ((moq) i9gVar).hashCode();
        }
    }

    @Override // defpackage.ekk
    public final /* synthetic */ void onChanged(Object obj) {
        int i = this.a;
        i9g i9gVar = this.b;
        switch (i) {
            case 0:
                ((g60) i9gVar).invoke(obj);
                break;
            case 1:
                ((ti7) i9gVar).invoke(obj);
                break;
            case 2:
                ((ti7) i9gVar).invoke(obj);
                break;
            case 3:
                ((yk7) i9gVar).invoke(obj);
                break;
            case 4:
                ((e3d) i9gVar).invoke(obj);
                break;
            default:
                ((moq) i9gVar).invoke(obj);
                break;
        }
    }
}
