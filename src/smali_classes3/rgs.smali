.class public final Lrgs;
.super Lpuc;
.source "SourceFile"


# instance fields
.field public final a:Lh2f;

.field public final b:Ljava/lang/String;

.field public final c:Lds7;


# direct methods
.method public constructor <init>(Lh2f;Ljava/lang/String;Lds7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgs;->a:Lh2f;

    .line 5
    .line 6
    iput-object p2, p0, Lrgs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrgs;->c:Lds7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lds7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgs;->c:Lds7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh2f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgs;->a:Lh2f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrgs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrgs;

    .line 9
    .line 10
    iget-object v0, p1, Lrgs;->a:Lh2f;

    .line 11
    .line 12
    iget-object v1, p0, Lrgs;->a:Lh2f;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrgs;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lrgs;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrgs;->c:Lds7;

    .line 31
    .line 32
    iget-object p1, p1, Lrgs;->c:Lds7;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrgs;->a:Lh2f;

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
    iget-object v1, p0, Lrgs;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lrgs;->c:Lds7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
