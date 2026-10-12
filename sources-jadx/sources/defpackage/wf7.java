package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wf7 implements ekk, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ wf7(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 5:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 6:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 7:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 8:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 9:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return function1.equals(((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        return this.b;
    }

    public final int hashCode() {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
        }
        return function1.hashCode();
    }

    @Override // defpackage.ekk
    public final /* synthetic */ void onChanged(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                break;
            case 1:
                function1.invoke(obj);
                break;
            case 2:
                function1.invoke(obj);
                break;
            case 3:
                function1.invoke(obj);
                break;
            case 4:
                function1.invoke(obj);
                break;
            case 5:
                function1.invoke(obj);
                break;
            case 6:
                function1.invoke(obj);
                break;
            case 7:
                function1.invoke(obj);
                break;
            case 8:
                function1.invoke(obj);
                break;
            case 9:
                function1.invoke(obj);
                break;
            default:
                function1.invoke(obj);
                break;
        }
    }
}
