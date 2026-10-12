package ru.yandex.video.m3.list_player_manager.impl.telemetry;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.wfl;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.preload_manager.PreloadException;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ wfl j;
    public final /* synthetic */ PreloadException.CacheInitException k;
    public final /* synthetic */ b l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(wfl wflVar, Continuation continuation, PreloadException.CacheInitException cacheInitException, b bVar) {
        super(2, continuation);
        this.j = wflVar;
        this.k = cacheInitException;
        this.l = bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.j, continuation, this.k, this.l);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        PreloadException.CacheInitException cacheInitException = this.k;
        cacheInitException.printStackTrace(printWriter);
        String string = stringWriter.toString();
        string.getClass();
        EventType eventType = EventType.ERROR;
        b bVar = this.l;
        this.j.d0(b.a(bVar, "CacheInitError", null, eventType, new DefaultEventData(bVar.d.to(new ListPlayerManagerEventTracker$ErrorWithStackTrace(cacheInitException, string))), null, null, null, null, 464));
        return Unit.a;
    }
}
