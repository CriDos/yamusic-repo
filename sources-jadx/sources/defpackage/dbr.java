package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class dbr implements b6d {
    public final /* synthetic */ hbr a;

    public dbr(hbr hbrVar) {
        this.a = hbrVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        PlaybackCommand$QueueBound.Basic basic;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        mqt.n("setReverse: ", zBooleanValue, 3, "SharedAlbumTrackOrderOperationsAdapter", null);
        hbr hbrVar = this.a;
        chr chrVar = (chr) hbrVar.a.b.c.getValue();
        if (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new cbr(zBooleanValue))) == null) {
            return Unit.a;
        }
        hbrVar.b.a(basic, pnu.a);
        return Unit.a;
    }
}
