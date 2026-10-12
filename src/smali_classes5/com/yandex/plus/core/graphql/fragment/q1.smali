.class public final Lcom/yandex/plus/core/graphql/fragment/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/yandex/plus/core/graphql/fragment/u1;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/core/graphql/fragment/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/q1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/q1;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/u1;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/u1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoice(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
