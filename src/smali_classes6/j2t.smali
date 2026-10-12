.class public final Lj2t;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Lw50;

.field public b:Lwg7;


# virtual methods
.method public final o()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj2t;->a:Lw50;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj2t;->b:Lwg7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg0;->b(Lf0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhh7;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lhh7;->c:I

    .line 24
    .line 25
    return-object p0
.end method
