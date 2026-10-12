package io.appmetrica.analytics.modulesapi.internal.service.event;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\u0007"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "", "()V", "createEventHandler", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;", "tag", "", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ModuleEventServiceHandlerFactory {
    @NotNull
    public abstract ModuleServiceEventHandler createEventHandler(@NotNull String tag);
}
