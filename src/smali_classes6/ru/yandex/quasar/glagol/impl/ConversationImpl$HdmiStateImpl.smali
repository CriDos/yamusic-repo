.class Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HdmiStateImpl"
.end annotation


# instance fields
.field private capable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capable"
    .end annotation
.end field

.field private present:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "present"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;->capable:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;->present:Z

    return p0
.end method


# virtual methods
.method public isCapable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;->capable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;->present:Z

    .line 2
    .line 3
    return p0
.end method
