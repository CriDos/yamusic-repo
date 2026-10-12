.class public final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Loyj;


# instance fields
.field public final a:Loxe;

.field public final b:Loxe;

.field public final c:Loxe;

.field public final d:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loyj;

    .line 2
    .line 3
    new-instance v1, Lmxe;

    .line 4
    .line 5
    invoke-direct {v1}, Lmxe;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "https://log.strm.yandex.ru/log"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmxe;->e()Loxe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lmxe;

    .line 19
    .line 20
    invoke-direct {v3}, Lmxe;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "https://log.strm.yandex.ru/perf"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lmxe;->e()Loxe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lmxe;

    .line 33
    .line 34
    invoke-direct {v4}, Lmxe;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "https://log.strm.yandex.ru/v2/perf"

    .line 38
    .line 39
    invoke-virtual {v4, v2, v5}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lmxe;->e()Loxe;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lmxe;

    .line 47
    .line 48
    invoke-direct {v5}, Lmxe;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "https://frontend.vh.yandex.ru/uaas/android_player"

    .line 52
    .line 53
    invoke-virtual {v5, v2, v6}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lmxe;->e()Loxe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v3, v4, v2}, Loyj;-><init>(Loxe;Loxe;Loxe;Loxe;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Loyj;->e:Loyj;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Loxe;Loxe;Loxe;Loxe;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loyj;->a:Loxe;

    .line 17
    .line 18
    iput-object p2, p0, Loyj;->b:Loxe;

    .line 19
    .line 20
    iput-object p3, p0, Loyj;->c:Loxe;

    .line 21
    .line 22
    iput-object p4, p0, Loyj;->d:Loxe;

    .line 23
    .line 24
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
    instance-of v1, p1, Loyj;

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
    check-cast p1, Loyj;

    .line 12
    .line 13
    iget-object v1, p0, Loyj;->a:Loxe;

    .line 14
    .line 15
    iget-object v3, p1, Loyj;->a:Loxe;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Loyj;->b:Loxe;

    .line 25
    .line 26
    iget-object v3, p1, Loyj;->b:Loxe;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Loyj;->c:Loxe;

    .line 36
    .line 37
    iget-object v3, p1, Loyj;->c:Loxe;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Loyj;->d:Loxe;

    .line 47
    .line 48
    iget-object p1, p1, Loyj;->d:Loxe;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loyj;->a:Loxe;

    .line 2
    .line 3
    iget-object v0, v0, Loxe;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Loyj;->b:Loxe;

    .line 13
    .line 14
    iget-object v2, v2, Loxe;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Loyj;->c:Loxe;

    .line 21
    .line 22
    iget-object v2, v2, Loxe;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Loyj;->d:Loxe;

    .line 29
    .line 30
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkEndpoints(strmLog="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loyj;->a:Loxe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", perfLog="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loyj;->b:Loxe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", perfLogV2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loyj;->c:Loxe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", abConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Loyj;->d:Loxe;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
