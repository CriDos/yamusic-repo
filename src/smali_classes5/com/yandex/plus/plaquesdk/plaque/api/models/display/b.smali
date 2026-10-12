.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;


# instance fields
.field public final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcom/yandex/plus/core/android/extensions/e;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/yandex/plus/core/android/extensions/e;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/yandex/plus/core/android/extensions/e;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/yandex/plus/core/android/extensions/e;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;-><init>(Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplaySettings(paddingsSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
