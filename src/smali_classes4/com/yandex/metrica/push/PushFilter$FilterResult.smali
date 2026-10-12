.class public Lcom/yandex/metrica/push/PushFilter$FilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/PushFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterResult"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/push/PushFilter$FilterResult;


# instance fields
.field public final category:Ljava/lang/String;

.field public final details:Ljava/lang/String;

.field public final filterResultCode:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/metrica/push/PushFilter$FilterResultCode;->SHOW:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/push/PushFilter$FilterResult;-><init>(Lcom/yandex/metrica/push/PushFilter$FilterResultCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/push/PushFilter$FilterResultCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->filterResultCode:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->category:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->details:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static show()Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/metrica/push/PushFilter$FilterResultCode;->SILENCE:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/metrica/push/PushFilter$FilterResult;-><init>(Lcom/yandex/metrica/push/PushFilter$FilterResultCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isShow()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->filterResultCode:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/metrica/push/PushFilter$FilterResultCode;->SHOW:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSilence()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->filterResultCode:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/metrica/push/PushFilter$FilterResultCode;->SILENCE:Lcom/yandex/metrica/push/PushFilter$FilterResultCode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
