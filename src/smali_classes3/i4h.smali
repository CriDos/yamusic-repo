.class public final Li4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfa3;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lfa3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfa3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li4h;->b:Lfa3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh4h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4h;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Li4h;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li4h;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Li4h;->b:Lfa3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfa3;->n()Lf3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Li4h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lh4h;->c(Ljava/lang/Object;Lf3d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Li4h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Li4h;

    .line 17
    .line 18
    iget-object p1, p1, Li4h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Li4h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li4h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
