package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class xg2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public List k;
    public int l;
    public final /* synthetic */ zg2 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xg2(zg2 zg2Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = zg2Var;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.n;
        zg2 zg2Var = this.m;
        switch (i) {
            case 0:
                return new xg2(zg2Var, str, continuation, 0);
            default:
                return new xg2(zg2Var, str, continuation, 1);
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
        return ((xg2) create(e37Var, continuation)).invokeSuspend(Unit.a);
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
        zg2 zg2Var = this.m;
        String str = this.n;
        Continuation continuation = null;
        int i3 = 2;
        switch (i2) {
            case 0:
                vdt vdtVar = zg2Var.f;
                vdt vdtVar2 = zg2Var.d;
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
                c82 c82Var = (c82) vdtVar2.getValue();
                String string = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_audiobooks_title);
                string.getClass();
                we2 we2Var = we2.DOWNLOADED_KIDS_ALBUMS;
                r72 r72Var = r72.b;
                pg2 pg2Var = new pg2(zg2Var, continuation, i5);
                rg2 rg2Var = new rg2(zg2Var, continuation, i5);
                this.l = 1;
                i = 0;
                objB = c82Var.b(string, "DOWNLOADED_ALL_AUDIOBOOKS_MEDIA_ID", null, r72Var, r72Var, 9, pg2Var, rg2Var, this);
                if (objB != f37Var2) {
                }
                return f37Var2;
                list = (List) objB;
                c82 c82Var2 = (c82) vdtVar2.getValue();
                String string2 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_chapters_title);
                string2.getClass();
                we2 we2Var2 = we2.DOWNLOADED_KIDS_ALBUMS;
                r72 r72Var2 = r72.a;
                r72 r72Var3 = r72.b;
                tg2 tg2Var = new tg2(zg2Var, str, continuation, i);
                vg2 vg2Var = new vg2(zg2Var, str, continuation, i);
                this.k = list;
                this.l = 2;
                objB2 = c82Var2.b(string2, "DOWNLOADED_CHAPTERS_MEDIA_ID", r72Var2, r72Var3, r72Var2, 9, tg2Var, vg2Var, this);
                break;
            default:
                vdt vdtVar3 = zg2Var.f;
                vdt vdtVar4 = zg2Var.d;
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
                c82 c82Var3 = (c82) vdtVar4.getValue();
                String string3 = ((cf0) vdtVar3.getValue()).a.getString(R.string.android_auto_podcasts_title);
                string3.getClass();
                we2 we2Var3 = we2.DOWNLOADED_KIDS_ALBUMS;
                r72 r72Var4 = r72.b;
                pg2 pg2Var2 = new pg2(zg2Var, continuation, 3);
                rg2 rg2Var2 = new rg2(zg2Var, continuation, i3);
                this.l = 1;
                f37Var = f37Var3;
                objB3 = c82Var3.b(string3, "DOWNLOADED_ALL_PODCASTS_MEDIA_ID", null, r72Var4, r72Var4, 9, pg2Var2, rg2Var2, this);
                if (objB3 != f37Var) {
                }
                return f37Var;
                list2 = (List) objB3;
                c82 c82Var4 = (c82) vdtVar4.getValue();
                String string4 = ((cf0) vdtVar3.getValue()).a.getString(R.string.android_auto_episodes_title);
                string4.getClass();
                we2 we2Var4 = we2.DOWNLOADED_KIDS_ALBUMS;
                r72 r72Var5 = r72.a;
                r72 r72Var6 = r72.b;
                tg2 tg2Var2 = new tg2(zg2Var, str, continuation, 5);
                vg2 vg2Var2 = new vg2(zg2Var, str, continuation, 2);
                this.k = list2;
                this.l = 2;
                objB4 = c82Var4.b(string4, "DOWNLOADED_EPISODES_MEDIA_ID", r72Var5, r72Var6, r72Var5, 9, tg2Var2, vg2Var2, this);
                break;
        }
    }
}
