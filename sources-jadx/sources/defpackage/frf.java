package defpackage;

import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class frf extends jk implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frf(joj jojVar) {
        super(1, 8, joj.class, jojVar, "add", "add(Ljava/lang/Object;)Z");
        this.a = 2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                ((drf) this.receiver).j(jbuVar);
                return Unit.a;
            case 1:
                grv grvVar = (grv) obj;
                grvVar.getClass();
                xnm xnmVar = (xnm) this.receiver;
                xnmVar.getClass();
                int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
                if (iOrdinal == 0) {
                    y yVar = xnmVar.b;
                    i46 i46Var = xnmVar.a;
                    b bVar = PlaybackScope.a;
                    bVar.getClass();
                    qyq.L(grvVar, yVar, i46Var, bVar, xnmVar.c, vy0.NONE);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    if (!grvVar.i) {
                        y yVar2 = xnmVar.b;
                        i46 i46Var2 = xnmVar.a;
                        b bVar2 = PlaybackScope.a;
                        bVar2.getClass();
                        qyq.L(grvVar, yVar2, i46Var2, bVar2, xnmVar.c, vy0.NONE);
                    }
                }
                return Unit.a;
            default:
                ((joj) this.receiver).d((q8q) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ frf(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
