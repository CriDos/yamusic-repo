.class public final Lcom/yandex/plus/core/network/response/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:Lcom/yandex/plus/core/network/request/b;

.field public final b:Lcom/yandex/plus/core/network/response/a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/insets/d;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x257

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x190

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/plus/core/network/response/b;->g:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/network/request/b;Lcom/yandex/plus/core/network/response/a;ILjava/lang/String;Lcom/yandex/plus/core/insets/d;Ltfp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/network/response/b;->a:Lcom/yandex/plus/core/network/request/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/network/response/b;->b:Lcom/yandex/plus/core/network/response/a;

    .line 10
    .line 11
    iput p3, p0, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/network/response/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/core/network/response/b;->e:Lcom/yandex/plus/core/insets/d;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/core/network/response/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/network/response/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/network/response/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/core/network/response/b;->a:Lcom/yandex/plus/core/network/request/b;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/plus/core/network/response/b;->a:Lcom/yandex/plus/core/network/request/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/network/request/b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/network/response/b;->b:Lcom/yandex/plus/core/network/response/a;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/plus/core/network/response/b;->b:Lcom/yandex/plus/core/network/response/a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/network/response/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 35
    .line 36
    iget v2, p1, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/network/response/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/yandex/plus/core/network/response/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/network/response/b;->e:Lcom/yandex/plus/core/insets/d;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/yandex/plus/core/network/response/b;->e:Lcom/yandex/plus/core/insets/d;

    .line 55
    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/core/network/response/b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/yandex/plus/core/network/response/b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/network/response/b;->a:Lcom/yandex/plus/core/network/request/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/request/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/network/response/b;->b:Lcom/yandex/plus/core/network/response/a;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/yandex/plus/core/network/response/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/core/network/response/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/yandex/plus/core/network/response/b;->e:Lcom/yandex/plus/core/insets/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/yandex/plus/core/network/response/b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v2, p0

    .line 49
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            Response status: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n            \n            Headers:\n            "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/core/network/response/b;->e:Lcom/yandex/plus/core/insets/d;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\n        "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
