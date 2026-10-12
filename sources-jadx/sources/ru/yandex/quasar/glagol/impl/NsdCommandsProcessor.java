package ru.yandex.quasar.glagol.impl;

import android.content.Context;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import com.connectsdk.discovery.provider.ssdp.Service;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bl6;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0005#$%&'B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\b\u0012\u00060\u001dR\u00020\u00000\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006("}, d2 = {"Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;", "", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;", "commandExecutorImpl", "<init>", "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;)V", "Landroid/content/Context;", "context", "Lbl6;", DeviceService.KEY_CONFIG, "(Landroid/content/Context;Lbl6;)V", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;", "cmnd", "Landroid/net/nsd/NsdManager$DiscoveryListener;", "listener", "", "scheduleCommand", "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V", "processQueue", "()V", "start", "(Landroid/net/nsd/NsdManager$DiscoveryListener;)V", "stop", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;", "commandsQueue", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/HashMap;", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;", "activeListeners", "Ljava/util/HashMap;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isBusy", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Command", "CommandExecutor", "DefaultCommandExecutorImpl", "ListenerWrapper", "PendingCommand", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NsdCommandsProcessor {

    @NotNull
    private final HashMap<NsdManager.DiscoveryListener, ListenerWrapper> activeListeners;

    @NotNull
    private final CommandExecutor commandExecutorImpl;

    @NotNull
    private final ConcurrentLinkedQueue<PendingCommand> commandsQueue;

    @NotNull
    private final AtomicBoolean isBusy;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;", "", "(Ljava/lang/String;I)V", "START", "STOP", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum Command {
        START,
        STOP
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;", "", "execute", "", "pending", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public interface CommandExecutor {
        void execute(@NotNull PendingCommand pending);
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;", "Landroid/content/Context;", "context", "Lbl6;", DeviceService.KEY_CONFIG, "<init>", "(Landroid/content/Context;Lbl6;)V", "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;", "pending", "", "execute", "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;)V", "Landroid/net/nsd/NsdManager;", "nsdManager", "Landroid/net/nsd/NsdManager;", "", Service.TAG_SERVICE_TYPE, "Ljava/lang/String;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class DefaultCommandExecutorImpl implements CommandExecutor {

        @NotNull
        private final NsdManager nsdManager;

        @NotNull
        private final String serviceType;

        @Metadata(k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Command.values().length];
                try {
                    iArr[Command.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Command.STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public DefaultCommandExecutorImpl(@NotNull Context context, @NotNull bl6 bl6Var) {
            context.getClass();
            bl6Var.getClass();
            Object systemService = context.getApplicationContext().getSystemService("servicediscovery");
            systemService.getClass();
            this.nsdManager = (NsdManager) systemService;
            bl6Var.getClass();
            this.serviceType = "_yandexio._tcp.";
        }

        @Override // ru.yandex.quasar.glagol.impl.NsdCommandsProcessor.CommandExecutor
        public void execute(@NotNull PendingCommand pending) {
            pending.getClass();
            int i = WhenMappings.$EnumSwitchMapping$0[pending.getCommand().ordinal()];
            if (i == 1) {
                this.nsdManager.discoverServices(this.serviceType, 1, pending.getListener());
            } else {
                if (i != 2) {
                    return;
                }
                this.nsdManager.stopServiceDiscovery(pending.getListener());
            }
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\u0013\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u001a\u0010\u0019\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u001b"}, d2 = {"Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$ListenerWrapper;", "Landroid/net/nsd/NsdManager$DiscoveryListener;", "actualListener", "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;Landroid/net/nsd/NsdManager$DiscoveryListener;)V", "isStopping", "", "()Z", "setStopping", "(Z)V", "equals", "other", "", "hashCode", "", "onDiscoveryStarted", "", Service.TAG_SERVICE_TYPE, "", "onDiscoveryStopped", "onServiceFound", "serviceInfo", "Landroid/net/nsd/NsdServiceInfo;", "onServiceLost", "onStartDiscoveryFailed", "errorCode", "onStopDiscoveryFailed", "toString", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public final class ListenerWrapper implements NsdManager.DiscoveryListener {

        @NotNull
        private final NsdManager.DiscoveryListener actualListener;
        private boolean isStopping;
        final /* synthetic */ NsdCommandsProcessor this$0;

        public ListenerWrapper(@NotNull NsdCommandsProcessor nsdCommandsProcessor, NsdManager.DiscoveryListener discoveryListener) {
            discoveryListener.getClass();
            this.this$0 = nsdCommandsProcessor;
            this.actualListener = discoveryListener;
        }

        public boolean equals(Object other) {
            boolean z = other instanceof ListenerWrapper;
            NsdManager.DiscoveryListener discoveryListener = this.actualListener;
            return z ? Intrinsics.e(discoveryListener, ((ListenerWrapper) other).actualListener) : Intrinsics.e(discoveryListener, other);
        }

        public int hashCode() {
            return this.actualListener.hashCode();
        }

        /* JADX INFO: renamed from: isStopping, reason: from getter */
        public final boolean getIsStopping() {
            return this.isStopping;
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onDiscoveryStarted(String serviceType) {
            if (!this.isStopping) {
                this.this$0.activeListeners.put(this.actualListener, this);
                this.this$0.isBusy.set(false);
            }
            this.actualListener.onDiscoveryStarted(serviceType);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onDiscoveryStopped(String serviceType) {
            if (this.isStopping) {
                this.this$0.activeListeners.remove(this.actualListener);
                this.this$0.isBusy.set(false);
            }
            this.actualListener.onDiscoveryStopped(serviceType);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onServiceFound(NsdServiceInfo serviceInfo) {
            this.actualListener.onServiceFound(serviceInfo);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onServiceLost(NsdServiceInfo serviceInfo) {
            this.actualListener.onServiceLost(serviceInfo);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onStartDiscoveryFailed(String serviceType, int errorCode) {
            if (!this.isStopping) {
                this.this$0.isBusy.set(false);
            }
            this.actualListener.onStartDiscoveryFailed(serviceType, errorCode);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onStopDiscoveryFailed(String serviceType, int errorCode) {
            if (this.isStopping) {
                this.this$0.isBusy.set(false);
                this.this$0.activeListeners.remove(this.actualListener);
            }
            this.actualListener.onStopDiscoveryFailed(serviceType, errorCode);
        }

        public final void setStopping(boolean z) {
            this.isStopping = z;
        }

        @NotNull
        public String toString() {
            return "ListenerWrapper for " + this.actualListener;
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;", "", NetcastTVService.UDAP_API_COMMAND, "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;", "listener", "Landroid/net/nsd/NsdManager$DiscoveryListener;", "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V", "getCommand", "()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;", "getListener", "()Landroid/net/nsd/NsdManager$DiscoveryListener;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class PendingCommand {

        @NotNull
        private final Command command;

        @NotNull
        private final NsdManager.DiscoveryListener listener;

        public PendingCommand(@NotNull Command command, @NotNull NsdManager.DiscoveryListener discoveryListener) {
            command.getClass();
            discoveryListener.getClass();
            this.command = command;
            this.listener = discoveryListener;
        }

        public static /* synthetic */ PendingCommand copy$default(PendingCommand pendingCommand, Command command, NsdManager.DiscoveryListener discoveryListener, int i, Object obj) {
            if ((i & 1) != 0) {
                command = pendingCommand.command;
            }
            if ((i & 2) != 0) {
                discoveryListener = pendingCommand.listener;
            }
            return pendingCommand.copy(command, discoveryListener);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Command getCommand() {
            return this.command;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final NsdManager.DiscoveryListener getListener() {
            return this.listener;
        }

        @NotNull
        public final PendingCommand copy(@NotNull Command command, @NotNull NsdManager.DiscoveryListener listener) {
            command.getClass();
            listener.getClass();
            return new PendingCommand(command, listener);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PendingCommand)) {
                return false;
            }
            PendingCommand pendingCommand = (PendingCommand) other;
            return this.command == pendingCommand.command && Intrinsics.e(this.listener, pendingCommand.listener);
        }

        @NotNull
        public final Command getCommand() {
            return this.command;
        }

        @NotNull
        public final NsdManager.DiscoveryListener getListener() {
            return this.listener;
        }

        public int hashCode() {
            return this.listener.hashCode() + (this.command.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "PendingCommand(command=" + this.command + ", listener=" + this.listener + ")";
        }
    }

    public NsdCommandsProcessor(@NotNull CommandExecutor commandExecutor) {
        commandExecutor.getClass();
        this.commandExecutorImpl = commandExecutor;
        this.commandsQueue = new ConcurrentLinkedQueue<>();
        this.activeListeners = new HashMap<>();
        this.isBusy = new AtomicBoolean(false);
    }

    private final void processQueue() {
        if (this.isBusy.compareAndSet(false, true)) {
            PendingCommand pendingCommandPoll = this.commandsQueue.poll();
            if (pendingCommandPoll != null) {
                this.commandExecutorImpl.execute(pendingCommandPoll);
            } else {
                this.isBusy.set(false);
            }
        }
    }

    private final synchronized void scheduleCommand(Command cmnd, NsdManager.DiscoveryListener listener) {
        try {
            Command command = Command.START;
            if (cmnd == command) {
                this.commandsQueue.add(new PendingCommand(cmnd, new ListenerWrapper(this, listener)));
            } else {
                ListenerWrapper listenerWrapper = this.activeListeners.get(listener);
                if (listenerWrapper != null) {
                    listenerWrapper.setStopping(true);
                    this.commandsQueue.add(new PendingCommand(cmnd, listenerWrapper));
                } else if (!this.commandsQueue.remove(new PendingCommand(command, new ListenerWrapper(this, listener)))) {
                    throw new IOException("Stopping unregistered listener");
                }
            }
            processQueue();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void start(@NotNull NsdManager.DiscoveryListener listener) {
        listener.getClass();
        scheduleCommand(Command.START, listener);
    }

    public final void stop(@NotNull NsdManager.DiscoveryListener listener) throws IOException {
        listener.getClass();
        scheduleCommand(Command.STOP, listener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NsdCommandsProcessor(@NotNull Context context, @NotNull bl6 bl6Var) {
        this(new DefaultCommandExecutorImpl(context, bl6Var));
        context.getClass();
        bl6Var.getClass();
    }
}
