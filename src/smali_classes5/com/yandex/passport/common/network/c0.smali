.class public final Lcom/yandex/passport/common/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/network/j0;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/common/network/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lmwf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/common/network/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/common/network/c0;->Companion:Lcom/yandex/passport/common/network/b0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILmwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/common/network/c0;->a:Lmwf;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Ltvf;->f(Lsvf;)Lmwf;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "phrase"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lsvf;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ltvf;->g(Lsvf;)Ltxf;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, v1

    .line 36
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_1
    iput-object p3, p0, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit8 p3, p1, 0x4

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Ltvf;->f(Lsvf;)Lmwf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "trace"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lsvf;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Ltvf;->g(Lsvf;)Ltxf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p2, v1

    .line 66
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-object p4, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iput-object v1, p0, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-object p5, p0, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object p0, Lcom/yandex/passport/common/network/a0;->a:Lcom/yandex/passport/common/network/a0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/a0;->getDescriptor()Lrtq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/network/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/common/network/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/passport/common/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/common/network/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/common/network/c0;

    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->a:Lmwf;

    iget-object v3, p1, Lcom/yandex/passport/common/network/c0;->a:Lmwf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/network/c0;->a:Lmwf;

    .line 2
    .line 3
    iget-object v0, v0, Lmwf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhraseTraceErrorResponse(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->a:Lmwf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", phrase="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trace="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/common/network/c0;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
