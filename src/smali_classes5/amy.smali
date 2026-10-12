.class public final Lamy;
.super Lbmy;
.source "SourceFile"


# instance fields
.field public final a:Lfco;

.field public final b:Lqjy;


# direct methods
.method public constructor <init>(Lfco;Lqjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamy;->a:Lfco;

    .line 8
    .line 9
    iput-object p2, p0, Lamy;->b:Lqjy;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lamy;Lfco;)Lamy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamy;->b:Lqjy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lamy;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lamy;-><init>(Lfco;Lqjy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lqjy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamy;->b:Lqjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lfco;
    .locals 0

    .line 1
    iget-object p0, p0, Lamy;->a:Lfco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lamy;->a:Lfco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfco;->n()Lmsm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmsm;->j()Lumm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lsje;->R(Lumm;)Lcnr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Lumm;
    .locals 0

    .line 1
    iget-object p0, p0, Lamy;->a:Lfco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfco;->n()Lmsm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmsm;->j()Lumm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lamy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lamy;

    .line 10
    .line 11
    iget-object v0, p0, Lamy;->a:Lfco;

    .line 12
    .line 13
    iget-object v1, p1, Lamy;->a:Lfco;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lamy;->b:Lqjy;

    .line 23
    .line 24
    iget-object p1, p1, Lamy;->b:Lqjy;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqjy;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lrwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lamy;->a:Lfco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfco;->n()Lmsm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmsm;->k()Lrwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamy;->a:Lfco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lamy;->b:Lqjy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqjy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Raw(raw="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamy;->a:Lfco;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devices="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lamy;->b:Lqjy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
    return-object p0
.end method
