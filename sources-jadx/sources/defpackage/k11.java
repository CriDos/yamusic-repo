package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class k11 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ r11 k;
    public final /* synthetic */ VideoData l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k11(r11 r11Var, VideoData videoData, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = r11Var;
        this.l = videoData;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        VideoData videoData = this.l;
        r11 r11Var = this.k;
        switch (i) {
            case 0:
                return new k11(r11Var, videoData, continuation, 0);
            default:
                return new k11(r11Var, videoData, continuation, 1);
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
        return ((k11) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        HashSet hashSetT0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return this.k.x.c(this.l);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                lq4.D(getContext());
                fkk fkkVar = this.k.r;
                VideoData videoData = this.l;
                if (fkkVar.a) {
                    for (Object obj2 : fkkVar.c) {
                        ((vkm) obj2).V(videoData);
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    Iterator it = hashSetT0.iterator();
                    while (it.hasNext()) {
                        ((vkm) it.next()).V(videoData);
                    }
                }
                return Unit.a;
        }
    }
}
