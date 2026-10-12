.class public Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentMessageWrapper"
.end annotation


# instance fields
.field private final conversationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationToken"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final payload:Lpfl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private final sentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentTime"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lpfl;JLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->id:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->sentTime:J

    .line 28
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->payload:Lpfl;

    .line 29
    iput-object p5, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->conversationToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->sentTime:J

    .line 19
    .line 20
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->payload:Lpfl;

    .line 21
    .line 22
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->conversationToken:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public copy(Z)Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->payload:Lpfl;

    .line 6
    .line 7
    iget-wide v3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->sentTime:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->conversationToken:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v5, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "..."

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;-><init>(Ljava/lang/String;Lpfl;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->conversationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Lpfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->payload:Lpfl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method
