.class public final enum Lcom/yandex/metrica/push/core/tracking/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/tracking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/push/core/tracking/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/metrica/push/core/tracking/d$a;

.field public static final enum d:Lcom/yandex/metrica/push/core/tracking/d$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "Push token"

    .line 6
    .line 7
    const-string v3, "EVENT_PUSH_TOKEN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/metrica/push/core/tracking/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/metrica/push/core/tracking/d$a;->c:Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const-string v2, "Push notification"

    .line 20
    .line 21
    const-string v3, "EVENT_NOTIFICATION"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/metrica/push/core/tracking/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/metrica/push/core/tracking/d$a;->d:Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/metrica/push/core/tracking/d$a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/push/core/tracking/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/tracking/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/tracking/d$a;->a:I

    .line 2
    .line 3
    return p0
.end method
