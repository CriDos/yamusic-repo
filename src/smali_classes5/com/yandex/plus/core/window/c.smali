.class public final Lcom/yandex/plus/core/window/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/window/c;

.field public static final c:Lcom/yandex/plus/core/window/c;

.field public static final d:Lcom/yandex/plus/core/window/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/window/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/window/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/core/window/c;->b:Lcom/yandex/plus/core/window/c;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/window/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/window/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/core/window/c;->c:Lcom/yandex/plus/core/window/c;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/core/window/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/window/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/plus/core/window/c;->d:Lcom/yandex/plus/core/window/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/plus/core/window/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    const-class v0, Lcom/yandex/plus/core/window/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, Lcom/yandex/plus/core/window/c;

    .line 17
    .line 18
    iget p0, p0, Lcom/yandex/plus/core/window/c;->a:I

    .line 19
    .line 20
    iget p1, p1, Lcom/yandex/plus/core/window/c;->a:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/window/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/core/window/c;->b:Lcom/yandex/plus/core/window/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/window/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "COMPACT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/yandex/plus/core/window/c;->c:Lcom/yandex/plus/core/window/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/window/c;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "MEDIUM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/yandex/plus/core/window/c;->d:Lcom/yandex/plus/core/window/c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/window/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "EXPANDED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "UNKNOWN"

    .line 35
    .line 36
    :goto_0
    const-string v0, "WindowWidthSizeClass: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
