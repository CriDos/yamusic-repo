.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

.field public final b:Lcom/yandex/passport/sloth/data/m;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/sloth/webcard/c0;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/sloth/webcard/c0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Lcom/yandex/passport/sloth/data/m;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Lcom/yandex/passport/sloth/data/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Lcom/yandex/passport/sloth/data/m;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/m;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slothParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lepd;->i(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
