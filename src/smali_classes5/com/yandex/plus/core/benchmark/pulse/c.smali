.class public final Lcom/yandex/plus/core/benchmark/pulse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/l;


# static fields
.field public static final c:Lvdt;

.field public static final d:Lvdt;

.field public static final e:Lcom/yandex/plus/core/benchmark/pulse/c;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/yandex/plus/core/benchmark/pulse/c;->c:Lvdt;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/yandex/plus/core/benchmark/pulse/c;->d:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 32
    .line 33
    sput-object v0, Lcom/yandex/plus/core/benchmark/pulse/c;->e:Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/benchmark/pulse/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/benchmark/pulse/c;

    iget-wide v1, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->a:J

    iget-wide v3, p1, Lcom/yandex/plus/core/benchmark/pulse/c;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/yandex/plus/core/benchmark/pulse/c;->b:Ljava/util/concurrent/TimeUnit;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    mul-int/2addr p0, v1

    .line 24
    const/16 v0, 0x32

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PulseBenchmarkParams(min=1, max="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/pulse/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", numBuckets=50)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
