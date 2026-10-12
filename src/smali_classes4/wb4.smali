.class public final Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb4;


# instance fields
.field public final a:Ljd4;

.field public final b:Lcf1;

.field public final c:Lvdt;

.field public final d:I


# direct methods
.method public constructor <init>(Ljd4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb4;->a:Ljd4;

    .line 8
    .line 9
    iget-object v0, p1, Ljd4;->b:Lcf1;

    .line 10
    .line 11
    iput-object v0, p0, Lwb4;->b:Lcf1;

    .line 12
    .line 13
    new-instance v0, Lp43;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwb4;->c:Lvdt;

    .line 25
    .line 26
    iget p1, p1, Ljd4;->c:I

    .line 27
    .line 28
    iput p1, p0, Lwb4;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lcf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb4;->b:Lcf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb4;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwb4;

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
    check-cast p1, Lwb4;

    .line 12
    .line 13
    iget-object p0, p0, Lwb4;->a:Ljd4;

    .line 14
    .line 15
    iget-object p1, p1, Lwb4;->a:Ljd4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb4;->a:Ljd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FromCollection(artist="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwb4;->a:Ljd4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lwb4;->d:I

    .line 2
    .line 3
    return p0
.end method
