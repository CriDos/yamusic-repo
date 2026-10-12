package com.yandex.music.shared.radio.domain.commands;

import defpackage.d9t;
import defpackage.f37;
import defpackage.iso;
import defpackage.j5k;
import defpackage.kso;
import defpackage.l45;
import defpackage.odr;
import defpackage.skd;
import defpackage.xlr;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ xlr k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i) {
        super(3, null);
        this.j = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xlr xlrVar = (xlr) obj;
        switch (this.j) {
            case 0:
                b bVar = new b(3, 0, (Continuation) obj3);
                bVar.k = xlrVar;
                bVar.l = (VideoClipRadioQueueCommandsFactory$Skip) obj2;
                return bVar.invokeSuspend(Unit.a);
            default:
                b bVar2 = new b(3, 1, (Continuation) obj3);
                bVar2.k = xlrVar;
                bVar2.l = (VideoClipRadioQueueCommandsFactory$SetPosition) obj2;
                return bVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                xlr xlrVar = this.k;
                VideoClipRadioQueueCommandsFactory$Skip videoClipRadioQueueCommandsFactory$Skip = (VideoClipRadioQueueCommandsFactory$Skip) this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                ((odr) xlrVar.m.d).a(new iso(videoClipRadioQueueCommandsFactory$Skip.getDueToError() ? j5k.b : j5k.c));
                break;
            default:
                xlr xlrVar2 = this.k;
                VideoClipRadioQueueCommandsFactory$SetPosition videoClipRadioQueueCommandsFactory$SetPosition = (VideoClipRadioQueueCommandsFactory$SetPosition) this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((odr) xlrVar2.m.d).a(new kso(videoClipRadioQueueCommandsFactory$SetPosition.getPosition()));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
