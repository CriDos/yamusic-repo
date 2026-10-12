.class Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public final deviceConnectionTimeout:I

.field public final deviceCreateConnectionTries:I

.field public final deviceReadTimeout:I

.field public final deviceReconnectionDelay:I

.field public final deviceRestoreConnectionTries:I

.field public final logsConversationEnabled:Z

.field public final logsConversationExtraEnabled:Z

.field public final logsRawDeviceAnswerEnabled:Z

.field public final strictSSLDisabled:Z


# direct methods
.method private constructor <init>(ZZZZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationExtraEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsRawDeviceAnswerEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->strictSSLDisabled:Z

    .line 11
    .line 12
    iput p5, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceConnectionTimeout:I

    .line 13
    .line 14
    iput p6, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceRestoreConnectionTries:I

    .line 15
    .line 16
    iput p7, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceCreateConnectionTries:I

    .line 17
    .line 18
    iput p8, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceReconnectionDelay:I

    .line 19
    .line 20
    iput p9, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceReadTimeout:I

    .line 21
    .line 22
    return-void
.end method

.method public static from(Lbl6;)Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;
    .locals 10

    .line 1
    new-instance v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x7d0

    .line 7
    .line 8
    const/16 v9, 0x2710

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x2710

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v0 .. v9}, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;-><init>(ZZZZIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
