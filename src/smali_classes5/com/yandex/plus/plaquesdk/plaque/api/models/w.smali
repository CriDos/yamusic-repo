.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/yandex/plus/plaquesdk/plaque/api/models/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
