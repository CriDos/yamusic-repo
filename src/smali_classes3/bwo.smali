.class public final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzr;


# instance fields
.field public final a:Lvyr;


# direct methods
.method public constructor <init>(Lvyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwo;->a:Lvyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbwo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbwo;

    .line 9
    .line 10
    iget-object p1, p1, Lbwo;->a:Lvyr;

    .line 11
    .line 12
    iget-object p0, p0, Lbwo;->a:Lvyr;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvyr;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h(Lvvo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwo;->a:Lvyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwo;->a:Lvyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
