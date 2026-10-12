package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class yg2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public List k;
    public int l;
    public final /* synthetic */ ah2 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yg2(ah2 ah2Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = ah2Var;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.n;
        ah2 ah2Var = this.m;
        switch (i) {
            case 0:
                return new yg2(ah2Var, str, continuation, 0);
            default:
                return new yg2(ah2Var, str, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((yg2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00b6, code lost:
    
        if (r0 == r13) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x016f, code lost:
    
        if (r0 == r15) goto L32;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objB;
        List list;
        Object objB2;
        f37 f37Var;
        Object objB3;
        List list2;
        Object objB4;
        int i2 = this.j;
        ah2 ah2Var = this.m;
        String str = this.n;
        Continuation continuation = null;
        int i3 = 2;
        switch (i2) {
            case 0:
                vdt vdtVar = ah2Var.f;
                vdt vdtVar2 = ah2Var.d;
                f37 f37Var2 = f37.a;
                int i4 = this.l;
                int i5 = 0;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        objB = obj;
                        i = 0;
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        List list3 = this.k;
                        l45.R(obj);
                        list = list3;
                        objB2 = obj;
                    }
                    return CollectionsKt.g0(list, (List) objB2);
                }
                l45.R(obj);
                d82 d82Var = (d82) vdtVar2.getValue();
                String string = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_audiobooks_title);
                string.getClass();
                we2 we2Var = we2.DOWNLOADED_KIDS_ALBUMS;
                s72 s72Var = s72.b;
                qg2 qg2Var = new qg2(ah2Var, continuation, i5);
                sg2 sg2Var = new sg2(ah2Var, continuation, i5);
                this.l = 1;
                i = 0;
                objB = d82Var.b(string, "DOWNLOADED_ALL_AUDIOBOOKS_MEDIA_ID", null, s72Var, s72Var, 9, qg2Var, sg2Var, this);
                if (objB != f37Var2) {
                }
                return f37Var2;
                list = (List) objB;
                d82 d82Var2 = (d82) vdtVar2.getValue();
                String string2 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_chapters_title);
                string2.getClass();
                we2 we2Var2 = we2.DOWNLOADED_KIDS_ALBUMS;
                s72 s72Var2 = s72.a;
                s72 s72Var3 = s72.b;
                ug2 ug2Var = new ug2(ah2Var, str, continuation, i);
                wg2 wg2Var = new wg2(ah2Var, str, continuation, i);
                this.k = list;
                this.l = 2;
                objB2 = d82Var2.b(string2, "DOWNLOADED_CHAPTERS_MEDIA_ID", s72Var2, s72Var3, s72Var2, 9, ug2Var, wg2Var, this);
                break;
            default:
                vdt vdtVar3 = ah2Var.f;
                vdt vdtVar4 = ah2Var.d;
                f37 f37Var3 = f37.a;
                int i6 = this.l;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        f37Var = f37Var3;
                        objB3 = obj;
                    } else {
                        if (i6 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        List list4 = this.k;
                        l45.R(obj);
                        list2 = list4;
                        objB4 = obj;
                    }
                    return CollectionsKt.g0(list2, (List) objB4);
                }
                l45.R(obj);
                d82 d82Var3 = (d82) vdtVar4.getValue();
                String string3 = ((cf0) vdtVar3.getValue()).a.getString(R.string.android_auto_podcasts_title);
                string3.getClass();
                we2 we2Var3 = we2.DOWNLOADED_KIDS_ALBUMS;
                s72 s72Var4 = s72.b;
                qg2 qg2Var2 = new qg2(ah2Var, continuation, 3);
                sg2 sg2Var2 = new sg2(ah2Var, continuation, i3);
                this.l = 1;
                f37Var = f37Var3;
                objB3 = d82Var3.b(string3, "DOWNLOADED_ALL_PODCASTS_MEDIA_ID", null, s72Var4, s72Var4, 9, qg2Var2, sg2Var2, this);
                if (objB3 != f37Var) {
                }
                return f37Var;
                list2 = (List) objB3;
                d82 d82Var4 = (d82) vdtVar4.getValue();
                String string4 = ((cf0) vdtVar3.getValue()).a.getString(R.string.android_auto_episodes_title);
                string4.getClass();
                we2 we2Var4 = we2.DOWNLOADED_KIDS_ALBUMS;
                s72 s72Var5 = s72.a;
                s72 s72Var6 = s72.b;
                ug2 ug2Var2 = new ug2(ah2Var, str, continuation, 5);
                wg2 wg2Var2 = new wg2(ah2Var, str, continuation, 2);
                this.k = list2;
                this.l = 2;
                objB4 = d82Var4.b(string4, "DOWNLOADED_EPISODES_MEDIA_ID", s72Var5, s72Var6, s72Var5, 9, ug2Var2, wg2Var2, this);
                break;
        }
    }
}
