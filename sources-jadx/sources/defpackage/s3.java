package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.ArtistConcertsDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import retrofit2.Call;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes4.dex */
public final class s3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;
    public Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(int i, gu1 gu1Var, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.j = 26;
        this.k = i;
        this.l = gu1Var;
        this.m = eojVar;
        this.n = eojVar2;
    }

    private final Object l(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        l45.R(obj);
        int i = this.k;
        gu1 gu1Var = (gu1) this.l;
        eoj eojVar = (eoj) this.m;
        eoj eojVar2 = (eoj) this.n;
        List list = gu1Var.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((rt1) it.next()).a.a);
        }
        aui.A("Attempted to access out-of-bounds artist. Index: " + i + ", artists: " + arrayList + ", current:" + eojVar.getValue() + " previous: " + eojVar2.getValue(), "ArtistsInfoBlockUi");
        return Unit.a;
    }

    private final Object m(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        List list = null;
        if (i == 0) {
            l45.R(obj);
            Call<MusicBackendResponse<ArtistConcertsDto>> callA = ((xu1) this.l).a.a((String) this.m, "no-cache", (String) this.n);
            this.k = 1;
            obj = vfe.u(callA, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        ArtistConcertsDto artistConcertsDto = (ArtistConcertsDto) ((b07) c07Var).a;
        String artistTitle = artistConcertsDto.getArtistTitle();
        List<ConcertDto> concerts = artistConcertsDto.getConcerts();
        if (concerts != null) {
            ArrayList arrayList = new ArrayList();
            for (ConcertDto concertDto : concerts) {
                ia6 ia6VarA = concertDto != null ? ub6.a(concertDto) : null;
                if (ia6VarA != null) {
                    arrayList.add(ia6VarA);
                }
            }
            list = arrayList;
        }
        if (list == null) {
            list = brb.a;
        }
        return new b07(new v81(artistTitle, list));
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new s3((t3) obj2, continuation);
            case 1:
                return new s3((bn) this.l, (jbu) obj2, (zzm) this.n, continuation, 1);
            case 2:
                return new s3((x20) this.l, (tr) obj2, (ksg) this.n, continuation, 2);
            case 3:
                s3 s3Var = new s3((skd) obj2, (bc0) this.n, continuation, 3);
                s3Var.l = obj;
                return s3Var;
            case 4:
                s3 s3Var2 = new s3((skd) obj2, (cc0) this.n, continuation, 4);
                s3Var2.l = obj;
                return s3Var2;
            case 5:
                s3 s3Var3 = new s3((skd) obj2, (dc0) this.n, continuation, 5);
                s3Var3.l = obj;
                return s3Var3;
            case 6:
                s3 s3Var4 = new s3((ukd) obj2, (bc0) this.n, continuation, 6);
                s3Var4.l = obj;
                return s3Var4;
            case 7:
                s3 s3Var5 = new s3((ukd) obj2, (cc0) this.n, continuation, 7);
                s3Var5.l = obj;
                return s3Var5;
            case 8:
                s3 s3Var6 = new s3((ukd) obj2, (dc0) this.n, continuation, 8);
                s3Var6.l = obj;
                return s3Var6;
            case 9:
                return new s3((xj2) this.l, (ud0) obj2, (String) this.n, continuation, 9);
            case 10:
                return new s3((yj2) this.l, (vd0) obj2, (String) this.n, continuation, 10);
            case 11:
                return new s3((xj2) this.l, (ud0) obj2, (String) this.n, continuation, 11);
            case 12:
                return new s3((yj2) this.l, (vd0) obj2, (String) this.n, continuation, 12);
            case 13:
                return new s3((vu1) this.l, (y7p) obj2, (ud0) this.n, continuation, 13);
            case 14:
                return new s3((vu1) this.l, (y7p) obj2, (vd0) this.n, continuation, 14);
            case 15:
                s3 s3Var7 = new s3((atu) obj2, (eoj) this.n, continuation, 15);
                s3Var7.l = obj;
                return s3Var7;
            case 16:
                return new s3((us0) this.l, (at0) obj2, (syn) this.n, continuation, 16);
            case 17:
                s3 s3Var8 = new s3((us0) obj2, (at0) this.n, continuation, 17);
                s3Var8.l = obj;
                return s3Var8;
            case 18:
                s3 s3Var9 = new s3((rz0) obj2, (zjd) this.n, continuation, 18);
                s3Var9.l = obj;
                return s3Var9;
            case 19:
                return new s3((a01) this.l, (Context) obj2, (t8e) this.n, continuation, 19);
            case 20:
                return new s3((r11) this.l, (PlaybackParameters) obj2, (String) this.n, continuation, 20);
            case 21:
                return new s3((Function2) this.l, (VideoData) obj2, (r11) this.n, this.k, continuation);
            case 22:
                return new s3((ArrayList) this.l, (ld1) obj2, (rmg) this.n, continuation, 22);
            case 23:
                return new s3((qn1) obj2, (String) this.n, continuation, 23);
            case 24:
                return new s3((rp1) this.l, (m51) obj2, (ksg) this.n, continuation, 24);
            case 25:
                return new s3((wrs) this.l, (eoj) obj2, (eoj) this.n, continuation, 25);
            case 26:
                return new s3(this.k, (gu1) this.l, (eoj) obj2, (eoj) this.n, continuation);
            case 27:
                return new s3((xu1) this.l, (String) obj2, (String) this.n, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new s3((bo3) obj2, (av) this.n, continuation, 28);
            default:
                return new s3((hu3) this.l, (y7k) obj2, (ac0) this.n, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((s3) create((vzh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((s3) create((b38) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((s3) create((wzh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((s3) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((s3) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((s3) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((s3) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((s3) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((s3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0257 A[PHI: r3
  0x0257: PHI (r3v74 t71) = (r3v71 t71), (r3v71 t71), (r3v72 t71), (r3v72 t71), (r3v75 t71), (r3v75 t71) binds: [B:109:0x0269, B:98:0x0233, B:103:0x024a, B:105:0x024e, B:114:0x028f, B:116:0x0293] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:504:0x0aee  */
    /* JADX WARN: Code duplicated, block: B:505:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:507:0x0af7  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b08  */
    /* JADX WARN: Code duplicated, block: B:511:0x0b0b  */
    /* JADX WARN: Code duplicated, block: B:514:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:515:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:547:0x0ba8  */
    /* JADX WARN: Code duplicated, block: B:549:0x0bac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:550:0x0bae  */
    /* JADX WARN: Code duplicated, block: B:553:0x0bbd  */
    /* JADX WARN: Code duplicated, block: B:554:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:556:0x0bc3  */
    /* JADX WARN: Code duplicated, block: B:557:0x0bc6  */
    /* JADX WARN: Code duplicated, block: B:560:0x0bca  */
    /* JADX WARN: Code duplicated, block: B:562:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:565:0x0bf1  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v19 java.lang.Object, still in use, count: 2, list:
          (r7v19 java.lang.Object) from 0x0aea: PHI (r7 I:??) = (r7v16 java.lang.Object), (r7v19 java.lang.Object) binds: [B:501:0x0ae9, B:588:0x0aea] A[DONT_GENERATE, DONT_INLINE]
          (r7v19 java.lang.Object) from 0x0ade: CHECK_CAST (ym) (r7v19 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 3130
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(t3 t3Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.m = t3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(Function2 function2, VideoData videoData, r11 r11Var, int i, Continuation continuation) {
        super(2, continuation);
        this.j = 21;
        this.l = function2;
        this.m = videoData;
        this.n = r11Var;
        this.k = i;
    }
}
